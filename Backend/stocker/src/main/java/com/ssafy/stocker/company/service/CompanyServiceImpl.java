package com.ssafy.stocker.company.service;

import com.ssafy.stocker.company.entity.CompanyEntity;
import com.ssafy.stocker.company.entity.CompanyReadEntity;
import com.ssafy.stocker.company.entity.UserCompanyEntity;
import com.ssafy.stocker.company.repository.CompanyReadRepository;
import com.ssafy.stocker.company.repository.CompanyRepository;
import com.ssafy.stocker.company.repository.UserCompanyRepository;
import com.ssafy.stocker.user.entity.UserEntity;
import com.ssafy.stocker.user.repository.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@Service
public class CompanyServiceImpl implements  CompanyService {

    private final CompanyRepository companyRepository ;
    private final UserRepository userRepository;
    private final UserCompanyRepository userCompanyRepository;
    private final CompanyReadRepository companyReadRepository;

    public CompanyServiceImpl(CompanyRepository companyRepository,
                              UserRepository userRepository,
                              UserCompanyRepository userCompanyRepository
    ,CompanyReadRepository companyReadRepository){
        this.companyRepository = companyRepository;
        this.userRepository = userRepository;
        this.userCompanyRepository = userCompanyRepository;
        this.companyReadRepository = companyReadRepository;

    }

    @Override
    public List<CompanyEntity> findCompanyList() {
        return companyRepository.findAll();
    }


    @Override
    public void addLikeCompany(String email, String code) {

        UserEntity user = userRepository.findByEmail(email);
        CompanyEntity company = companyRepository.findByCode(code);

        UserCompanyEntity userCompanyEntity = new UserCompanyEntity();
        userCompanyEntity.setUser(user);
        userCompanyEntity.setCompany(company);

        userCompanyRepository.save(userCompanyEntity);

    }

    @Override
    public List<UserCompanyEntity> findUserLIkeCompany(String email) {
        UserEntity user = userRepository.findByEmail(email);
        List<UserCompanyEntity> userCompanyList = userCompanyRepository.findByUser(user);

        return userCompanyList;
    }

    @Override
    public void addCompanyRead(String code, String email) {
        CompanyReadEntity companyRead = new CompanyReadEntity();

        companyRead.setCompanyCode(code);
        companyRead.setEmail(email);
        companyReadRepository.save(companyRead);
    }

    @Override
    public List<CompanyReadEntity> listCompanyRead( String email) {

        return companyReadRepository.findByEmail(email);
    }
}

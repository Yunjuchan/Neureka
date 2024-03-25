package com.ssafy.stocker.company.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Entity(name = "company_read")
@Getter
@Setter
public class CompanyReadEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "cr_id")
    private Long crId ;

    private String email ;


    @Column(name = "company_name")
    private String companyName;
    @Column(name = "company_code")
    private String companyCode;
}


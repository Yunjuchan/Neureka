import React, { useEffect, useState } from 'react'
import NavbarBody from '../common/styles/NavbarStyle'
import { useNavigate } from 'react-router-dom'
import AuthModal from '../components/Auth/AuthModal'

type Props={
  modalOpen: boolean,
  handleModal:()=>void,
}

const Navbar = ({modalOpen, handleModal}:Props) => {
  const [scrollPosition, setScrollPosition] = useState(0)
  const [isopen, setIsopen] = useState(false)

  const navigate = useNavigate()
  // 스크롤 시 네비게이션 색상 변경
  // const updateScroll = () => {
  //   setScrollPosition(window.scrollY || document.documentElement.scrollTop);
  // };

  const navtoggle = () => setIsopen(!isopen)


  // useEffect(() => {
  //   window.addEventListener("scroll", updateScroll);
  // });

  return (
    <>
      {/* <AuthModal modalOpen={modalOpen} handleModal={handleModal} /> */}
      <NavbarBody>
        <div className={scrollPosition < 60 ? 'nav change' : 'nav change'}>
          <span></span>
          <span className="title">STOCKER</span>
          <div className="button-section">
            <button className="login-btn" onClick={() => handleModal()}>
              LOGIN
            </button>
            <button onClick={navtoggle}>MENU</button>
          </div>
        </div>
        <div
          className={
            isopen ? 'navbar-container open' : 'navbar-container close'
          }
        >
          <div className="nav-selector">
            <p>HOME</p>
            <p>오늘의 뉴스 확인하기</p>
            <p>나의 종목 뉴스</p>
            <p>개인 정보 설정</p>
          </div>
        </div>
      </NavbarBody>
    </>
  )
}

export default Navbar

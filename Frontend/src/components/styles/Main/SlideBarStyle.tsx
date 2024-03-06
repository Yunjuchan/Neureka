import styled from 'styled-components'

export const SlideWrapper = styled.div`
  height: 8vh;
  width: 100%;
  background-color: var(--color-navy);
  align-items: center;
  overflow: hidden;
  @keyframes infiniteAnimation1 {
    0% {
      transform: translateX(0%);
    }
    50% {
      transform: translateX(-100%);
    }
    50.1% {
      transform: translateX(100%);
    }
    100% {
      transform: translateX(0%);
    }
  }
  @keyframes infiniteAnimation2 {
    0% {
      transform: translateX(0%);
    }
    100% {
      transform: translateX(-200%);
    }
  }
`

export const SlideBox = styled.div`
  width: 200%;
  height: 100%;
  display: flex;
  align-items: center;
  white-space: nowrap;
`

export const SlideText = styled.div`
  display: inline-block;
  color: white;
  font-family: 'SEBANG_Gothic_Regular';
  font-size: 2rem;
  font-style: italic;
  font-weight: 200;
  margin: 0 20px;
`

export const SlideOriginal = styled.div`
  animation: 120s linear infinite normal none running infiniteAnimation1;
`

export const SlideClone = styled.div`
  animation: 120s linear infinite infiniteAnimation2;
`
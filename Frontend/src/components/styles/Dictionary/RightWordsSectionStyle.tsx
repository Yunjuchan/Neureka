import styled from 'styled-components'

export const Wrapper = styled.div`
  background-color: #e6ebff;
  border-left: 2px dashed var(--color-blue);
  width: 50%;
  min-height: 80vh;
  display: flex;
  flex-direction: column;
  align-items: center;
  border-top-right-radius: 30px;
  border-bottom-right-radius: 30px;
  @media screen and (max-width: 1200px) {
  }
  @media screen and (max-width: 992px) {
    width: 100%;
    min-height: 0;
    max-height: 80vh;
    padding-bottom: 50px;
    border-top-right-radius: 0;
    border-bottom-left-radius: 30px;
    border-left: none;
    border-top: 2px dashed var(--color-blue);
  }
  @media screen and (max-width: 768px) {
  }
  @media screen and (max-width: 576px) {
  }
`

export const Title = styled.p`
  font-family: 'Pretendard-Thin';
  color: var(--color-navy);
  margin-top: 25px;
  margin-bottom: 10px;
  margin-left: 20px;
  padding-bottom: 5px;
  width: 80%;
  font-size: 1.5rem;
  border-bottom: 1px solid var(--color-dark);
`

export const Box = styled.div`
  align-self: center;
  width: 80%;
  height: 100%;
  overflow-y: scroll;
  /* padding: 15px; */
`
export const WordContainer = styled.div`
  height: 100%;
  margin: 5%;
`
export const Empty = styled.p`
  color: var(--color-dark);
`

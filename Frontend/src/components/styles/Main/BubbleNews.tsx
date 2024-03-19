import styled from "styled-components";

export const Wrapper = styled.div`
  width: 80vw;
  background-color: beige;
  display: flex;
  flex-direction: column;
  margin: auto;
  align-items: center;
  justify-content: center;
  /* 반응형 할까말까 */
  /* min-width: 1024px; */
`;

export const ToggleContainer = styled.div`
  display: flex;
  justify-content: end;
  width: 90%;
`;

// 카테고리 박스 토글용 버튼
export const CategoryToggle = styled.button`
  background-color: var(--color-yellow);
  color: white;
  width: 40%;
  height: 40px;
  border: 1px solid black;
  border-top-right-radius: 15px;
  border-top-left-radius: 15px;
  font-size: 20px;
`;
type CategoryBoxProps = {
  show: boolean
};

export const CategoryBox = styled.div<CategoryBoxProps>`
  margin-top: -1px;
  display: flex;
  flex-wrap: wrap;
  visibility: ${({ show }) => (show ? 'visible' : 'hidden')};
  width: 90%;
  height: ${({ show }) => (show ? '150px' : '0')};
  transition: all 0.3s;
  gap: 10px; /* 각 Category 사이의 간격 */
  justify-content: center;
  align-items: center;
  border: 1px solid black;

`;



export const Category = styled.button<CategoryBoxProps>`
  width: 18%;
  height: 50px;
  border: 1px black solid;
  opacity: ${({ show }) => (show ? '1' : '0')};
  transition: opacity 0.3s ease;
`;

export const ChartBox = styled.div`
  display: flex;
  justify-content: center;
  /* align-items: center; */
  height: 1000px;
  width: 90%;
  border: 1px solid black;
`;

export const NewsBox = styled.div`
  display: flex;
  flex-wrap: wrap;
  height: 300px;
  width: 90%;
`;

export const NewsCard = styled.div`
  
`
import styled from 'styled-components'

export const Wrapper = styled.div`
  background-color: var(--color-lightblue);
  width: 32%;
  display: flex;
  flex-direction: column;
  box-shadow: var(--shadow);
  cursor: pointer;
  &:hover div {
    color: black;
  }
`
export const Thumbnail = styled.img`
  width: 100%;
  height: 60%;
  object-fit: cover;
`

export const Title = styled.p`
  padding: 0 10px;
  margin: 10px 0;
  font-size: 1.2rem;
  font-weight: 700;
  overflow: hidden;
  text-overflow: ellipsis;
  display: -webkit-box;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
`
export const Content = styled.div`
  width: 90%;
  align-self: center;
  font-size: 1.1rem;
  overflow: hidden;
  text-overflow: ellipsis;
  display: -webkit-box;
  -webkit-line-clamp: 3;
  -webkit-box-orient: vertical;
  color: var(--color-grey);
  padding: 0 10px;
  margin-bottom: 10px;
`
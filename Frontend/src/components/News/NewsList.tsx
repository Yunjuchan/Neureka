import React, { useEffect, useRef, useState } from 'react'

import axios from 'axios'

import * as n from '../styles/News/NewsListStyle'
import NewsCard from './NewsCard'
// import Pagination from './Pagination'
import Pagination from '@mui/material/Pagination'
import Stack from '@mui/material/Stack'

import { NewsSummary } from '@src/types/NewsType'

import { useAtom } from 'jotai'
import { questionAtom } from '@src/stores/newsAtom'

type Props = {
  newsData: NewsSummary[]
}

const NewsList = ({ newsData }: Props) => {
  const [question, setQuestion] = useAtom(questionAtom)

  const boxRef = useRef<HTMLDivElement>(null)

  const [last, setLast] = useState(Math.ceil(newsData.length / 15))
  const [page, setPage] = useState(1)
  const [data, setData] = useState(newsData)
  const [news, setNews] = useState(newsData)

  useEffect(() => {
    if (question) {
      const filteredData = newsData.filter(news =>
        news.article_title.includes(question),
      )
      setNews(filteredData)
      setLast(Math.ceil(filteredData.length / 15))
      setPage(1)
    } else {
      setNews(newsData)
      setLast(Math.ceil(newsData.length / 15))
      setPage(1)
    }
  }, [question])

  const handlePage = (event: React.ChangeEvent<unknown>, page: number) => {
    setPage(page)
  }

  useEffect(() => {
    if (page === last) {
      setData(news.slice(15 * (page - 1)))
    } else {
      setData(news.slice(15 * (page - 1), 15 * page))
    }

    if (boxRef.current && page > 1) {
      boxRef.current.scrollIntoView()
    } else if (page == 1) {
      window.scrollTo(0, 0)
    }
  }, [page, news])

  return (
    <>
      <n.Wrapper ref={boxRef}>
        <n.NewsBox className="news-box">
          {data.map((news, idx) => (
            <NewsCard news={news} />
          ))}
        </n.NewsBox>
        <n.PageStack>
          <n.NewsPagination
            count={last}
            onChange={handlePage}
            variant="outlined"
            color="primary"
          />
        </n.PageStack>
      </n.Wrapper>
    </>
  )
}

export default NewsList

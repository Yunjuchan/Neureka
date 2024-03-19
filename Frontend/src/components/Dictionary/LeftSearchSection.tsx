import React, { useEffect, useState } from 'react'
import axios from 'axios'

import * as l from '@src/components/styles/Dictionary/LeftSearchSectionStyle'

import save from '/image/save.png'
import notsave from '/image/notsave.png'
import WordCard from './WordCard'

import { Word } from '@src/types/WordType'
import SearchInput from './SearchInput'

type Props = {
  data: Word[] | null
}

const LeftSearchSection = ({ data }: Props) => {
  const [search, setSearch] = useState(false)
  const [question, setQuestion] = useState<null | string>(null)

  const [words, SetWords] = useState<null | Word[]>(data)
  const [originalWords, SetOriginalWords] = useState<null | Word[]>(data)

  // 키워드 검색 시 제목 또는 내용에 포함된 카드만 조회 (검색 내용이 없을 시 전체 단어 보여줌)
  useEffect(() => {
    if (question) {
      const filteredWords = words?.filter(
        word =>
          word.title.includes(question) || word.content.includes(question),
      )
      if (filteredWords) {
        SetWords(filteredWords)
      }
    } else {
      SetWords(originalWords)
    }
  }, [question])

  return (
    <>
      <l.Wrapper>
        <l.Box>
          <l.SearchBar>
            <SearchInput
              search={search}
              setSearch={setSearch}
              question={question}
              setQuestion={setQuestion}
            />
          </l.SearchBar>

          <l.Words>
            {words
              ? words.map((word, idx) => <WordCard word={word} key={idx} />)
              : null}
          </l.Words>
        </l.Box>
      </l.Wrapper>
    </>
  )
}

export default LeftSearchSection

import SearchStocksSection from '@src/components/Stocks/SearchStocksSection'
import MyStocksSection from '@src/components/Stocks/MyStocksSection'
import LatestStocksSection from '@src/components/Stocks/LatestStocksSection'
import MainTopSection from '@src/components/Stocks/MainTopSection'
import StockNewsSection from '@src/components/Stocks/StockNewsSection'
import StockChartSection from '@src/components/Stocks/StockChartSection'
import CorpInfoSection from '@src/components/Stocks/CorpInfoSection'
import * as s from '@src/containers/styles/StocksContainerStyle'
import { useEffect } from 'react'

const StocksContainer = () => {
  useEffect(() => {
    window.scrollTo(0, 0)
  }, [])

  return (
    <s.Container>
      <s.SidebarWrap>
        <SearchStocksSection />
        <MyStocksSection />
        <LatestStocksSection />
      </s.SidebarWrap>
      <s.MainWrap>
        <MainTopSection />
        <StockNewsSection />
        <StockChartSection />
        <CorpInfoSection />
      </s.MainWrap>
    </s.Container>
  )
}

export default StocksContainer

module Avinash where

import Data.Maybe (Maybe)
import Prelude ((<$>))
import Foreign.Generic (class Decode, Foreign, decode)

newtype Avinash = Avinash
  { aBkm :: Int
  , ztdk :: Maybe Boolean
  , iIlj :: Maybe String
  , sDzd ::
      { phJfb :: Array (Boolean)
      , tlLxD :: Maybe String
      , fuZfW :: Boolean
      , hMKSL :: Array (String)
      , nMOtS :: Int
      , uRgvf :: Boolean
      , gECKQ :: Array (String)
      , ifLsm :: Int
      , zstWa :: Boolean
      , fzCsw :: Array (Boolean)
      , lSHFw ::
          { gqKVN ::
              { dFYaq :: Maybe Int
              , gHZsy :: Boolean
              , jlfhS :: Boolean
              , gIskQ :: Maybe Boolean
              , ujoDx :: Boolean
              , sOQVB :: Maybe Boolean
              , vUpJM :: Boolean
              , pXeFi :: Maybe String
              , tPchi :: Maybe Boolean
              , nlMsd :: Boolean
              , somya :: Maybe String
              , oYYOR :: Int
              , wDfhx :: String
              , fIzme :: Maybe Int
              , wPpeH :: Boolean
              , rhuNR :: String
              , hQRWc :: Int
              , dzOFF :: Maybe String
              , wPdNM :: Maybe String
              , dRsjy :: Boolean
              , fPiCq :: Maybe Boolean
              , mAcfX :: Maybe Boolean
              , uVZWj :: Boolean
              , tIlPE :: String
              , vFiNd :: Maybe String
              , oRqzm :: Maybe Int
              , rdMAT :: Boolean
              , idZiJ :: Boolean
              , fblxg :: Maybe String
              , kdpSU :: Int
              , kqfYA :: Maybe Int
              , btchj :: String
              , uZbyE :: Maybe String
              , sNcld :: Int
              , eMeYX :: Boolean
              , rshma :: Boolean
              , zeOlq :: Int
              }
          , lRMBn :: Int
          , nBsdP ::
              { uSRXI :: Boolean
              , xnOfu :: Boolean
              , iisUD :: String
              , jRCkp :: Maybe String
              , kDCff :: Boolean
              , raPAB :: Maybe Int
              , sUJRn :: Maybe Boolean
              , kmwSw :: String
              , lRjeY :: Boolean
              , ySYMD :: Maybe Boolean
              , fLABM :: String
              , qxNav :: Int
              , wjhky :: Maybe Int
              , gZjSM :: Int
              , gqPuS :: Boolean
              , hSkAs :: Boolean
              , bRQze :: String
              , amwSI :: Int
              , yUWVw :: Boolean
              , caAUc :: Maybe Boolean
              , xCCYN :: Int
              , daqZc :: Maybe String
              , oRuse :: Maybe Boolean
              , azxws :: String
              , cCRAf :: String
              , iQOFy :: String
              , loMnX :: Maybe Boolean
              , efagi :: Maybe Boolean
              , byrwK :: Int
              , oYxSk :: Maybe Boolean
              , exfZl :: Maybe String
              , omwWi :: Boolean
              , uVhVi :: Maybe Boolean
              , fZmSK :: Maybe String
              , rnenD :: Maybe String
              , xyWtV :: Int
              , gItYZ :: Int
              , jxZPD :: Maybe Int
              , xUpRf :: String
              , rRAMr :: Boolean
              , oxkOx :: String
              , dOjIe :: String
              , wVipY :: Maybe Int
              , mcOjf :: Boolean
              , dcGjW :: Int
              , hpcvE :: Boolean
              }
          , nkAvi :: Int
          , elYOJ :: Boolean
          , hLXFc :: Maybe Boolean
          , vVmNt :: Maybe Boolean
          , gIJfw ::
              { cftxm :: Boolean
              , oUHIQ :: Maybe Boolean
              , sDyTd :: Maybe Boolean
              , obsoz :: Maybe Int
              , ioQud :: Int
              , sdnUg :: Maybe Boolean
              , lGPXm :: Boolean
              , cbeox :: Maybe Boolean
              , dHpCz :: Maybe String
              , egnAH :: Maybe Int
              , dBCKA :: Boolean
              , amDBO :: String
              , yFlnB :: Maybe Boolean
              , bykTG :: Maybe Int
              , kSafr :: Maybe Int
              , ggLcN :: Int
              , tdMcx :: Int
              , aqChH :: Int
              , qIyio :: Maybe Boolean
              , bZRyo :: Boolean
              , vryDo :: Boolean
              , ovvNE :: Boolean
              , mbYRL :: Maybe Int
              , jflEw :: Maybe String
              }
          , miSJS :: Array (Maybe Boolean)
          , jpaGB :: Boolean
          , iOCbL :: Array (String)
          , qrYkq :: Int
          , sVAFG :: Boolean
          , vLPxC :: Boolean
          , nysve :: Array (Boolean)
          , fseMU :: Int
          , hsodz :: Array (Maybe String)
          , qJJtn ::
              { fbYfq :: Maybe Int
              , rrRLf :: Boolean
              , xiXkp :: Maybe String
              , vBqVe :: Maybe Int
              , xSQnz :: String
              , zVNxu :: Maybe Boolean
              , qjuFE :: Maybe Boolean
              , pGIor :: Maybe String
              , tDROn :: Maybe Boolean
              , dNiwG :: Int
              , soeWu :: Int
              , zlQSI :: Boolean
              , fVfgl :: Boolean
              , kerAA :: Maybe Int
              , qjlHa :: String
              }
          , yxloH :: Maybe Boolean
          , efGhf :: Maybe Boolean
          , ruiDI :: Array (Maybe Int)
          , cQIkM :: Array (Int)
          , blxBU :: Maybe Int
          }
      , hGajC :: Array (Maybe String)
      , qBimI :: Maybe Int
      , pBrWl :: Maybe String
      , rTSEx :: Boolean
      , eBeRV :: Boolean
      , yiVNS :: Maybe String
      , vtSur :: String
      , fOjrV :: Maybe String
      , kyIZg :: Boolean
      , mHcPt :: Maybe Int
      , bnoNZ :: Maybe String
      , wnPag :: Maybe String
      , gpWlo :: Boolean
      , cLLYk :: Maybe String
      , aRJiN :: Array (Maybe String)
      , fhCEf :: Int
      }
  , drbU :: Maybe String
  , ezeB :: Boolean
  , jTTQ :: Maybe Boolean
  , nzTB :: Maybe Int
  , zlRO :: Maybe Int
  , eQlk :: Array (Maybe Int)
  , lLEG :: Maybe String
  , hXYO ::
      { dDpKJ :: Array (Boolean)
      , fsBLd :: Int
      , qrfGS :: Maybe String
      , cvjgh :: Maybe Boolean
      , mCZdC :: Int
      , cMgPb :: Int
      , xSPIE :: Array (String)
      , skjuE :: Maybe String
      , tMlOj :: Maybe Boolean
      , mlPfg ::
          { wBYdY :: String
          , uBqey :: Maybe Boolean
          , lXwvt :: Boolean
          , hYnbX :: Int
          , hpgJQ :: Array (Int)
          }
      , plBKE :: Array (Int)
      , hBFau :: Maybe Boolean
      , lnrdp :: Int
      , nfOHr :: Int
      , qLfnn :: Maybe Int
      , tPWva :: String
      , kZhzy :: Boolean
      , gTzbU :: Int
      , glnbs :: Maybe String
      , qLjho :: Maybe Int
      , xBftS :: Maybe Boolean
      , rBfPD :: Maybe Int
      , tBbza :: Maybe String
      , qCKvz :: Maybe Int
      , jKWxu :: Boolean
      , mvhgZ :: Boolean
      , wHRPx :: Boolean
      , xxqvf :: Maybe Int
      , rzKIQ :: Maybe String
      , zavYc :: Array (Int)
      , tqvhA :: Array (Maybe Int)
      , iylXV :: Boolean
      , hBynC :: Maybe String
      , gpPmq :: Array (String)
      , lkXBG :: Boolean
      , kbhYr :: Maybe String
      , btEIZ :: Array (Int)
      , aoiWi :: Boolean
      , sSpPH :: Maybe Int
      , gwhDr :: String
      , zKPdC :: Maybe String
      , fjguN ::
          { kKCFU :: Maybe String
          , uEfuD :: Maybe String
          , gWFFQ ::
              { kQOmF :: Maybe String
              , nBVQC :: String
              , dVhZD :: String
              , daaFX :: Maybe Int
              , vCsws :: String
              , aGqDb :: Maybe String
              , qrrYT :: Maybe Boolean
              , xksVa :: Maybe Int
              , qtnCG :: Maybe String
              , jRBiC :: Boolean
              , eXhqY :: Boolean
              , eHhOV :: Maybe Int
              }
          , huULc :: Int
          , qpPoP :: Boolean
          , xHylb :: Int
          , rhIRw ::
              { gStWR :: Boolean
              , oOKHO :: Boolean
              , gCodT :: String
              , mTlzV :: Maybe String
              , qyloR :: Int
              , zdIhb :: Maybe String
              , msZlw :: Maybe Boolean
              , erJAX :: String
              , yKamy :: Maybe String
              , mDUxk :: Int
              , thtzB :: Maybe String
              , mbaOt :: Maybe Boolean
              , hjJMj :: Maybe Boolean
              , etkJD :: Int
              , rORhc :: Maybe Int
              , jFONv :: Maybe String
              , uxmCi :: Maybe String
              , zvRQQ :: Boolean
              , vDBki :: Boolean
              , awdbw :: Boolean
              , oLWPX :: Int
              , bKeEL :: Maybe String
              , xowmJ :: Boolean
              , txzXP :: Maybe Boolean
              , ldkxs :: Maybe Int
              , vtNVO :: Boolean
              , srtvV :: Boolean
              , ryUuP :: Int
              }
          , dZhvZ :: Boolean
          , qrxPJ :: Maybe String
          , wnnCJ :: Array (String)
          , xyxfY :: Maybe Boolean
          , pElJy :: Maybe String
          , aCNmY :: Maybe String
          , rGBNc :: Int
          , fvdms :: Boolean
          , kPjzB ::
              { nzbTe :: Int
              , rGSZU :: Maybe String
              , cGhUF :: Maybe Boolean
              , gAYap :: Maybe String
              , lybLV :: Maybe String
              , tWbXk :: Maybe String
              , bsgZJ :: Maybe String
              , iEptZ :: Maybe String
              }
          , qAAuY :: String
          , aDsIh :: Array (Maybe String)
          , mbftC :: Int
          , uFjrU :: Array (Maybe String)
          , ebMry :: Int
          , dkjFr :: Maybe Boolean
          , sIYMC :: Boolean
          , adNkv :: String
          , fWVZc :: Int
          , gdPRy :: Array (Boolean)
          , zgMCa :: Maybe String
          , zxDNz :: Array (Maybe String)
          , nAsZc ::
              { uagVO :: Boolean
              , rGhOd :: String
              , azyCQ :: Maybe Boolean
              , lWbHY :: Maybe Int
              , nISNZ :: Maybe String
              , uvzin :: Maybe String
              , tjrEt :: Maybe Boolean
              , xlIvG :: Maybe Int
              , ijVCk :: Int
              , apzka :: Maybe Int
              , tFKwf :: Int
              , myiwt :: Maybe String
              , yVlDr :: Int
              , llWCF :: Maybe Boolean
              , pBEDv :: Boolean
              , hgqLt :: String
              , cxjFl :: Maybe Int
              , lBDTS :: Maybe Boolean
              , ngUat :: Maybe Int
              , jPeZf :: Maybe Boolean
              , dTexK :: Maybe String
              , yFnUU :: Maybe Boolean
              , qGyLA :: Int
              , vKgEk :: Maybe Boolean
              , uueUt :: Int
              , jIVXw :: Maybe Int
              , wIeXD :: Maybe String
              , weKVh :: Maybe Int
              , rqwWc :: Maybe Int
              , yzLoF :: Maybe String
              , egpGr :: String
              , swsta :: String
              , pqJrI :: Maybe String
              , eSEyN :: Boolean
              , stUGc :: Maybe String
              , bqMxs :: Boolean
              , kHZxC :: Maybe Boolean
              , uERAU :: Maybe Int
              , fcasX :: Maybe String
              , pbhMJ :: String
              , vttOh :: Int
              , ousOJ :: Boolean
              , vhzpL :: String
              , setuP :: Maybe String
              , bDybf :: Maybe Boolean
              , wdWgY :: Maybe Boolean
              , gQktN :: Boolean
              , lCguh :: Maybe Boolean
              , abNNw :: Maybe String
              , fJuUT :: Maybe Int
              , zaHVc :: Maybe String
              , yRiHI :: Maybe String
              , uCgjM :: Int
              , vrJyy :: Maybe Int
              , qSAyp :: Boolean
              , yEaJp :: Maybe Boolean
              , inOGP :: Maybe Int
              , toRpA :: Maybe String
              , jTJdH :: Boolean
              , gfHAp :: Int
              , sKOTO :: Boolean
              , kDKqL :: Int
              , dugHu :: Int
              , tckwH :: Boolean
              , hDZTy :: String
              , hmTcp :: Maybe Int
              , dbZOX :: Maybe Boolean
              , cXFsV :: Boolean
              , bFwFc :: Maybe Int
              , dauPA :: Maybe String
              , gJaTi :: Maybe Boolean
              , rPuff :: Int
              , bCezZ :: Maybe String
              , tOtSn :: String
              , bWqVi :: Maybe Boolean
              , uMUyW :: Int
              , csOKo :: Boolean
              , litNU :: Maybe Int
              , zYdUI :: Maybe Int
              , rZIQX :: String
              , tVJLj :: Maybe Boolean
              , pqdIi :: Boolean
              , ySkmw :: Maybe String
              , cxyLe :: Boolean
              , rQavK :: Maybe String
              , sxRgX :: String
              , bLsDk :: Maybe Boolean
              , lqGWZ :: Maybe Int
              , hbCvv :: Int
              , hqFSl :: String
              }
          , jKTAU :: Maybe String
          , lNgZL ::
              { utSuL :: String
              , uNxfm :: String
              , nmoTu :: Maybe Boolean
              , rNXDU :: Int
              , lrDWb :: Int
              , wBZDY :: Maybe String
              , eeTmS :: Boolean
              , zmMNN :: Maybe String
              , qxVDF :: Maybe Boolean
              , ikLmf :: String
              , lwBSx :: Maybe String
              , aKjQG :: String
              , yZGMc :: String
              , xcntT :: Maybe String
              , aejhz :: Maybe String
              , swtoh :: Maybe Boolean
              , bOSAj :: Maybe Int
              , ixWdS :: String
              , wUQfd :: Boolean
              , rlCzs :: Maybe Int
              , jylyn :: Maybe Boolean
              , hkMoj :: Maybe String
              , zzPRk :: Maybe Int
              , sgYoh :: Maybe Int
              , ejgAJ :: Maybe String
              , apluy :: Boolean
              , bUePA :: String
              , efRIS :: Maybe Boolean
              , mPaah :: Maybe Boolean
              , jFTIg :: Maybe Int
              , pkAFK :: Int
              , tgQze :: String
              , zDkDH :: Maybe Boolean
              , xNsZW :: String
              , sdcmk :: String
              , shTAO :: String
              , bwcoX :: String
              , hOnMl :: String
              , fNfXs :: Maybe String
              , qjgvg :: String
              , oVYUr :: Boolean
              , mhSyz :: Int
              , qAPde :: Maybe Boolean
              , tcYjV :: Int
              , fmaul :: Maybe Int
              , nfJgQ :: Maybe Boolean
              , wrbCz :: Boolean
              , lHFDd :: Maybe Int
              , wdfhI :: Maybe Boolean
              , vawGR :: String
              , jNLKi :: Maybe String
              , zggbC :: Maybe String
              , cpJSP :: String
              , sFkmk :: Maybe String
              , sgfLu :: String
              , aiyxK :: Maybe Boolean
              , ppMji :: Boolean
              , eQgrj :: Maybe Boolean
              , tCJjN :: Maybe Int
              , bOmVD :: Boolean
              , cirnI :: String
              , xtTDa :: String
              , tkndh :: Maybe String
              , gXmeo :: String
              , uLVSg :: String
              , lAEmX :: Maybe String
              , tfQXG :: Maybe Int
              , gZKqC :: Maybe Boolean
              , lIGmS :: Maybe Boolean
              , bimQw :: Maybe Boolean
              , eAlmC :: Boolean
              , qMmNR :: Maybe Int
              , wsNan :: Boolean
              , rRQIc :: Maybe Boolean
              , hdxde :: Maybe String
              , swOzv :: String
              , gItCw :: Maybe Int
              , gofsd :: Maybe Boolean
              , digSr :: Maybe Boolean
              , uIPmx :: Maybe String
              , piVjj :: String
              , kDPIS :: String
              , xrTfD :: Boolean
              , bUqPe :: Boolean
              , rnVoH :: Int
              , itlBA :: Maybe Boolean
              , rkfaZ :: Maybe String
              , mlWkv :: Int
              , wfbOW :: Maybe Int
              , tYUNq :: Maybe String
              , hboom :: Boolean
              , zjnzS :: Maybe Boolean
              , bxNgm :: Maybe Boolean
              , eXtGv :: Maybe Boolean
              , vmmiT :: Maybe Int
              , vdMyC :: Maybe Boolean
              }
          , wnErU :: Boolean
          , ezvfT :: String
          , fLYkD :: Maybe Boolean
          , eoUEE :: String
          , ntrVs :: Maybe Boolean
          , alWKj :: Array (Maybe String)
          , wUNaH :: Maybe String
          , mcIjV :: Array (Boolean)
          , cRxzF ::
              { frtpg :: Maybe Boolean
              , cGgGF :: Maybe String
              , cipSP :: Maybe String
              , sdBaS :: Maybe String
              , dudsD :: String
              , iyEgV :: Maybe Int
              , wXkCE :: Int
              , jOkPU :: Maybe String
              , sNRmq :: Maybe String
              , gUMKh :: Maybe Boolean
              , kEoqL :: String
              , vbZzz :: Maybe String
              , iJWXu :: Maybe String
              , nFlDv :: Maybe Int
              , pTiHc :: Maybe String
              , pEvJY :: Maybe Boolean
              , dJRSL :: Int
              , kGcxk :: Maybe Int
              , rBRrz :: Maybe Int
              , xjAVA :: Maybe Boolean
              , hMjQi :: Maybe String
              , qAGsk :: Boolean
              , yZRiF :: String
              , vqCaX :: Boolean
              , yKgBk :: Maybe Boolean
              , yWZrJ :: Maybe Int
              , aJoFu :: Int
              , yeVYL :: Maybe String
              , onvon :: String
              , rgdti :: Maybe Int
              , pKNrg :: Int
              , fYXvQ :: Maybe String
              , yNWcO :: Boolean
              , ofoEh :: Maybe Boolean
              , lOlXm :: Maybe Boolean
              , yjuOm :: Boolean
              , orCDX :: Maybe Int
              , cxCwT :: Boolean
              , rmtzO :: Maybe Int
              , qwHzm :: Int
              , rRcVL :: String
              , qGUzJ :: Boolean
              , fpAdW :: Boolean
              , fkzdR :: Maybe String
              , nPDJl :: Maybe Boolean
              , rSZuV :: Boolean
              , jHFea :: Int
              , zPmRR :: Maybe String
              , gmyhC :: Maybe String
              , qLlPB :: String
              , jieXj :: Maybe Boolean
              , xnBNa :: Maybe String
              , yBVga :: Maybe Int
              , zLPsl :: Maybe Int
              , fuNXH :: Boolean
              , oLrDI :: Maybe Int
              , axPJO :: Maybe Boolean
              , zUMzh :: Maybe String
              , eiaBC :: String
              , dljHR :: Maybe Int
              }
          , yoQkP ::
              { yvjjS :: Boolean
              , xABTq :: Maybe Int
              , aFJfh :: Maybe Int
              , jlMPw :: Int
              , pCuXu :: Int
              , pvCaI :: Maybe Int
              , vZGDl :: Maybe String
              , wXyJb :: Maybe Int
              , nlMrK :: Boolean
              , tyUyf :: Maybe String
              , yhUdx :: Boolean
              , pYvdA :: String
              , iSbGL :: Maybe Int
              , gFtAc :: Maybe Boolean
              , qvySk :: Maybe Int
              , uqZMP :: Maybe String
              , dpYlH :: Int
              , vodoX :: Boolean
              , edEpc :: Maybe Int
              , mZtrv :: Maybe String
              , yrOqE :: Boolean
              , uXIrY :: String
              , vZlsJ :: Maybe String
              , dNMVt :: String
              , jQHgy :: Int
              , yXPJu :: Maybe Boolean
              , gvBfr :: Maybe Int
              , jkhWH :: String
              , uhMCN :: Int
              , enrAK :: Maybe Int
              , dXKat :: Maybe Boolean
              , vAIWm :: Boolean
              , iSHNn :: Maybe String
              , gNPBQ :: Maybe Boolean
              , tRzyw :: Maybe Boolean
              , akdKu :: Maybe String
              , soLFH :: Maybe String
              , liWhO :: Boolean
              , cYdFh :: String
              , tIZqi :: Maybe Int
              , yObRX :: Boolean
              , qmRHM :: Boolean
              , iosht :: Maybe Boolean
              , fvbHT :: Boolean
              , yaxYg :: Maybe String
              , ovDoc :: String
              , hnsFB :: Maybe Boolean
              , wIujr :: Int
              , pnHMM :: Maybe Boolean
              , garYR :: Boolean
              , iWccB :: Maybe Boolean
              , aLGMX :: Boolean
              , jXGrq :: Maybe String
              , ueYaZ :: Boolean
              , hOKxC :: Maybe String
              , zdASf :: Boolean
              , jzwXU :: Maybe Boolean
              , zdXRH :: Maybe String
              , cUBnS :: Maybe String
              , qAoXZ :: String
              , iZGOh :: Boolean
              , tnZhu :: Maybe String
              , nAYtU :: Maybe String
              , zaqgL :: Int
              , gwcWW :: Maybe String
              , sSALF :: Int
              , nFmNR :: Maybe Int
              , tTiLH :: Maybe String
              , nRCsW :: Maybe String
              , gTorl :: String
              , ejoyd :: Maybe String
              , bzObd :: Int
              , ehBsW :: Maybe Boolean
              , nwbzg :: Maybe String
              , mHWFB :: Boolean
              , kykOH :: Int
              , rbPZB :: Maybe String
              , rPoTm :: Maybe Int
              , kWJVD :: String
              , vpDPi :: Int
              , uebZy :: Maybe String
              , eGFwh :: Maybe Int
              , xOrMe :: Maybe String
              }
          , epvDq :: Maybe String
          , tzScb :: Maybe Boolean
          , qdXRG :: String
          , ySpuh :: Maybe String
          , kogKl :: Maybe Boolean
          , aDQGm :: Int
          , wpSzC :: Boolean
          , fnour :: Maybe Int
          , hmcYB :: Maybe Int
          , lPUKe :: Maybe Int
          , uDGTU :: Maybe Boolean
          , vdQln :: Maybe Int
          , lpOMd :: Maybe Int
          , qvxdW :: Boolean
          , ruuBk :: Int
          , wNGRn :: Int
          , yHsuR :: String
          , wfBID :: Maybe String
          , yWTLh :: Maybe Boolean
          , aqpEE :: Maybe Boolean
          , doOtO :: String
          , oEsPq :: Maybe Int
          , gndrk :: Array (Boolean)
          , sOCjI :: String
          , lTAwt :: Array (String)
          , lberB :: Maybe Int
          , vUQGP :: Array (String)
          , zMaLH :: Int
          , jpdrf :: Array (Int)
          , yhkPj :: Maybe String
          , bXPNI :: Maybe String
          , uuaqE :: Boolean
          , fjdbz :: Array (Boolean)
          , aOEgu ::
              { hfftA :: Maybe Int
              , wCzYj :: Maybe Boolean
              , qfNTs :: Boolean
              , luvig :: Maybe Int
              , pdcjy :: Boolean
              , hFHPl :: String
              , qpJda :: Int
              , nAgYZ :: Maybe String
              , rwknw :: Maybe Int
              , dCrOk :: String
              , dmXUL :: Boolean
              , fSgsM :: Maybe String
              , qeoac :: Boolean
              , hZGRq :: Maybe Int
              , riAiO :: Maybe String
              , wkZKF :: Boolean
              , hUGFH :: Maybe Int
              , enDTx :: Maybe String
              , iNesl :: Maybe String
              , uWWae :: Maybe String
              , cFppd :: Maybe Int
              , yVEJZ :: Boolean
              , mAMxO :: Maybe String
              , tsLEe :: Boolean
              , sIjEY :: Maybe String
              , bXPaC :: String
              , nEbfd :: Maybe Int
              , zihOV :: Boolean
              , gribn :: Boolean
              , hBYXL :: Maybe Boolean
              , obltO :: Maybe String
              }
          , wRnQS :: Array (Maybe String)
          , oVyFq :: String
          , snRlq :: Maybe String
          , tNgGE :: Boolean
          , qoXgQ :: Array (Maybe Boolean)
          , eUQxi :: Array (Int)
          , iLuqj :: Boolean
          , kBZRl ::
              { baPQR :: String
              , gpSaE :: Int
              , zCuux :: String
              , aVAOJ :: Boolean
              , rXGza :: Maybe Boolean
              , zpSZH :: Boolean
              , zSZEe :: Maybe Boolean
              , qRbne :: Maybe String
              , tVKIe :: String
              , tbhoi :: Boolean
              , dFIuk :: Maybe String
              , gSllR :: Int
              , zqIdu :: Maybe String
              }
          , fkvCX ::
              { tuQol :: Maybe String
              , zeqcz :: Int
              , zUbAP :: Maybe Boolean
              , ikcda :: Maybe String
              , rvXvi :: Maybe Int
              , ttcMg :: Maybe Int
              , yUkRy :: Boolean
              , eEEqx :: Maybe String
              , egUKY :: Maybe String
              , zwbMu :: Int
              , kTLtD :: String
              , kxRBl :: String
              , zdRiA :: Maybe String
              , neaDq :: Maybe Boolean
              , frGpc :: Maybe Int
              , yWhsm :: Maybe Boolean
              , xxLTS :: String
              , guCCL :: String
              , mguei :: Boolean
              , yLXRG :: Boolean
              , iLqwK :: Int
              , xebcK :: Int
              , laCMw :: Boolean
              , knXRz :: Boolean
              , fIWqE :: Maybe Boolean
              , mVSUo :: Maybe Boolean
              , xaRan :: String
              , vyTPk :: Boolean
              , qTjXz :: String
              , vzRwF :: Boolean
              , lzfSH :: Maybe Boolean
              , vIwGF :: Int
              , xpohu :: Maybe Int
              , fWneD :: String
              , enPdX :: Boolean
              , ksaBH :: Maybe String
              , lFnVg :: Int
              , rFvne :: String
              , lYOCS :: Int
              , jGgWs :: Boolean
              , rIOEl :: String
              , pSVzR :: Maybe String
              , yCcVL :: String
              , gPQeR :: Maybe String
              , mFIrr :: Boolean
              , qCaTq :: Boolean
              , qzVUf :: Boolean
              , mfoNQ :: Boolean
              , iDFTA :: Maybe Boolean
              , pcuVn :: String
              , ziXdl :: Maybe Boolean
              , wRbCx :: Maybe Boolean
              , jNKeH :: Maybe String
              , odlPg :: Maybe String
              , oSrxF :: Boolean
              , oMJYo :: Maybe Boolean
              , vVVPf :: String
              , qVfCV :: Int
              , pHSwJ :: Int
              , qvWCQ :: Maybe Boolean
              , aFrgi :: Int
              , aOgFf :: Boolean
              , mLqRx :: Int
              , urmhi :: Boolean
              , aCtJD :: Maybe Int
              , bGzXL :: Boolean
              , twQIn :: Int
              }
          , udeES :: Array (Maybe Int)
          , kSYqP :: Boolean
          , xkKAO :: String
          , xDsNZ :: String
          , rJkkj :: Maybe Boolean
          , aXlVM :: Int
          , sSHnu ::
              { nTtmm :: Int
              , qUAEc :: Maybe String
              , rBpGL :: Maybe Int
              , zHBwr :: Maybe Int
              , lPATZ :: Maybe String
              , zbZCY :: Maybe Int
              , jUHec :: String
              , pskHu :: Maybe Int
              , yMpxO :: Maybe Int
              , qiLLx :: String
              , wCEJR :: String
              , ovHkg :: Boolean
              , pIMOw :: Maybe Int
              , tlpSf :: Maybe Boolean
              , fsarZ :: String
              , sXirw :: Maybe Int
              , kBMZm :: Maybe Boolean
              , zFikX :: Maybe String
              , vgkZM :: Maybe Int
              , wxFtC :: Maybe Int
              , utvdM :: Int
              , yzSRL :: Maybe String
              , aYuTu :: Maybe Int
              , kDRjX :: Maybe Int
              , xlozb :: String
              , uoepS :: Maybe Int
              , wVOGh :: Maybe String
              , kXMUI :: Maybe Boolean
              , msrlr :: Boolean
              , ciIKF :: Maybe String
              , hnfne :: Int
              , bbUbf :: Int
              , nklij :: Maybe String
              , cbEZt :: Maybe Int
              , bwlEM :: String
              , kADqF :: Maybe Boolean
              , mOUZV :: Maybe String
              , gufAR :: Maybe String
              }
          , nPPUl :: Array (Boolean)
          }
      , uLtPv :: Array (String)
      , wfoQC :: Maybe Int
      , dNaix :: Array (String)
      , iPBBz :: Int
      , uuFMm :: String
      , ydTHK :: Boolean
      , jhpHt :: Array (Boolean)
      , zHpek :: Maybe Boolean
      , hoYHC :: Boolean
      , hNrTz :: Maybe String
      , xkszI :: Maybe Int
      , bvUnO :: Maybe Int
      , goDQb :: Array (Boolean)
      , qCFGq ::
          { mCfaY :: Maybe Int
          , oAXBi ::
              { mocYS :: Maybe String
              , oAQZw :: String
              , zNjLX :: Int
              , nqeGW :: Maybe String
              , jwSgj :: Boolean
              , jmaUe :: Maybe String
              , yweix :: String
              , cCafN :: Maybe Boolean
              , itVWP :: Maybe Int
              , rWfxD :: Maybe Boolean
              , uEIOE :: Int
              , nvmmW :: Maybe Int
              , xvFWd :: Maybe Boolean
              , bgEYA :: Maybe Int
              , piFGV :: Maybe String
              , rLKws :: Maybe Int
              , jaSIp :: String
              , kogUk :: Maybe Int
              , cxVxP :: Maybe Int
              , xlRMQ :: Maybe Boolean
              , nxTdh :: Maybe Int
              , xRCcG :: Maybe String
              , lJEqG :: Boolean
              , xemyG :: Maybe Int
              , ffJLE :: Maybe String
              , nsxEY :: Boolean
              , fhMQw :: Int
              , rmPze :: Maybe Int
              , rvCbp :: Maybe Boolean
              , lUKdw :: Int
              , xUyZh :: Maybe String
              , tldqm :: Maybe Int
              , cKpxF :: String
              , zKXpu :: Int
              , rEcPT :: Int
              , uzDKs :: Boolean
              , wMIry :: Maybe String
              , eAQKT :: Maybe Int
              , nFJAL :: String
              , ehwQH :: Maybe Int
              , svxss :: Maybe Boolean
              , wooQv :: Int
              , txbxb :: String
              }
          , ygtcN :: Maybe String
          , vKQic :: Array (Int)
          , xRhYr :: Maybe String
          , bsqNC :: Int
          , sgpGv :: Int
          , fRjkh :: Array (Maybe Boolean)
          , pPiAB :: Array (Maybe Boolean)
          , tsiMK :: Array (Boolean)
          , gMVYt :: Array (Maybe Int)
          , vjQDO :: Array (Boolean)
          , xwbzG :: Array (Boolean)
          , rFhZW :: Array (Boolean)
          , tWplB :: String
          , tvXye :: Maybe String
          , jDtey :: Maybe String
          , eRoyQ :: Maybe Int
          , aWTzX :: Int
          , owjKv :: Maybe Int
          , qqlSD :: Maybe Boolean
          , jATRh :: Array (String)
          , bZzGW :: Boolean
          , znnhk :: Int
          , ywadZ :: String
          , ewYzu :: Maybe String
          , bZLnB :: Maybe String
          , gRqMD :: Maybe String
          , mZREM :: Boolean
          , lfoza :: Boolean
          , qWstq :: Array (Maybe Boolean)
          , yWnbw :: Array (Maybe Boolean)
          , aCCMK :: Maybe String
          , uCuuy :: Array (Boolean)
          , ofXqh :: String
          , guRdj :: Array (Boolean)
          , zgMrI :: Array (String)
          , zSCnb :: Maybe String
          , hzJWr :: Maybe Int
          , vSOTN :: String
          , zvBkv :: Array (Maybe String)
          , kSCVf :: Maybe String
          , fvnnt :: Maybe String
          , lAEBk ::
              { znxKJ :: Maybe Boolean
              , leyci :: Maybe String
              , fAbij :: String
              , nlMhX :: Boolean
              , bbqWv :: Maybe Boolean
              , gdCVy :: Int
              , nJAYN :: Boolean
              , xoVXS :: Maybe Int
              , smAMR :: String
              , kTHwJ :: Maybe Boolean
              , xohxe :: Maybe String
              , jPtzG :: Maybe Int
              , qtsra :: Maybe String
              , ibEuq :: Int
              , unWVq :: Int
              , ckNEE :: Boolean
              , nigdB :: String
              , jZZgS :: Boolean
              , huQzk :: Maybe Boolean
              , hgZSB :: Boolean
              , ybjiE :: Maybe Int
              , hQDKh :: Maybe String
              , omOAv :: Maybe Boolean
              , tpWnu :: String
              , ixcDq :: Maybe String
              , xLvnm :: Maybe Boolean
              , ioGYZ :: Boolean
              , fHVfo :: Boolean
              , fwlbO :: Boolean
              , uaMTP :: Boolean
              , uPqTj :: Boolean
              , nvauE :: Boolean
              , eEorH :: Int
              , dHujC :: String
              , ljWgk :: String
              , pItJa :: Int
              , cKHWY :: Maybe Int
              , uvTDF :: Int
              , qQGRA :: Int
              , nEHyQ :: Boolean
              , xjcKt :: Boolean
              , kcXBh :: Maybe Boolean
              , vDzhD :: Maybe Boolean
              , sgCYN :: Maybe Int
              , fTBdq :: Maybe Int
              , qymjx :: Maybe Boolean
              , eGFND :: Boolean
              , uosTi :: Maybe Boolean
              , dBRKj :: Boolean
              , kcngV :: Boolean
              , aHoRU :: Maybe String
              , iDlXL :: Boolean
              , yXkhA :: Maybe String
              , ogKjz :: Boolean
              , yzykx :: Maybe String
              , pOvAr :: String
              , dZVUu :: Maybe Int
              , wzcrv :: Maybe String
              , oOZrJ :: Maybe String
              , aKBBm :: Maybe Int
              , hgTNc :: Maybe String
              , oJLOZ :: Maybe Boolean
              , aoCXQ :: Maybe Int
              , sfCsF :: Int
              , iPzGd :: Maybe String
              , vjBqd :: Maybe Boolean
              , vXclw :: Maybe String
              , cAiXJ :: Maybe String
              , pXNOE :: Maybe String
              , shkvf :: Boolean
              , gtLNo :: String
              , hthTS :: Maybe Int
              , dipuq :: Int
              , hEvJB :: Boolean
              , wZXFN :: Maybe String
              , htGKq :: Maybe String
              , vqAzr :: Maybe String
              , kmPrI :: String
              , fiHQl :: String
              }
          , mSKmO ::
              { dRUfS :: Boolean
              , jxoXK :: Boolean
              , jXEnz :: Maybe Boolean
              , vyXHl :: Maybe Boolean
              , thRfX :: String
              , hzWFY :: Boolean
              , bpZsh :: Maybe Int
              , hwUQk :: Boolean
              , bPewx :: Boolean
              , gXnZI :: Int
              , ryAly :: Int
              , dlDxb :: Maybe String
              , jQJLp :: Int
              }
          , ugcoA :: String
          , gRQVC ::
              { vPUEu :: Boolean
              , bHylN :: Boolean
              , gkmBr :: Int
              , yeNCo :: Boolean
              , pRopZ :: Maybe Int
              , hNtHQ :: Maybe String
              , nAiie :: Boolean
              , gtyNt :: Int
              , keXxF :: Maybe String
              , hCHSW :: Boolean
              , pkCJs :: Maybe String
              , cmURX :: String
              , mHVgo :: Boolean
              , lenFu :: Boolean
              , mFReU :: Boolean
              , uWIyI :: String
              , jLcTQ :: Maybe String
              , mzEEt :: Int
              , pHDoh :: String
              , lquFl :: Maybe Int
              , mlFBW :: String
              , kzLdg :: Boolean
              , melfs :: String
              , vTbYB :: String
              , yuvMA :: Maybe String
              , xYUsi :: Int
              , daSbz :: Maybe Boolean
              }
          , oUqMo :: Int
          , tUauc :: Maybe String
          , iUNeG :: Maybe String
          , kOKDV :: Maybe Int
          , eKusb :: Int
          , jlwbX :: Int
          , vZQuw :: Maybe String
          , tkhdC ::
              { aZQJK :: Int
              , zmDiI :: Maybe String
              , rhuiT :: Maybe String
              , gAzds :: Maybe Int
              , vGTBa :: String
              , pzEIf :: Maybe Boolean
              , qDQjS :: Boolean
              , xiBzY :: Boolean
              , eOIhv :: Maybe String
              , jgpsL :: Boolean
              , zFZFZ :: Maybe Int
              , zULRr :: Boolean
              , pVncO :: Maybe Boolean
              , eikHn :: String
              , zJkMT :: Maybe String
              , eGZSk :: Maybe Boolean
              , wIRkT :: String
              , oZjTT :: Maybe Boolean
              , zTvXF :: Maybe Boolean
              , ftBWo :: Maybe Int
              , jcJLF :: Maybe String
              , hHMPJ :: Maybe Boolean
              , hriNn :: Int
              , zOiiM :: String
              , xiGKz :: Boolean
              , dfLlk :: Int
              , tMdTC :: String
              , lZvpl :: Maybe String
              , mPdnE :: Maybe Boolean
              , pAGFc :: String
              }
          , pCpqB :: String
          , ybWNo :: Array (Maybe String)
          , pqFLw :: Maybe String
          , xvCKK :: Array (Boolean)
          , ppcVu :: Maybe Boolean
          , zbyGk ::
              { zrbHs :: Boolean
              , srHDe :: Boolean
              , hpwfO :: Int
              , gqhnd :: Boolean
              , ppcET :: Maybe String
              , oJchX :: Maybe String
              , uvVrY :: Int
              , wgluh :: Maybe Int
              , iZrNo :: Maybe Int
              , nzoOd :: String
              , hepBv :: Boolean
              , hfMON :: Maybe Boolean
              , kUvWP :: Boolean
              , ewpjF :: Boolean
              , wTtYt :: Int
              , nNeOI :: Maybe Boolean
              , cuNsm :: Maybe Boolean
              , anONx :: Maybe Int
              , sjJql :: Int
              , ekeao :: Maybe String
              , vXtjl :: String
              , diNnJ :: Boolean
              , pLcVN :: Int
              , mrWwt :: String
              , jZfRN :: String
              , lbEtq :: Int
              , pZoxw :: Maybe String
              , rzyqp :: String
              , mcEUo :: Boolean
              , dMFMY :: String
              , hRxbl :: Maybe String
              , iSRNQ :: Maybe Int
              , hKoWA :: Int
              , ydevS :: Maybe Boolean
              , fiKCv :: Boolean
              , oHpkA :: Int
              , qnJEr :: Int
              , nmDVb :: Boolean
              , gBLsy :: Int
              , gNJvL :: Maybe String
              , uoccX :: Maybe Int
              , vUiTK :: Maybe String
              , brMMZ :: Int
              , gtZLb :: Int
              , eEwTR :: Int
              , jYUui :: Maybe Boolean
              , lbQMW :: Maybe Boolean
              , wuFfH :: Maybe String
              , lvuMS :: Maybe Boolean
              , xFdQP :: Boolean
              , kcAjq :: Maybe Int
              , jYkKT :: Maybe String
              , zlzdb :: Maybe Boolean
              , rVGtT :: Int
              , tqdWe :: Maybe Boolean
              , iMmGh :: Maybe Boolean
              , jfxhh :: Maybe Int
              , fSwOT :: Maybe String
              , lcJei :: Boolean
              , bkxku :: String
              , meyho :: Int
              , jNJtT :: Int
              , zXeqw :: Maybe String
              , bXEJl :: Maybe String
              , mtNmA :: Maybe String
              , iQZqD :: Maybe Int
              , crspt :: Maybe String
              , yKKUy :: Maybe String
              , htrLX :: Boolean
              , kBehQ :: Maybe String
              , yYQUC :: Boolean
              , gsNKu :: Maybe Boolean
              , qTJHc :: Maybe String
              , sEgNG :: Boolean
              , fbJpG :: Boolean
              , jXzlH :: Maybe Int
              , illPP :: Boolean
              , wreBV :: Maybe String
              , vZAmD :: Maybe Int
              , acXLr :: Boolean
              , wylZY :: Int
              , yExNC :: Boolean
              , vdZDd :: Int
              , bhZNj :: String
              , rVtBx :: Boolean
              , sHzCF :: Maybe Int
              , mcFHQ :: Int
              , eHjhN :: Maybe Boolean
              , pQLgu :: Maybe String
              , oGFof :: Maybe String
              , aJsTq :: String
              , rpEkw :: Maybe String
              , kgecg :: Maybe Int
              , tGLGM :: Maybe Boolean
              , jnrVE :: Maybe Boolean
              , kAAvg :: Maybe String
              , yuxjD :: Boolean
              , iVyBo :: Boolean
              , wgjeB :: Maybe Int
              , smMZu :: Maybe Boolean
              , gNDQy :: Boolean
              , iWpOS :: Maybe Boolean
              , bXaSZ :: Int
              , nagei :: Maybe String
              , sXSCR :: Int
              }
          , ogmzi :: Boolean
          , welnt :: Boolean
          , nRtQV :: Array (Maybe String)
          , pxsNM :: Array (Boolean)
          , glQJb :: Array (Maybe String)
          , fxzXX :: Array (Maybe Boolean)
          , uEhIw :: Maybe String
          , sFqek ::
              { fIPMk :: String
              , ixPWa :: Int
              , hChVF :: Int
              , zRTqm :: Maybe String
              , aQnbT :: Boolean
              , vDMKx :: Boolean
              , jWHYX :: Maybe String
              , augpj :: Maybe Int
              , sLywo :: Int
              , kgZKv :: Int
              , xsbRp :: Maybe String
              , wWzDL :: Maybe String
              , lCuYD :: Maybe String
              , lsogH :: Maybe Int
              , pEcfC :: Maybe String
              , iFOEz :: Int
              , kiNLe :: Maybe String
              , gDGuu :: Maybe String
              , bkfYy :: Boolean
              , pplRu :: Maybe Int
              , mdqHK :: Maybe String
              }
          , wfswX :: Maybe Boolean
          , iQLcm :: Maybe String
          , tYqbo :: Maybe String
          , xMqBC :: Array (String)
          , qJNlf :: Maybe String
          , hLVJZ :: Maybe Boolean
          , ejJNc :: Maybe Boolean
          , dOSaw :: Int
          , oYZfF :: String
          }
      , hDYpP :: Array (Boolean)
      , mZVId :: Maybe String
      , bqjqY :: Maybe Int
      , tMAxT :: Maybe Int
      , hiBdZ :: Array (Maybe String)
      , drltp :: Maybe Int
      , vOHzR :: String
      , aAmuU :: Maybe String
      , cfPUZ :: Int
      , tactB :: Array (Int)
      , dfYyx ::
          { rflfT :: String
          , hTVZu :: Maybe String
          , nLlzp :: Maybe Int
          , oIAJE :: Maybe String
          , dTIZm :: Int
          , buyMz :: Array (Maybe Boolean)
          , nnRtb :: Maybe Boolean
          , fNHXV :: String
          , xvwnG :: Boolean
          , wYqGH :: Boolean
          , svaGp :: Array (Boolean)
          , cyUYF :: Array (Maybe Int)
          , pmHbN :: Array (Maybe String)
          , fpiuQ :: Int
          , caKWm :: Maybe Boolean
          , ztFgM :: Maybe String
          , mnunN :: Boolean
          , ePVFQ ::
              { wbuOn :: Maybe Int
              , tBNUY :: Maybe String
              , qSLMj :: Boolean
              , kEcis :: Maybe String
              , basCK :: Boolean
              , jNwxX :: Boolean
              , qOPss :: String
              , wTywf :: Int
              , gbeMy :: Maybe String
              , ffMWp :: Int
              , miIUb :: Int
              , bIGhm :: Maybe String
              , vIFNs :: Maybe String
              , jbrOi :: String
              , doIuN :: String
              , cTsrJ :: Maybe String
              , wsFXx :: Boolean
              , ufrbV :: Int
              , mwwOJ :: Maybe String
              , czURX :: Boolean
              , azCgq :: Maybe String
              , vuwGD :: Int
              , iNbXA :: Maybe Boolean
              , tOsGK :: Boolean
              , dGiJx :: Maybe Int
              , bQuct :: Boolean
              , zEWbI :: Boolean
              , maRVf :: Maybe String
              , abGeQ :: Maybe Int
              , tvfxf :: Maybe Boolean
              , kaCPN :: Int
              , pITsM :: Maybe Boolean
              , lGokG :: Maybe String
              , liamZ :: Maybe String
              , rjiLo :: Boolean
              , fODxu :: Boolean
              , nCXIV :: Maybe Int
              , zQfQb :: Boolean
              , hmAMu :: Maybe Boolean
              , zAEBD :: Int
              , gCKBl :: Maybe Boolean
              , dhUlc :: Maybe String
              , eiwPs :: Maybe String
              , thrQE :: Boolean
              , yHEvh :: Maybe String
              , vKVbD :: Maybe Int
              , hUsFl :: Maybe String
              , nNygl :: Maybe Int
              , dJiUX :: Maybe Int
              , crfTJ :: Int
              , ihSJl :: Maybe String
              , bXsXy :: String
              , roBfH :: Boolean
              , zyczL :: Maybe String
              , qYayC :: Maybe String
              , nmTIt :: Int
              }
          , nmKLs :: Int
          , bRcqr :: Maybe Boolean
          , cvTwv :: Maybe String
          , ywdre :: Int
          , ckvYF :: String
          , uIusu :: Boolean
          , nRmbh :: Maybe String
          , nOxqn :: Boolean
          , nuhUh :: Array (Maybe String)
          , rWDOx :: Maybe Int
          , pILTj :: String
          , gVTby :: Maybe String
          , pjIEs ::
              { yYfuv :: String
              , yjxhq :: Maybe Int
              , ponjd :: String
              , vJBnB :: Maybe Int
              , onRua :: Boolean
              , ydFeY :: Boolean
              , vfAco :: String
              , iBZfT :: Boolean
              , oWyZa :: Boolean
              , zOJoT :: Maybe String
              , vpvTb :: Boolean
              , rPsLY :: Maybe Int
              , jYxiP :: Int
              , zwQsb :: Int
              , uimVr :: Maybe Int
              , oDNHu :: Maybe String
              , irwWg :: Int
              , bgILE :: String
              , elxOh :: String
              , gHeNy :: Maybe Boolean
              , hMled :: Maybe String
              , mssOK :: Int
              , sNCsM :: Boolean
              , pSbOF :: Boolean
              , wDShe :: Boolean
              , kRlpA :: Int
              , uwenB :: Boolean
              , otmNt :: String
              , rVOyk :: String
              , xeOJo :: String
              , qaayO :: Int
              , gjQAT :: Maybe Int
              , farpn :: Boolean
              , sJYBS :: Maybe String
              , neHBr :: String
              , rsnLh :: Boolean
              , ePKGS :: Maybe Int
              , qEmke :: Int
              , gLFbB :: Boolean
              , rfdkc :: Maybe String
              , zcJRB :: Boolean
              , vOgtO :: Int
              , bmDHg :: Maybe String
              , arEjw :: Boolean
              , bDaDC :: Maybe String
              , xCmGJ :: String
              , cywJE :: Maybe String
              , tJPIR :: Boolean
              , xVlsi :: String
              , tybrn :: Maybe String
              , qrplO :: Boolean
              , eWcVX :: Maybe String
              , sYSFx :: Maybe String
              , lHDiI :: Int
              , wrgal :: Maybe String
              , twVdc :: Maybe Boolean
              , lCDaq :: Maybe String
              , xIuPl :: Boolean
              , geHZm :: Maybe Boolean
              , dsVub :: Maybe Boolean
              , iKDSz :: Maybe Int
              , mcFyP :: Maybe Int
              , ucoSB :: Maybe String
              , hwUUA :: Maybe String
              , pbnNx :: Boolean
              , aAohS :: String
              , dcOVs :: Maybe String
              , umrzW :: Maybe String
              , vwGwg :: Maybe String
              , eZpBL :: Maybe String
              , xpyoQ :: Boolean
              , ikMpP :: Maybe String
              , kDowv :: Int
              , zzYtA :: Maybe String
              , wccwg :: Maybe String
              , guXVe :: Maybe Boolean
              , qGYMX :: Boolean
              , rbnHT :: Boolean
              , etIoW :: Maybe String
              , sWeLT :: Int
              , vBqQi :: Maybe Int
              , vdIBa :: Boolean
              , rnDQR :: Boolean
              , xnIKt :: Int
              , fDBYD :: String
              , fVEzx :: Boolean
              , epIvk :: Maybe Int
              , tTzOQ :: Boolean
              , wmjvH :: Int
              , ciWHG :: Maybe Boolean
              , aOGdq :: Maybe Int
              , qPqFe :: Int
              , sldIS :: String
              }
          , qqQWB ::
              { vzdVT :: Int
              , yqRIK :: Maybe Int
              , jhqDI :: Maybe Boolean
              , hXGVR :: Maybe String
              , hKnOz :: Maybe Boolean
              , snHSo :: String
              , vBwmi :: Int
              , qJEMc :: Int
              , yIobx :: Int
              , iggzw :: Int
              , eWfBd :: Maybe Int
              , eaAjm :: String
              , ozqpS :: String
              , jLcNH :: Boolean
              , ikBqc :: String
              , lbvIA :: Maybe String
              }
          , lFtQw :: Maybe Boolean
          }
      , zKtle :: Boolean
      , njfav :: Maybe String
      , haMLC :: Int
      , kdjrP :: Maybe Int
      , oxRSr :: Boolean
      , sDtMZ :: Maybe Boolean
      , fGGie :: Boolean
      , fczNl :: Maybe Boolean
      , iVMWL :: Array (Boolean)
      , hIkTm :: Boolean
      , hXrMU :: Array (Maybe String)
      , qjpVO :: Array (Boolean)
      , aGQEI :: Array (Maybe String)
      , ngDNX :: Boolean
      , iYaHN :: Maybe Boolean
      , utHHW :: Maybe String
      , lEYeF :: Boolean
      , eUXjM :: Maybe Int
      , hmFrO :: Maybe String
      , wmvJm :: Array (Boolean)
      , mYZUo :: Array (Maybe Int)
      , plgWo :: Maybe String
      , pNeyu :: Maybe String
      , hfTaz :: Maybe String
      , yhSqY :: String
      , sPyTr :: Boolean
      , hsPkh :: Maybe String
      , bCdDr ::
          { weuLY ::
              { nBMjF :: String
              , lINGM :: Maybe String
              , mirLV :: String
              , lhQoo :: Maybe String
              , meFFa :: String
              , cMDgM :: Int
              , oFRmc :: Maybe Int
              , ulmAB :: Maybe Boolean
              , hWEDP :: Int
              , zImKH :: Maybe String
              , zCPto :: String
              , dFzPU :: Int
              , luCto :: Int
              , pQLoK :: String
              , zqYEq :: Maybe String
              , qeNOy :: Boolean
              , aNgzF :: Boolean
              , dvYSN :: Maybe Int
              , uvYKc :: Boolean
              , kfAbm :: Maybe String
              , rptSd :: Maybe Int
              , aNQvH :: Maybe Boolean
              , vkxNg :: String
              , jSRbS :: Boolean
              , zsZIK :: Boolean
              , qxljp :: Int
              , mJJfP :: Boolean
              , oWEGZ :: Int
              , sFYnJ :: Maybe Boolean
              , oBuPU :: Maybe String
              , glxvw :: Boolean
              , rfDkx :: String
              , owxeQ :: Maybe Int
              , uzeAN :: Int
              , bZpst :: Int
              , oSAcM :: Int
              , mFAxe :: Maybe String
              , jaihC :: Maybe Boolean
              , dVNVn :: Maybe String
              , uiRwc :: String
              , hEDHr :: Int
              , hOELn :: Maybe String
              , kEYon :: Boolean
              , bWaUl :: Maybe String
              , dyRUA :: String
              , nesxc :: Maybe String
              , tlNCF :: Maybe Boolean
              , uWNtE :: Maybe String
              , ctIdw :: Maybe Int
              , cpvLR :: Maybe String
              , ySnII :: String
              , qsVsQ :: Maybe Boolean
              , rBZRX :: Boolean
              , alGpw :: String
              , yyiBn :: Boolean
              , abpiw :: Int
              , qNcMW :: Maybe Boolean
              , hngWl :: Maybe String
              , tqmLd :: Boolean
              }
          , isTKe :: Maybe String
          , qRVai :: Maybe String
          , wxxJD :: Maybe Int
          , fmAdj :: Maybe Int
          , ehBXR :: Maybe Boolean
          , aOWxE :: Boolean
          , iNigE :: Array (Maybe Boolean)
          , dntuO ::
              { nhLkT :: Int
              , rPAdh :: Maybe Int
              , ujquW :: Boolean
              , uHNpZ :: Maybe Boolean
              , laluw :: Maybe String
              , hNqDH :: Boolean
              , exFUM :: Maybe Boolean
              , kHtRz :: Maybe Int
              , zXENu :: Maybe Int
              , xshNP :: Maybe Boolean
              , xyzEu :: Maybe Boolean
              , kQaoY :: String
              , mYjpt :: Int
              , mRJzx :: Int
              , wLKbY :: String
              , avSKx :: Int
              , uiVUS :: Maybe Int
              , tkAnG :: Int
              , ndDeT :: Maybe Boolean
              , pIytm :: Boolean
              , hqHFt :: String
              , eoQVC :: Maybe String
              , oYvVJ :: String
              , xQWiN :: String
              , arxqy :: Maybe String
              , juXUw :: Maybe String
              , jdfNB :: Maybe String
              , tTgvT :: Maybe Int
              , zXsqn :: Boolean
              , reRvy :: Boolean
              , lvvSY :: Maybe Int
              , kIDyv :: Maybe Boolean
              , tdThS :: String
              , ePfSi :: String
              , uoOdb :: Maybe Int
              , iJuWu :: Maybe String
              , fOqXH :: Maybe String
              , dtCel :: Int
              , ofqgA :: Boolean
              , ebtuH :: Boolean
              , ezvVN :: Maybe Int
              }
          , wwrvA :: Array (Maybe String)
          , uWSyj :: String
          , bFvVd :: Maybe Boolean
          , zORGj :: String
          , oEWno :: Boolean
          , odiXG :: Int
          , teICs :: Maybe Int
          , cewHk :: String
          , xKJKC :: Boolean
          , paYJJ :: String
          , jRNCP :: Boolean
          , nOXHs :: Array (Maybe Boolean)
          , hcSgT :: Maybe Int
          , rVofa :: Int
          , ylGAt :: Int
          , xlFIS :: Boolean
          , dlpVZ :: String
          , qGqeC :: Maybe Boolean
          , mCGlU :: Int
          , xRgUo :: Maybe Boolean
          , bNKYJ :: String
          , inNyk :: Boolean
          , gwQtf ::
              { ngZPJ :: Maybe String
              , pwTeB :: Boolean
              , oJiKg :: Maybe String
              , sQfXE :: Maybe Boolean
              , uMrdC :: String
              , tAEKr :: Boolean
              , lZPcW :: Int
              , ofsLI :: Maybe String
              , fxuUI :: Boolean
              , dWkUC :: Boolean
              , iiTxM :: Int
              , goNnu :: Maybe String
              , qWDyv :: Maybe String
              , pqVHg :: String
              , zjUlx :: Maybe String
              , yIIeA :: Maybe Boolean
              , xHvAj :: Boolean
              , njlYJ :: Maybe Boolean
              , tSOao :: Maybe Int
              , jLKMe :: Maybe Int
              , moEIt :: Boolean
              , wzTot :: Boolean
              , umORv :: String
              , dnyUW :: Maybe String
              , ucEQm :: Int
              , aThGO :: Boolean
              , dIyce :: Maybe Int
              , cMmNC :: Maybe String
              , olxgJ :: Boolean
              , zAied :: String
              , qfhdP :: Maybe String
              , thIuu :: Maybe Int
              , hvdQg :: Maybe Int
              , whVGT :: String
              , mxDjs :: Maybe Int
              , ntFsn :: Maybe Int
              , iWieW :: Boolean
              , urzJP :: Maybe Boolean
              , rFaoo :: Maybe String
              , eenNG :: Maybe String
              , fqHHd :: Int
              , bQWtU :: Maybe String
              , lHrkr :: Int
              , zTixv :: Maybe Int
              , pIDkZ :: Maybe String
              , oAtKh :: Maybe Boolean
              , ooNnq :: Maybe Boolean
              }
          , gZcbY :: Array (Maybe String)
          , pNeeV :: Array (Maybe Int)
          , uLYHH :: Maybe String
          , aGICd :: Array (Maybe String)
          , jWJiA :: Maybe Boolean
          , nLCLe ::
              { hyCTU :: Boolean
              , nKPsP :: Maybe Boolean
              , kzGPr :: String
              , nBVge :: Boolean
              , ixQAg :: Maybe Int
              , eEyTu :: Maybe String
              , ozCGs :: Maybe String
              , fKZcW :: Maybe String
              , kXcKB :: Maybe Boolean
              , fTpmV :: Maybe Boolean
              , glKEL :: Boolean
              , hTIBh :: Maybe String
              , eqlgH :: Maybe Int
              , gWemM :: Boolean
              , qatbr :: String
              , nEgVf :: Maybe Boolean
              , kikvq :: Maybe Boolean
              , ekNBJ :: Maybe String
              , oEzrp :: Boolean
              , ppbNA :: String
              , qVDjH :: String
              , vZTPT :: String
              , avwwa :: Maybe Boolean
              }
          , lWOEu :: Array (Maybe Int)
          , fpYCz :: Boolean
          , xarvL :: Maybe String
          , ogzSO :: Maybe String
          , bWych :: Maybe String
          , oPgRb ::
              { hJmws :: Boolean
              , cMEHQ :: Int
              , uNezb :: Int
              , ejQts :: Maybe String
              , yoaSf :: Int
              , iCiMR :: Maybe Int
              , qhhAR :: String
              , eTXIh :: Boolean
              , qDeKd :: Maybe Int
              , undBJ :: Boolean
              , hQIfO :: Maybe String
              , qAfzG :: Maybe String
              , tipKY :: String
              , eAkNN :: Maybe Int
              , qdAuo :: Maybe Int
              , zoQyq :: Boolean
              , duYQv :: Boolean
              , pYrud :: Maybe String
              , otyAc :: Maybe String
              , lccZn :: Maybe Int
              , aYZBT :: Maybe Boolean
              , jcwHv :: Int
              , qqAbQ :: Maybe String
              , aPHcq :: Maybe String
              , jjNww :: Maybe String
              , hJaYS :: Maybe String
              , uDRUt :: Maybe Int
              , vSUyp :: Int
              , ffXhw :: Boolean
              , uyMIQ :: String
              , sIKLZ :: Boolean
              , pinmu :: Int
              , nWSoL :: Boolean
              , uVzQb :: Maybe String
              , mTacG :: Int
              , soyie :: Maybe Boolean
              , jIShW :: Maybe String
              , zbbeG :: Maybe Boolean
              , ywapw :: Boolean
              , tLAWj :: Maybe String
              , arahm :: Maybe Int
              , tKxLe :: Maybe String
              , tFrxq :: Maybe Int
              , jmlpZ :: String
              , vsAtr :: Boolean
              }
          , mKwex :: Array (Maybe Int)
          , gZTfn :: Maybe String
          , fZXOZ :: Int
          , zZrJQ :: Boolean
          , qgTAq :: Int
          , lCZvP :: Array (Maybe Boolean)
          , kxWjO :: Array (Maybe Int)
          , mUtOT :: Boolean
          , buAQz :: Maybe Boolean
          , dDmYi :: Maybe Int
          , tTPWS :: Boolean
          , wjSkp :: Array (Maybe Boolean)
          , hSdqm :: Maybe String
          , wRENL :: Boolean
          , qHdak ::
              { vEdeK :: Boolean
              , abTxR :: Maybe String
              , gedHO :: String
              , pzLnP :: Boolean
              , yKitB :: Int
              , fisho :: Boolean
              , xfAZf :: Int
              , ousOd :: Boolean
              , hsREN :: Int
              , mCOSA :: Maybe Boolean
              , wirBO :: Boolean
              , bQGJG :: Boolean
              , aTcCk :: Boolean
              , hXOSn :: Maybe Boolean
              , pYrKm :: Maybe String
              , oUlvi :: Int
              , kKRQj :: Maybe Int
              , psRCM :: Maybe String
              , ufRDt :: Maybe String
              , aaLFU :: Maybe String
              , vXrSI :: Maybe Int
              , chrmp :: Maybe Boolean
              , elcuv :: Int
              , kVwWa :: String
              , lcDzR :: Maybe String
              , ibCon :: Maybe Boolean
              , kmNJw :: Maybe String
              , cyKih :: Boolean
              , lDsAj :: Maybe Int
              , iofAT :: Maybe Boolean
              , iGLqk :: String
              , mINxr :: Int
              , psplc :: Maybe Boolean
              , tQToj :: Boolean
              , rVsvS :: Maybe Int
              , rIZuI :: Maybe String
              , gBwZy :: Maybe Int
              , tmtIW :: Boolean
              , fOTou :: String
              , xVCCX :: Maybe Int
              , ezhlZ :: Int
              , gAGIR :: Maybe String
              , yYLDs :: String
              }
          , ecTGM ::
              { hXnGG :: Boolean
              , fWMJw :: Maybe String
              , aIuZg :: Maybe Boolean
              , zoeXS :: String
              , pKtRK :: Boolean
              , zRDnx :: Maybe Int
              , rKyTg :: Int
              , nnRNk :: String
              , nnCvW :: Maybe String
              , rSctL :: Maybe String
              , gUukr :: Boolean
              , cNwge :: Maybe Boolean
              , cwHHa :: Maybe Int
              , hNjiN :: Int
              , rkSbR :: Maybe String
              , jeWyv :: Boolean
              , cyMCj :: String
              , cDrtf :: String
              , anBKD :: Maybe String
              , lYbsQ :: Maybe Int
              , aEzpP :: Int
              , yfccE :: Maybe String
              , mZakY :: Boolean
              , lLZti :: Maybe Boolean
              , aiusj :: Boolean
              , xKkNH :: Maybe String
              , gjzcM :: Maybe Int
              , yYANo :: Int
              , tmzQZ :: String
              , nMUIl :: String
              , hKUXF :: Maybe String
              , axmkl :: Maybe String
              , uJpAm :: Maybe Boolean
              , aJCDm :: Int
              , hAMGC :: Maybe Int
              , aTCNh :: Maybe String
              , jEjNL :: String
              , wbaok :: Int
              , orOtg :: Maybe String
              , hzerx :: Maybe String
              , fnndJ :: Maybe Boolean
              , aozxY :: String
              , oqOEI :: Maybe Int
              , wvujC :: Maybe String
              , dznLV :: Maybe String
              , jrsMP :: Maybe Boolean
              , fRlSb :: Maybe String
              , icjrW :: Maybe String
              , mqWCe :: String
              , mCKlZ :: Boolean
              , ozhOY :: Maybe Int
              , lBGHu :: Maybe Boolean
              , fyutQ :: Maybe String
              , iJkCu :: Boolean
              , ewOyL :: Int
              , vqHsc :: Boolean
              , hTakC :: Boolean
              , nzEPf :: String
              , aKwrr :: Maybe String
              , eoUDH :: Boolean
              , lYimI :: Maybe Boolean
              , vsZEN :: Maybe Int
              , ccNRo :: Boolean
              , kutdC :: Maybe Boolean
              , mTDbP :: Boolean
              , kpkIx :: Maybe Int
              , zqTWE :: Boolean
              , uRPpm :: Int
              , vSPkc :: Int
              , nDzEI :: Maybe String
              , mkokD :: Maybe String
              , uXkNT :: Maybe String
              , irLDe :: Maybe String
              , zeSEN :: Maybe Boolean
              , miboc :: Maybe Int
              , yADpZ :: Maybe Boolean
              , pbzNw :: String
              , xcvdh :: Maybe Boolean
              , gEMai :: Maybe String
              , ayjDn :: Maybe Int
              , aXZXf :: Boolean
              , tvobP :: Maybe Boolean
              , stiob :: String
              , qUbKD :: Int
              , ePmGi :: Boolean
              , gKKBt :: Maybe Boolean
              , hpXYV :: Boolean
              , zenbN :: Maybe Int
              , vWmvn :: Maybe String
              , eWJdx :: String
              , ggCPa :: Maybe String
              , fLnhs :: Boolean
              , jHNfV :: Int
              , sPRxt :: Boolean
              , qvEmt :: Maybe Boolean
              , gqKUv :: Boolean
              , kjLxg :: Maybe Boolean
              , rwtaN :: Boolean
              , oFlIt :: String
              , axebg :: Boolean
              }
          , vgAXp :: Boolean
          }
      }
  , aULt ::
      { clLUb ::
          { aANPo :: Array (Maybe String)
          , owxgA :: Array (Boolean)
          , muxyO :: Int
          , nHTRA ::
              { bNmkv :: Maybe String
              , uJlHL :: Maybe Boolean
              , ksNNv :: Int
              , aWQah :: Maybe Boolean
              , xRvQE :: Maybe Boolean
              , oIziu :: Maybe String
              , tlazl :: String
              , uuKtS :: Int
              , cUffE :: Maybe Boolean
              , aYnnf :: Maybe Int
              , vGDRh :: String
              , iOwes :: Boolean
              , pKpMe :: Int
              , oixwO :: String
              , fUxsC :: Maybe String
              , mMNvb :: Maybe Boolean
              , eXEfT :: Boolean
              , tUhkd :: Boolean
              , mIDXY :: Maybe Boolean
              , zbXJf :: Int
              , uTHSA :: Boolean
              , pESaU :: Maybe Int
              , hBdRH :: Boolean
              , hGSuB :: Maybe Int
              , qNIeW :: Maybe String
              , ymxkV :: Boolean
              , vefHy :: Boolean
              , dHpgt :: Maybe String
              , iPKxf :: Maybe String
              , pojjw :: Maybe Int
              , uiNLe :: Maybe Boolean
              , wkxwA :: Maybe Int
              , dWaNq :: Maybe Boolean
              , ebeaH :: Maybe String
              , nNAVo :: Maybe String
              , nPsfG :: Boolean
              , rROxW :: Boolean
              , arwCd :: Int
              , kMGCU :: Maybe String
              , qjATF :: Maybe Boolean
              , voUkQ :: Maybe Boolean
              , tRBIl :: Maybe String
              , aTUqe :: Maybe Boolean
              , siMWp :: Boolean
              , ilNxF :: Maybe Boolean
              , qYeUZ :: Int
              , lowQU :: Maybe String
              , azQOW :: Maybe Boolean
              , steRf :: String
              , goeoS :: Int
              , tOSmn :: Maybe String
              , ileqS :: Int
              , oVBqF :: Int
              , ltShx :: Boolean
              , gYWMP :: String
              , bFmes :: String
              , qpIAA :: Maybe String
              , zweKw :: Maybe Boolean
              , umTRY :: Maybe Boolean
              , btApm :: Boolean
              , obncl :: Maybe String
              , xfKwn :: String
              , wfUrz :: Boolean
              , adolR :: Maybe String
              , ujPXG :: Int
              , lvfAq :: Maybe Boolean
              , ltdnd :: Int
              , eFcda :: Maybe Boolean
              , kjioE :: Int
              , dqGyk :: String
              , ekoJv :: Boolean
              , tDGnb :: Int
              , qSjLm :: Maybe Int
              , emFmp :: Boolean
              , rXCYX :: Boolean
              }
          , bpjTw :: Array (Int)
          , lwcsK :: Int
          , lpFfM :: Maybe Boolean
          , mZwdg :: Int
          , vMvqM ::
              { pULka :: String
              , rKSEz :: Maybe Int
              , oskoT :: Maybe String
              , sYndl :: Boolean
              , yrJST :: Boolean
              , nJofV :: Maybe String
              , lJtaS :: Maybe String
              , xEmiK :: Int
              , wrxyh :: String
              , nXSfP :: Maybe String
              , xYUTj :: Maybe Boolean
              , pvfad :: Int
              , yUnHN :: Maybe String
              , wurIf :: Maybe String
              , rITSp :: Int
              , rEaRS :: Int
              , oplcy :: String
              , tVJCt :: Maybe String
              , nfCAP :: Maybe Int
              , xtFPL :: Maybe Int
              , jAFYb :: Maybe Int
              , fCtOu :: String
              , imrBI :: Maybe String
              , sfnbu :: Maybe Boolean
              , wSyvc :: Boolean
              , dATiQ :: Maybe Boolean
              , hLHDb :: Maybe Boolean
              , qGyFO :: Maybe String
              , hryHV :: Maybe String
              , xJOlf :: Maybe Boolean
              , goWaF :: Int
              , pXxeN :: Maybe Boolean
              , pFZkh :: Maybe String
              , uAkHE :: Maybe Int
              , fNfQT :: String
              , gXSWQ :: Int
              , mqqKj :: String
              , msmZT :: String
              , vGDIK :: Maybe Boolean
              , fzVtv :: Maybe Boolean
              , kuVaa :: Maybe Int
              , qSjdO :: Maybe String
              , dlUre :: Boolean
              , oDgpp :: Boolean
              , lwWgq :: String
              , tNZyN :: Int
              , uEJaG :: Maybe Boolean
              , lYsfe :: Boolean
              , ibmKP :: Maybe String
              , mjoZG :: String
              , yxSXq :: Boolean
              , euwsS :: Boolean
              , mOEhh :: Maybe Int
              , eylso :: Maybe Boolean
              , wOnBK :: Maybe String
              , vjlos :: String
              , zgrWR :: Maybe String
              , yAyvj :: Boolean
              , apjJy :: String
              , jYRik :: Maybe Boolean
              , eHVhG :: Maybe String
              , xxfOY :: Maybe Int
              , hWKkr :: Int
              , bwJXf :: Maybe Int
              , kBQrB :: Maybe String
              , mFHoB :: Int
              , busFz :: Boolean
              , cWFZd :: Maybe String
              , ojSVX :: Boolean
              , iheoK :: Maybe Int
              , xdOOZ :: Maybe String
              , pLPBs :: String
              , mWNRg :: String
              }
          , raRar :: Boolean
          , aRusM :: String
          , fSJIg :: Maybe Boolean
          , hqaxp :: Array (Maybe String)
          , isZpZ ::
              { cAaJt :: Maybe String
              , ejhfw :: Boolean
              , lxyNT :: Boolean
              , tCaeL :: Int
              , bNoxk :: Boolean
              , uxFRW :: Int
              , rDKRs :: Maybe Boolean
              , mornO :: Int
              , xkImJ :: Int
              , hNJFm :: Maybe String
              , pUMJx :: String
              , lZbzt :: Maybe Boolean
              , gyjgz :: Maybe Int
              , sAPUd :: Maybe String
              , sgsqY :: Maybe String
              , kxTjx :: Maybe String
              , oSBFt :: String
              , pBKfu :: Maybe String
              , hHLjE :: Maybe String
              , pGwyJ :: Boolean
              , quTne :: Maybe String
              , tdsgt :: String
              , rngKx :: Maybe Int
              , hYHAm :: Boolean
              , pYsZO :: Maybe Boolean
              , lJFTc :: Boolean
              , kLfzt :: Boolean
              , enVSD :: Maybe Boolean
              , pPmcF :: Maybe Boolean
              , qGvTf :: Maybe Boolean
              , robsX :: Maybe String
              , fqOjM :: Int
              , mdTFf :: Int
              , aRZYE :: Maybe Boolean
              , sqCZz :: Maybe Boolean
              , kgbhT :: String
              , fqFFo :: Maybe Boolean
              , oYsOJ :: Int
              , kJMHb :: Maybe Int
              , zpAgd :: Maybe Boolean
              , sTrTO :: Maybe String
              , hzuCe :: Maybe Int
              , nBtwY :: Boolean
              , tvgXH :: Boolean
              , gTDIl :: Maybe String
              , sDYmw :: Maybe Int
              , eZkBi :: Maybe Boolean
              , myESK :: Boolean
              , jKPUv :: String
              , etMMA :: Maybe String
              , rHdfr :: Boolean
              , grrFL :: Boolean
              , dbSXY :: Maybe String
              , clGsE :: Int
              , vIuBS :: Int
              , cOLZW :: Boolean
              , rLDqT :: Boolean
              , fMwBv :: Boolean
              , gxLtl :: Boolean
              , vzQcU :: Maybe String
              , eCCbb :: Boolean
              , mEMYs :: String
              , mjthZ :: Int
              }
          , rFwgD :: Boolean
          , dRiWS :: Array (Maybe Int)
          , vxpFO :: Array (String)
          , uGYjY :: Maybe String
          , vPEUC :: String
          , jXHPI :: Maybe Boolean
          , zMXhW :: Maybe String
          , nbbSl :: Maybe Boolean
          , mXiyu :: String
          , gWeNu ::
              { gkVIq :: String
              , svBYB :: Int
              , wngxg :: Maybe Boolean
              , oyKET :: Maybe Int
              , ttYVZ :: String
              , pPJwW :: Maybe String
              , laTcU :: Maybe String
              , hDcoZ :: Int
              , khRkd :: Maybe Boolean
              , pioJv :: String
              , zAOKh :: Boolean
              , fvJUF :: String
              , dqAGn :: Boolean
              , tYbWI :: Boolean
              , sLqOd :: Maybe String
              , iDdVU :: Maybe Boolean
              , aqybJ :: String
              , vBwxp :: Int
              , xIDjW :: Maybe Int
              , ipQUI :: Maybe Boolean
              , zGWDj :: String
              , xzlqm :: Int
              , jfryC :: String
              , hPuDQ :: Maybe Boolean
              , mogGQ :: Boolean
              , kITlV :: Maybe String
              , yIbAK :: String
              , mWSwc :: String
              , buapU :: Int
              , hzcVU :: String
              , wGuMs :: Boolean
              , agoMj :: Maybe String
              , xqLuY :: Int
              , acJjA :: Boolean
              , ankkD :: String
              , reBmH :: Boolean
              }
          , lfcAH :: Boolean
          , gtcAM :: Maybe String
          , gbXvh :: Maybe Boolean
          , twnau ::
              { pspWH :: Int
              , diTSm :: Int
              , spPYE :: String
              , fwBDO :: Maybe Boolean
              , bPgFn :: Int
              , gaWYt :: Maybe Boolean
              , fxTgC :: Int
              , amNbF :: Maybe String
              , vVVey :: Boolean
              , uMVeh :: Maybe Boolean
              , mopmh :: Maybe String
              , sDkWd :: Boolean
              , teLSO :: Maybe Boolean
              , svwmA :: Maybe Boolean
              , rIvUW :: Int
              , zfCTG :: Boolean
              , bihPn :: Int
              , hGaRk :: Maybe Int
              , sJWpv :: Int
              , gmhwD :: Maybe Boolean
              , yUghb :: Int
              , gbpdk :: Maybe String
              , nAZQF :: Maybe String
              , ezlCU :: Int
              , nqMXu :: Maybe String
              , nDDRP :: Maybe Int
              , wsreb :: Maybe String
              , wzdvp :: Int
              , tZyyP :: Boolean
              , befOQ :: Maybe Int
              , ayKrU :: Maybe Boolean
              , cTtVA :: Maybe Int
              , kPKWx :: Int
              , pywuc :: Maybe Int
              , slpUB :: Maybe String
              , vcbDT :: Maybe Boolean
              , jCpdh :: String
              , lmkVE :: Maybe Int
              , oKkms :: Boolean
              , civcS :: Maybe Int
              , csOdV :: Int
              , xfUxZ :: Maybe Boolean
              , viQlX :: Maybe String
              , mPjwq :: Boolean
              , suCNA :: Maybe Int
              , lVGMH :: Maybe Boolean
              , ejcRe :: Maybe String
              , iIWmw :: Boolean
              , dAxuB :: Boolean
              , hCkQW :: Boolean
              , lOqoj :: Maybe String
              , nFjBi :: Maybe Int
              , nUrKA :: Maybe Int
              , zaPhJ :: Boolean
              , prPjt :: Maybe Boolean
              , iFJgJ :: Maybe String
              , jpFTa :: String
              , jyvOP :: Maybe Boolean
              , yIwwe :: Maybe String
              , bKTvr :: Boolean
              , ekCHT :: String
              , zZqAe :: Maybe Boolean
              , bFFNk :: Maybe Boolean
              , tSlOJ :: Maybe Int
              , msZFW :: Int
              , sKTGz :: Int
              , qEvUN :: Maybe String
              , lgUVe :: Maybe Boolean
              , lLdMA :: Boolean
              , mEpHF :: Boolean
              , fAWDO :: Boolean
              , qORsY :: Int
              , mLKUA :: String
              , nvScz :: Int
              , opndR :: Maybe Int
              , yoCoc :: Maybe Boolean
              , aLtaA :: Maybe Int
              , ovRNh :: Maybe Int
              , bHmhd :: Maybe String
              , srcFU :: Maybe Boolean
              , kzfic :: String
              }
          , xAcUd :: Maybe Int
          , oIRgc :: Maybe Int
          , yqGub :: Array (String)
          , poXim :: Maybe Boolean
          , zJQhr :: Maybe String
          , kFfoP :: Maybe Boolean
          , ogTan :: Boolean
          , jvtUt ::
              { vVkzH :: Int
              , whdLK :: Int
              , fCEYU :: String
              , drzKB :: Maybe Boolean
              , dBZAd :: Boolean
              , kSJXy :: String
              , ellKg :: Maybe String
              , qaSeL :: Boolean
              , lgilN :: Maybe String
              , vJGMC :: String
              , oRWPv :: Maybe Boolean
              , jkCjl :: Boolean
              , itSiu :: Maybe Int
              , hnZQZ :: Boolean
              , ttbqf :: Maybe Int
              , bkbIm :: Maybe String
              , fTTxq :: Maybe String
              , oLvPT :: String
              , hvdcb :: Boolean
              , oEinR :: Boolean
              , wWoFa :: String
              , wydaO :: Boolean
              , jftpF :: Maybe String
              , wxhmM :: Boolean
              , ejeFw :: Maybe Boolean
              , txRkA :: Maybe Int
              , kgomD :: String
              , vIKfZ :: Int
              , mSOvo :: String
              , sihOg :: Maybe String
              , mtwyL :: Boolean
              , yhdCk :: Maybe Boolean
              , mqODQ :: String
              , ytwfP :: Int
              , dOAqE :: Boolean
              , wwTda :: Maybe Boolean
              , fIUUq :: String
              , zRRUo :: Maybe Boolean
              , fBuiF :: String
              , wfnuW :: Int
              , gaOju :: Maybe Int
              , jEblY :: Maybe String
              , dxKgb :: Maybe Boolean
              , fbiVX :: Int
              , fUQbb :: Boolean
              , hsyeq :: Int
              , mAWpO :: String
              , kdQQA :: Boolean
              , dINxu :: Maybe Int
              , cKPVO :: String
              , magVN :: String
              , jNIAt :: Maybe Boolean
              , scHct :: Maybe Boolean
              , cPToI :: Maybe Int
              , lHSiW :: Maybe Boolean
              , qZNug :: Boolean
              , nosQh :: Maybe Boolean
              , qhRel :: Int
              , cgPJu :: Maybe Int
              , ykyFe :: Boolean
              , owkKQ :: Maybe Int
              , lRjiN :: Boolean
              , iZsKk :: Boolean
              , yarQR :: Maybe Int
              , pOQyh :: Maybe String
              , kLayG :: Int
              , qbefl :: Maybe Boolean
              , rjKNT :: Int
              , kShXC :: Maybe String
              , ugpeY :: Int
              , bMxci :: Maybe Boolean
              , oUIrl :: Int
              , ivzta :: Maybe String
              , oiRYB :: String
              , cLuRE :: String
              , pZUQX :: Maybe String
              , wvEEf :: Maybe String
              , jfGTY :: Boolean
              , tWcQS :: Int
              , bKcKr :: Maybe String
              , kjWJe :: Maybe Int
              , vJMJn :: Boolean
              , lWFhh :: String
              , fLKnI :: Maybe String
              , rEgBh :: Int
              , yYzoe :: Boolean
              , xELOh :: Int
              , hQRwR :: Boolean
              , mUtKm :: String
              , kqwDx :: String
              , aMrfh :: String
              , nNEKy :: Boolean
              , cbCep :: Maybe Int
              , xEXKO :: Boolean
              }
          , wORqr :: Maybe Int
          , nvfeb :: Maybe Int
          , zfHSE :: Maybe String
          , nkYNh :: Int
          , eYeNn :: Maybe Int
          , dSEId :: String
          , uJvkN :: Maybe String
          , fWtcL :: Int
          , yLbRu ::
              { fcyEL :: Boolean
              , uOtkm :: String
              , tXjFL :: Boolean
              , svCLD :: Maybe Boolean
              , uMkkP :: Int
              , cMPNx :: Boolean
              , lUliR :: Maybe Int
              , vdkSF :: Maybe Int
              , kMgcU :: Boolean
              , wFBmE :: Int
              , zSLrT :: Maybe Int
              , pmaUS :: Boolean
              , eSLQF :: String
              , fNJZw :: Boolean
              , bCSzF :: Maybe Int
              , rcnuB :: Int
              , tcxdt :: Maybe Boolean
              , qfZvq :: Maybe Int
              , wVzDt :: Boolean
              , sXwCr :: String
              , dnWAm :: Int
              , vProt :: Maybe Int
              , xIDAX :: String
              , kPPwp :: Maybe Boolean
              , hWGeW :: Int
              , aikig :: Boolean
              , gRRPO :: Maybe String
              }
          , yIiNe :: Maybe Boolean
          , dBZdl ::
              { aSgDj :: Boolean
              , cjYhf :: Int
              , tAZpr :: Maybe Boolean
              , mHchr :: Maybe Boolean
              , tjqXf :: Int
              , rDGHO :: Int
              , kpyMb :: Maybe Int
              , hhNGL :: Boolean
              , jyfuH :: Int
              , jwIel :: Int
              , opxuf :: Maybe Boolean
              , nxGgX :: Maybe String
              , mGPFR :: Maybe Int
              , pnikU :: Boolean
              , nZwlk :: Int
              , vJlHF :: Maybe Int
              , cqXWc :: Maybe Boolean
              , dibZh :: Maybe String
              , kPTpc :: Boolean
              , rkScW :: Maybe Boolean
              , iGehG :: String
              , mphKG :: Maybe String
              , vaLea :: Boolean
              , qnzKQ :: String
              , qtxQS :: Maybe Boolean
              , fvTqy :: Int
              , zbOtN :: Maybe String
              , lTXfH :: String
              , pzYbC :: String
              , hXvEl :: Maybe Int
              , rexYY :: String
              , dFmdB :: Maybe String
              , dNOFJ :: Maybe String
              , hJIYQ :: Maybe Boolean
              , jjLIb :: Maybe Boolean
              }
          , ghMby :: Maybe Int
          , vPUuK :: Maybe Int
          , cMmyf :: Array (Boolean)
          , kYPCU :: Maybe Int
          , ruCEu :: Maybe String
          , gzjVF :: Maybe String
          , jdnyH :: String
          , gtcej :: String
          , fLhtH :: Int
          , juoEJ ::
              { kVBvH :: Maybe Int
              , aFzZR :: Maybe Int
              , rdOSF :: Maybe String
              , dazet :: Maybe Int
              , vCUxf :: Int
              , cSVoM :: Maybe Boolean
              , zizXv :: Boolean
              , yHvBn :: Boolean
              , mqUcm :: Int
              , hDxdF :: Maybe Boolean
              , rlDda :: Int
              , nEyEe :: Int
              , vaBGf :: Maybe String
              , sLVjv :: Maybe String
              , jIQBs :: Boolean
              , huUXC :: Maybe Int
              , kULUo :: String
              , eUxvq :: Boolean
              , yWWpJ :: Maybe String
              , ilpak :: Maybe String
              , vdSvm :: Maybe Boolean
              , tumCp :: Int
              , tjySm :: Maybe Boolean
              , skdXw :: String
              , yyOGz :: String
              , ouZYF :: String
              , sDcKz :: Maybe Boolean
              , yciip :: Boolean
              , uTCWN :: Maybe String
              , hfwvo :: Maybe Boolean
              , orvBD :: Maybe Boolean
              , qOPzS :: String
              , hIXtk :: Maybe Boolean
              , fxSLl :: String
              , aqLEd :: Maybe String
              , oBEuu :: Int
              , tCKgz :: Maybe Boolean
              , uWQrD :: Boolean
              , vaJRJ :: Maybe Int
              , dPwoC :: String
              , iVTkB :: Maybe Boolean
              , ibxMm :: Maybe Boolean
              , aKTEd :: Maybe String
              , yPxZf :: Maybe String
              , jKLAM :: Maybe String
              , vAiGh :: Boolean
              , eZYPa :: Maybe Boolean
              , aXVyV :: Maybe Int
              , ipzTe :: Maybe Int
              , lwwmU :: Int
              , jnnuu :: Int
              , jlnOz :: Boolean
              , twrCD :: Boolean
              , zyvuP :: Int
              , alyrf :: Boolean
              , mDzJB :: Maybe Boolean
              , iBwNB :: Maybe Int
              , yOZic :: Maybe Int
              , scyaf :: Maybe String
              , flzUu :: Maybe Boolean
              , oitMj :: Int
              , osxrh :: String
              , zNCLh :: Maybe Boolean
              , hThQb :: Maybe String
              , rGoGZ :: Boolean
              , zPOFQ :: Boolean
              , lEtzT :: Boolean
              , itRkR :: Boolean
              , wfRfE :: Boolean
              , oUFIs :: Maybe String
              , cgpTQ :: Int
              , uiKtN :: Maybe Int
              , qlDWt :: Boolean
              , pEDTu :: Maybe String
              , vmiyD :: Maybe Int
              }
          , yaRXs :: String
          , dPypz :: Maybe Boolean
          , vGRqJ :: Array (Maybe String)
          , xkDhu :: String
          , zMuNg :: Maybe Int
          , vFUKC :: Maybe String
          , kwKKy :: Boolean
          , zzsgN :: Maybe Boolean
          , qAgHd :: Maybe Int
          , rPsqn :: Int
          , lklUa :: Array (String)
          , esBjo :: Maybe Int
          , sStaG :: Int
          , fAcxo :: Array (Int)
          , oYeoC :: Boolean
          , eRThQ :: Maybe Boolean
          , ugfdQ :: Maybe Int
          , awKcn :: Maybe Boolean
          , kTHYg :: Int
          }
      , emHJa :: Maybe Int
      , aRPFh :: Int
      , orNnQ :: Maybe Boolean
      , dicTI :: Maybe String
      , eeyZa :: Boolean
      , mjrcw :: Boolean
      , yNhoY :: Array (Int)
      , aXJuK :: String
      , wrJDO :: Array (String)
      , fyKjG :: Boolean
      , uOOHD :: String
      , sqbxW :: String
      , oygzq :: Maybe String
      , pnitF :: Boolean
      , ojKjR ::
          { nIEjc :: Array (Maybe Boolean)
          , ntsIT :: Maybe Int
          , zAdYE :: Maybe Boolean
          , jSOOw :: Boolean
          , dfpGW ::
              { pcCpA :: Boolean
              , qdRxL :: Maybe String
              , gdrUI :: Int
              , eBmQs :: Maybe Boolean
              , kyBmH :: Boolean
              , hFfdj :: Int
              , kTTZF :: Boolean
              , fzZbN :: Maybe Boolean
              , xlcaO :: Maybe String
              , fiikS :: Boolean
              , fFQGu :: Boolean
              , sjBeF :: String
              , onGQU :: Boolean
              , nrNjq :: Boolean
              , yvNgP :: Maybe Int
              , nNBAa :: Maybe String
              , fqHby :: Maybe String
              , gLAmm :: Maybe Int
              , ghXYp :: Int
              , sRqIS :: String
              , nNPYC :: Maybe String
              , fkuQi :: Maybe String
              , hUjcW :: Maybe Int
              , wnkVr :: Boolean
              , xbdJM :: Maybe Boolean
              , kNmVM :: Int
              , dbIPj :: Maybe Boolean
              , iFxVd :: String
              , qNsew :: Maybe Boolean
              , oBLSj :: Int
              , oTLHc :: Maybe Boolean
              , dGFPe :: Maybe Boolean
              , kjXYi :: Boolean
              , xLjXC :: String
              , mAjuz :: Maybe Int
              , ozjuC :: Maybe Boolean
              , xCfIv :: Boolean
              , rKZXg :: Int
              , gvCqR :: String
              , rSZEV :: Boolean
              , yJbjq :: Maybe String
              , onhGy :: Boolean
              , tEqGp :: Maybe String
              , czCiF :: Maybe String
              , rcKJW :: Boolean
              , pxSRu :: Maybe String
              , yMDUU :: Maybe Int
              , stWiw :: Maybe Int
              , lRRue :: Boolean
              , rxomO :: Maybe Int
              , wIlFG :: Int
              , gJOkS :: String
              , yHXmb :: Boolean
              , ddmKn :: Boolean
              , xZgrt :: Maybe String
              , dkfQE :: Int
              , vJjYg :: Boolean
              , nFpre :: Boolean
              , dRSGl :: String
              , hCRCm :: String
              , iYZNs :: Int
              , xapkB :: Boolean
              , eNaWw :: Maybe Int
              }
          , tJWku :: Boolean
          , xgpsQ :: Int
          , bzOwA :: Int
          , mTyts :: Boolean
          , zcSKO :: Maybe Boolean
          , eurIf :: Maybe Boolean
          , wiivv ::
              { uAqjq :: Maybe Int
              , gvsZq :: String
              , ztIyk :: String
              , lKaaU :: Maybe String
              , soWCY :: Boolean
              , eOVcN :: Maybe Int
              , nwmwx :: Maybe Boolean
              , dYGVb :: Maybe String
              , xgKgD :: Maybe String
              , pCNBw :: String
              , gnDXk :: Int
              , swcav :: Boolean
              , mfdLV :: Int
              , vOuWh :: String
              }
          , mzwXm :: Maybe Boolean
          , zZwXN :: Boolean
          , szVyy :: Int
          , qutwC :: Int
          , fuTYK :: Maybe Int
          , eApda :: Array (Int)
          , mZtAd :: Boolean
          , fQsoc ::
              { biRlb :: Maybe Int
              , tGhTf :: Boolean
              , zDsNW :: Boolean
              , xtUyQ :: Int
              , gssWv :: Maybe Int
              , kVjjg :: Int
              , nEWvu :: Maybe Int
              , lCTOr :: Int
              , tOsqj :: Maybe Int
              , hJzys :: Int
              , dkIPN :: Maybe Boolean
              , fqzTG :: Boolean
              , sjfqu :: Boolean
              , iIUKy :: Maybe Int
              , bBTYr :: Maybe Boolean
              , gLdae :: Maybe String
              , stWuy :: Maybe String
              , owwBa :: Maybe String
              , nLiIW :: Maybe String
              , anmme :: Maybe String
              , okxSz :: Boolean
              , uodCg :: String
              , iuyUd :: Maybe Int
              , aRMYD :: Maybe Boolean
              , kAfTe :: Maybe Boolean
              , wdmAk :: Maybe Boolean
              , laSeD :: Boolean
              , sLsJD :: Boolean
              , uZxmy :: Maybe Int
              , ooAhd :: Maybe Boolean
              , fSZOL :: String
              , wtazg :: Int
              , sRxVi :: Int
              , wqHJb :: String
              , dehoL :: Int
              , eAiDH :: Int
              , axBXu :: Maybe Int
              , gccSO :: Maybe Boolean
              , oUjTx :: Boolean
              , wnlaR :: Maybe Int
              , bHxic :: Maybe Boolean
              , aIKKf :: Boolean
              , jSZGZ :: Maybe Boolean
              , fkxUL :: Int
              , fopFY :: Boolean
              , igQtL :: Maybe String
              , lsPIj :: String
              , ihcdC :: Maybe Int
              , dOsrp :: Maybe String
              , scKhB :: Boolean
              , jjYRi :: Boolean
              , rvIRN :: Int
              , hbbyD :: Maybe String
              , zKFyN :: Int
              , ypbrt :: Boolean
              , kPbTp :: Boolean
              , hGGoi :: Maybe Boolean
              , pMbCw :: Maybe String
              , qMuPa :: Maybe Int
              , ffech :: String
              , eByme :: Maybe Int
              , ycaxW :: Maybe String
              }
          , unSnP :: Maybe Int
          , oQoox :: Array (Maybe Boolean)
          , kHdQP :: String
          , zKpac :: Array (Maybe String)
          , mEOpL :: Array (Boolean)
          , xPiln :: Maybe String
          , uJkyV :: Maybe Int
          , mAIRg :: Maybe String
          , hmoBi :: Maybe Int
          , fykZc ::
              { zYkCa :: Int
              , axmLL :: Boolean
              , esRto :: String
              , nNBAv :: Boolean
              , dRZxs :: Maybe Boolean
              , lKzNT :: Maybe String
              , bfDyA :: Maybe Int
              , shBfU :: Maybe Int
              , enEwB :: Maybe Boolean
              , sKqFJ :: Boolean
              , bgmXZ :: Maybe String
              , tGVjf :: String
              , vgHxP :: Maybe String
              , lBqii :: String
              , kGHQT :: Maybe Boolean
              , hxHXW :: Boolean
              , foIrM :: Maybe Boolean
              , yYxva :: String
              , zIIQG :: Maybe Int
              , jxEpT :: Boolean
              , aAKxu :: Boolean
              , tGGUp :: String
              , wNHZA :: Boolean
              , xMZpz :: Maybe String
              , jxrHW :: Int
              , bmKaL :: String
              , swsqv :: Maybe String
              , caelI :: Int
              , ydUJp :: Int
              , mPLqH :: Maybe Boolean
              , dEyID :: Boolean
              , yiltn :: Maybe Int
              , nqRFI :: Int
              }
          , xWZWn :: Maybe Int
          , vKJjf ::
              { wEYuU :: Maybe Int
              , aDhua :: Maybe String
              , hNaHJ :: String
              , hhNwW :: String
              , uGngv :: Maybe Boolean
              , lovAu :: Maybe Int
              , hsXXY :: Maybe String
              , tKthL :: Maybe Int
              , zdmPy :: Int
              , vXmTu :: Maybe String
              , fGGwj :: Boolean
              , lhWMC :: String
              , nKsBL :: Maybe String
              , jtLNP :: Maybe String
              , vzNQo :: Maybe String
              , lRVva :: Maybe String
              , voCcv :: Maybe Int
              , oKAKc :: Maybe Boolean
              , kYwIC :: Int
              , nLktm :: String
              , uMPar :: String
              , lZXVu :: Maybe String
              , qglef :: Maybe Boolean
              , hVEuD :: Boolean
              , xqtJW :: Int
              , rouaN :: Boolean
              , pNAOg :: Maybe Int
              , mvcTa :: Boolean
              , jcPZp :: Maybe String
              , ipwMt :: String
              , xPUzL :: Maybe Boolean
              , gymfg :: Boolean
              , xWpXZ :: Maybe Int
              , tzbDD :: Maybe Boolean
              , yXWte :: String
              , wdOhB :: Boolean
              , myPpt :: Int
              , ylist :: Maybe String
              , cBqIY :: Maybe Int
              , fhpXS :: Boolean
              , anMfC :: Boolean
              , qFIyz :: Boolean
              , hKMrX :: Maybe Boolean
              , asaUA :: String
              , eIECP :: Maybe Int
              , ytxlB :: Boolean
              , gUvdQ :: Boolean
              , ePsJv :: Maybe String
              , uHVZH :: Boolean
              , zzOuT :: Boolean
              , mDELV :: Maybe String
              , lHEgU :: Maybe String
              , jpaoI :: String
              , esrOZ :: Int
              , sgRNm :: Maybe String
              , oypbv :: Int
              , rvJrU :: String
              , hwMew :: Boolean
              , eNRPN :: String
              , zjoGf :: String
              , yRhOL :: String
              }
          , toaIO :: Int
          , gPitt :: Maybe Boolean
          , sYEpG :: Maybe Boolean
          , bPNme :: String
          , hdJvb ::
              { hYJvu :: Maybe String
              , djpcD :: String
              , uOHOy :: Maybe Int
              , xpdxQ :: Int
              , jJmKa :: Maybe Boolean
              , wDZwC :: Maybe Boolean
              , oUkkn :: Maybe Int
              , jIavl :: String
              }
          , dRGYe :: Maybe Boolean
          , aOrgy :: String
          , mdwmE :: Boolean
          }
      , robFP :: Maybe String
      , rBWDG :: Boolean
      , vZClG :: Maybe String
      , aJitG :: Maybe Int
      , hFAGg :: String
      , vcNZA :: Maybe Int
      , hTCuo :: Array (Int)
      , kFFDs ::
          { auZVS :: Maybe String
          , uopQc :: String
          , nvFee :: Maybe Boolean
          , hlJwv :: Int
          , zOPCQ ::
              { xSfvi :: Maybe String
              , yTPpn :: Maybe String
              , xGCYI :: Maybe Int
              , zyBZv :: Maybe Int
              , iZdMC :: String
              , qCKxr :: Maybe String
              , aieqi :: String
              , mddQH :: Boolean
              , mfQSx :: Int
              , hGMpy :: Maybe Boolean
              , fOvei :: String
              , xXrCa :: Maybe Boolean
              , dLSOO :: Maybe String
              , seirT :: Maybe String
              , rtLAr :: Maybe String
              , bzfjg :: Maybe Int
              , ozuWC :: String
              , aARGx :: String
              , iKFQp :: Maybe Int
              , sEyAH :: Maybe String
              , tdyLY :: Maybe String
              , ucBwQ :: Boolean
              , oOArn :: Maybe Boolean
              , ugZyL :: Boolean
              , jiClX :: Maybe Boolean
              , ghfIw :: Maybe Int
              , fIwpi :: Int
              , eXqsR :: Maybe String
              , ramAR :: Maybe Int
              , jCLgY :: Maybe String
              , cZYiI :: Maybe Int
              , msTen :: Boolean
              , vtEBy :: Maybe String
              , ygfXV :: Maybe String
              , zAhPq :: Maybe Int
              , nAmOF :: Maybe Boolean
              , rgCpE :: Maybe String
              , tXOyy :: String
              , lTknp :: String
              , ukxoC :: Int
              , fObAs :: String
              , qyubX :: Maybe String
              }
          , gJYvZ :: Maybe Boolean
          , vvigM :: Array (Maybe Boolean)
          , egnas :: Maybe Boolean
          , irKsO :: Maybe String
          , yLzJw ::
              { plfPV :: Maybe Boolean
              , jkMBx :: Maybe String
              , aPrVS :: Maybe String
              , kUyEr :: Int
              , xomQZ :: Int
              , aMwvR :: Int
              , eYlrn :: Maybe Boolean
              , ehGsE :: Maybe String
              , aOqKx :: Int
              , ibzcU :: Maybe String
              , zTEdQ :: Maybe Boolean
              }
          , pZAvT :: Boolean
          , zgdgn :: Maybe Int
          , gbpzX :: Maybe Boolean
          , lVnDk :: Int
          , zYXEh :: Maybe Boolean
          , hIUiW :: Array (String)
          , sDhTg :: Maybe Int
          , xBUel :: Int
          , nzaWc :: Maybe String
          , tLpjA :: Array (Maybe Boolean)
          , hibKA :: Array (Maybe Boolean)
          , cfaqw :: Array (Maybe String)
          }
      , aHOap ::
          { bWhlt ::
              { bXxds :: Maybe String
              , sFYeX :: Maybe Int
              , mVrRx :: String
              , hAqFZ :: Int
              , kALEP :: Maybe Boolean
              , diSPD :: Boolean
              , kYbNS :: Maybe String
              , iPUss :: Boolean
              , mQEci :: Maybe String
              , zMQsf :: Int
              , nwQtw :: Boolean
              , otAVQ :: Maybe String
              , aLbUc :: Maybe String
              , ckpKL :: Maybe Int
              , xFCwj :: Int
              , drAye :: Maybe String
              , qGtDa :: Maybe String
              , cSdsp :: Boolean
              , iCgYf :: Boolean
              , vswRU :: Maybe Int
              , tNdoN :: Boolean
              , oBKjY :: Maybe Int
              , nyQkZ :: Maybe Int
              , mVdav :: Boolean
              , tTIEp :: Boolean
              , hePHc :: String
              , pcJVs :: Maybe Int
              , ggqPn :: Boolean
              , zxneU :: Boolean
              , wZPcZ :: Maybe Int
              , pTivQ :: Maybe Int
              , uMWlj :: Maybe String
              , rfqtr :: Int
              , hjeVK :: String
              , alEMY :: String
              , eBYzf :: Maybe Boolean
              , qUOaT :: Maybe Boolean
              , vgCUb :: Int
              , qAzsm :: String
              , gLQIU :: Maybe String
              , mGbBz :: String
              , ozwiB :: Int
              , qAOIF :: Maybe Boolean
              , sBaNw :: Maybe String
              , dMNoZ :: Maybe Boolean
              , hiPTY :: Maybe String
              , fZsPw :: Boolean
              , fNRcX :: Maybe String
              , yiwve :: Boolean
              , bWHmJ :: Int
              , fZOSY :: Maybe String
              , xoEOU :: Maybe Boolean
              , nITYF :: String
              , grjfd :: Boolean
              , lISGp :: Maybe Int
              , bMcwm :: Boolean
              , tDoZW :: Maybe Boolean
              , eIVDf :: String
              , sjuID :: Maybe Int
              , ehmMn :: String
              , uusEQ :: Maybe Int
              , unDMU :: Maybe String
              , lOckX :: Int
              , zPxEY :: Maybe Boolean
              , uxgxv :: Maybe Boolean
              , yGiiW :: Boolean
              , spiuj :: String
              , oSpML :: Int
              , zJZZG :: Boolean
              , aZkFJ :: String
              , qaCaz :: Boolean
              , dFchx :: Boolean
              , gzjbK :: Maybe Boolean
              , cOzBp :: Boolean
              , tPfEo :: Int
              , blLmt :: Maybe Int
              , ztfsQ :: Maybe String
              , uZiBz :: Maybe Int
              , ugEvs :: String
              , qwlqd :: Maybe String
              , lcvIV :: Boolean
              , yIjFi :: String
              , nKFSU :: Maybe String
              , hsPOw :: Maybe Boolean
              , cBsEO :: Int
              , aDodw :: Int
              , dGyNn :: String
              , vRoZz :: Maybe String
              , sEndC :: String
              , atZWu :: Boolean
              , lkBwX :: Int
              , ryJFr :: Maybe String
              , emTOj :: Maybe String
              , wctrc :: Int
              , smpCP :: Boolean
              , ycTic :: Maybe Boolean
              , qqUeM :: Boolean
              }
          , luYfB :: Maybe String
          , nYWhH :: Maybe Boolean
          , dcckX :: String
          , iwEHE :: Maybe Boolean
          , oSeVn :: Array (Int)
          , zXHhQ :: Maybe String
          , izuQl :: Boolean
          , muTZJ :: Maybe String
          , dFNow :: Array (Boolean)
          , utsbk :: Maybe String
          , traIG :: Maybe Boolean
          , srIFl :: Array (Boolean)
          , mrkJb :: Array (Maybe String)
          , ugWJZ :: String
          , szcLm :: Maybe String
          , kSzYD :: Boolean
          , xkJGY :: Array (Maybe String)
          , qDOhH :: Array (Maybe Boolean)
          , gOGEV :: Maybe Int
          , gnlKn :: Maybe String
          , baNfd :: Boolean
          , tvwCC :: Maybe String
          , gIorn :: Boolean
          , pjuPR :: Maybe String
          , fzkiZ :: Maybe String
          , hvqIV :: Boolean
          , zuJKR ::
              { gaOHM :: Maybe Boolean
              , nIZJt :: Maybe String
              , hnuJi :: Int
              , iQkPH :: String
              , nrSMw :: Maybe String
              , pbrTQ :: Boolean
              , hTxVU :: Boolean
              , mbpQB :: Maybe String
              , mlCWz :: Boolean
              , eBohN :: Int
              , huJEE :: Int
              , hsboN :: Maybe Boolean
              , jaxwY :: Boolean
              , puDVs :: Maybe String
              , dtoiR :: String
              , odhij :: String
              , qodZY :: Boolean
              , mGqos :: String
              , hqYDf :: Maybe String
              , gzrbr :: Boolean
              , krmog :: Boolean
              , cVmTL :: Boolean
              , opKdO :: Int
              , bVjPv :: Maybe Int
              , iejZx :: Int
              , bUeRX :: Boolean
              , tCJNt :: Maybe Boolean
              , ePcRD :: Maybe Int
              , rkFPU :: String
              , nkVHR :: Boolean
              , cIXjZ :: Boolean
              , lfElV :: Maybe Int
              , paLDW :: Boolean
              , nNLHK :: Maybe Boolean
              , jsezv :: Maybe String
              , lgxLL :: Int
              , foQhZ :: Maybe Int
              , aETYI :: Maybe Int
              , dkvAe :: String
              , mDtSA :: Maybe Boolean
              , vZcPO :: Maybe Boolean
              , nDyWV :: Maybe Boolean
              , nQqhF :: Maybe String
              , mPPTp :: Maybe String
              , bpDxL :: Boolean
              , kTwSG :: Maybe Boolean
              , eOBHt :: Int
              , ggXNG :: Maybe Boolean
              , kWqQh :: Boolean
              , ixNwS :: Maybe String
              , tocMt :: Maybe Int
              , wXPfD :: Maybe Int
              , gzuDO :: Maybe String
              , tiIag :: Boolean
              , fNegp :: Maybe String
              , eXrsP :: Maybe String
              , jdBqs :: Boolean
              , vIeQa :: Int
              , aHsKf :: Maybe Int
              , rLKDV :: Maybe Boolean
              , bQgkz :: Maybe Int
              , dflUM :: Maybe Boolean
              , nGnac :: Maybe Boolean
              , dOXHA :: Boolean
              , uBqQY :: Maybe Boolean
              , lCrNg :: Maybe Int
              , oVMtk :: Maybe String
              , dpidE :: Int
              , pkkrg :: Maybe String
              , pmebj :: Int
              , lLORT :: String
              , rycYO :: String
              , dlUlU :: Maybe String
              , zDGJt :: Int
              , pXKwf :: String
              , zUgjy :: Int
              , pwbUu :: Maybe String
              , ySbEH :: Maybe String
              , aKkBi :: Maybe String
              , zrmAL :: Boolean
              , qcNtF :: Boolean
              }
          , aWFhH :: Maybe Int
          , lYwNi :: Boolean
          , nKfOZ :: Maybe Int
          , zYBxf :: Array (Maybe String)
          , kCmZz :: Array (Maybe Boolean)
          , hWTRP :: Int
          , xqjCZ :: Maybe Int
          , eOaHU ::
              { wehiK :: Maybe Int
              , yOVzD :: Boolean
              , xVaqk :: Boolean
              , bisma :: String
              , mVypi :: Maybe String
              , jgoHj :: Boolean
              , mzRGA :: Maybe Boolean
              , zYrVd :: String
              , ceBAU :: String
              , bicUI :: Maybe Int
              , dCpno :: String
              , xhAaC :: Maybe Int
              , yyXBC :: Maybe String
              , zyFez :: Maybe String
              , sXcgl :: Boolean
              , bfFJB :: Boolean
              , wIvbB :: Int
              , ePcDQ :: Maybe Int
              , uwYSz :: Maybe String
              , myPQA :: String
              , hjQWF :: Maybe String
              , jnJBp :: Boolean
              , kLsCp :: Int
              , sieiT :: Maybe String
              , uhiBg :: Maybe Boolean
              , vdgCf :: Boolean
              , nfepz :: Boolean
              , lylDb :: String
              , kNowT :: Int
              , pTSWG :: Maybe String
              , ovxGD :: String
              , uIdud :: Maybe Int
              , fUsBo :: Maybe String
              , kbkmP :: Maybe Int
              , tyNkf :: Boolean
              , kNbAW :: Boolean
              , aTKrs :: Maybe String
              , fWRai :: Boolean
              , bZwye :: Int
              , xykeU :: String
              , nshEk :: Maybe Boolean
              , fnuGL :: Boolean
              , lQiCS :: Boolean
              , eWTqG :: Boolean
              , nnvnC :: Int
              , hybMt :: Maybe Boolean
              , eXyqN :: Boolean
              , smpTn :: Boolean
              , mkDHM :: Maybe Boolean
              , kOsJL :: String
              , yxHnJ :: Maybe String
              , cnpdP :: Int
              , acKjL :: String
              , xDpcM :: Maybe String
              , ihVwi :: Maybe Boolean
              , lqCOT :: Maybe String
              , xpNGE :: Boolean
              , ukmvk :: Maybe String
              , hUXFd :: Maybe Int
              , aqTnf :: Int
              , hhRbA :: Maybe Boolean
              , leFpx :: Boolean
              , usEtt :: Maybe Boolean
              , kIzyJ :: Boolean
              , zOuMe :: Boolean
              , chhnM :: Int
              , aKGDJ :: Maybe String
              , ykUdz :: Boolean
              , eXUFG :: Maybe String
              , pzmUd :: Maybe String
              , yrqHf :: String
              , zBLSR :: Maybe String
              , rQLNT :: Maybe Int
              , dXZqC :: Int
              , bzblq :: Int
              , lHBXe :: Maybe Boolean
              , cyXEJ :: String
              , lHzIU :: Int
              , xjrxL :: Maybe Boolean
              , rpXYi :: Maybe Int
              , rczMw :: Maybe Int
              , uASLm :: Maybe Boolean
              , omETt :: Boolean
              , teelB :: Int
              , fksCn :: String
              , xzODo :: Int
              , zBmMr :: Maybe Boolean
              }
          , hYEzE ::
              { mTwcb :: Maybe String
              , yTtBf :: Int
              , jRvrC :: String
              , pgqMP :: String
              , bODHD :: Int
              , kQzlD :: Maybe Int
              , vlDag :: Maybe Int
              , cDXju :: Boolean
              , kiwnV :: Maybe String
              , mUyRb :: String
              , aurgu :: Maybe String
              , tUqbY :: Boolean
              , vXupw :: Int
              , pfIEM :: String
              , npVYF :: Boolean
              , cepbQ :: Boolean
              , tYOKG :: Maybe String
              , jheDz :: Maybe String
              , onwZV :: Int
              , sFAqu :: Maybe Int
              , quLDo :: Maybe Boolean
              , eEqSX :: Maybe Boolean
              , cPovJ :: Maybe Int
              , gauoa :: Int
              , rXtnn :: Maybe String
              , mZffn :: Boolean
              , yMuLt :: Maybe Boolean
              , mrPUk :: Maybe Boolean
              , yOgGX :: String
              , ctxAV :: Maybe Int
              , fpwLf :: Boolean
              , yStbD :: Boolean
              , sRofa :: Int
              , viHJw :: String
              , dheDO :: Int
              , uwESN :: Boolean
              , wFLsD :: Maybe Boolean
              , iJFKu :: Maybe Boolean
              , zfcih :: Maybe String
              , quJbM :: String
              , aYgfw :: Maybe String
              , thMuc :: Maybe Boolean
              , rFick :: String
              , oIYwo :: Maybe Int
              , sXFSa :: Maybe Int
              , bxZyL :: Boolean
              , cHDdG :: String
              , gDItj :: Boolean
              , yMevF :: Boolean
              , wGMrH :: String
              , wxuOR :: String
              , zFkkM :: Maybe Int
              , zBxkR :: Maybe String
              , nwEYU :: String
              , bsGeo :: Boolean
              , qjEKF :: Int
              , jamuq :: String
              , gwRmv :: Maybe String
              , yTtDL :: Boolean
              }
          , qGurj :: Maybe Int
          , eTUMc ::
              { wOcCx :: String
              , pONKC :: Maybe Boolean
              , aNWgb :: Boolean
              , iIWdm :: Maybe Boolean
              , vNBcp :: Maybe Int
              , zPcUT :: Maybe Boolean
              , hQALL :: Int
              , hrTLn :: Int
              , eXoEP :: Maybe String
              , uUGjS :: Maybe Int
              , ccLQN :: Boolean
              , cNUuf :: Boolean
              , jMGzx :: Maybe Int
              , bBIJc :: Maybe String
              , ehCRl :: Maybe Boolean
              , roSNt :: Maybe Int
              , airWe :: Int
              , xKOzB :: Maybe String
              , yDmaf :: Boolean
              , fYqFu :: Boolean
              , ffAvX :: Maybe Int
              , rMNDn :: Boolean
              , aQSlN :: Maybe Int
              , wvTaS :: Int
              , etWsk :: Maybe Int
              , vwwWE :: Maybe String
              , cDcqV :: Maybe Int
              , dFBXR :: Maybe Boolean
              , onxXO :: String
              }
          , nigZT :: Array (Maybe String)
          , apxiJ :: Maybe String
          , teoYC :: Boolean
          , ikkVk :: Boolean
          , crdhV :: Boolean
          , trUZI ::
              { uykSj :: Maybe String
              , gmUlZ :: String
              , xtSSI :: Boolean
              , miFNb :: Maybe Boolean
              , amyCS :: Maybe String
              , yIfwC :: Maybe String
              , naWlo :: Boolean
              , zKmLT :: Int
              , vWpCh :: Maybe Int
              , dMSFm :: Maybe Boolean
              , rjwoN :: Maybe Boolean
              , cKFGy :: Boolean
              , xvsdj :: Int
              , wyxTZ :: String
              , vQXbc :: String
              , eNYgD :: Maybe String
              , opqZm :: Maybe Int
              , zRtIY :: String
              , lOGxb :: Maybe Int
              , aDBQy :: Boolean
              , yAbfS :: Maybe Int
              , rvgUf :: Int
              , zVcOD :: Maybe String
              , iDhIa :: String
              , nJXqV :: Maybe Int
              , vzywD :: Maybe String
              , nnSRh :: Maybe Int
              , aFmgv :: Maybe Int
              , rXEgB :: String
              , dpUDp :: Boolean
              , ewHFO :: Maybe Int
              , rNNNx :: String
              , bktRz :: Maybe Int
              , rGQgN :: Int
              , ynodB :: Maybe Boolean
              , aTvfW :: Boolean
              , fQsLN :: Boolean
              , zoBGv :: Maybe Boolean
              , vexsb :: Maybe String
              , ekyYU :: Maybe Int
              }
          , bgZTO :: Maybe Int
          , grQMC :: Maybe Int
          , ltWCy :: Maybe Boolean
          , fKcKq ::
              { eKiWG :: Maybe Int
              , pIjLu :: Boolean
              , gdQat :: Maybe String
              , pNSRr :: Maybe String
              , ddOUO :: Maybe String
              , lbOYu :: Maybe Boolean
              , lWAfP :: String
              , mwHpN :: String
              , peJyK :: Boolean
              , haiuM :: Maybe Boolean
              , xNKhT :: Boolean
              , hQcxW :: Maybe String
              , naGQw :: Maybe Boolean
              , udgWK :: Maybe Boolean
              , dLPGd :: Maybe Boolean
              , cVZAq :: Boolean
              , uDFbe :: String
              , cwnKl :: String
              , nPEAi :: Maybe Int
              , juHaw :: String
              , dlioh :: Maybe Boolean
              , qsNoH :: Maybe Int
              , aZXNY :: Boolean
              , amQED :: String
              , kRomY :: Maybe Boolean
              , gZyFv :: String
              , qhyFV :: Int
              , ejDmq :: Maybe Boolean
              , aXtLP :: Boolean
              , bfVEE :: Boolean
              , tAhzx :: Maybe Boolean
              , muVHK :: Maybe String
              , rHqxV :: Int
              , yzzfv :: Maybe Boolean
              , vztMp :: Boolean
              , btxch :: Boolean
              , kFZsB :: Int
              , vXPpK :: Maybe String
              , bLrbV :: Maybe String
              , gLIGO :: Maybe Int
              , upCNY :: Maybe Boolean
              , iBgNJ :: Maybe Boolean
              , ramel :: Int
              , cBobw :: String
              , mNNPH :: Maybe Int
              , twmmn :: Maybe Boolean
              , fgGFQ :: Maybe Boolean
              , ajyII :: Boolean
              , uDsok :: Maybe Boolean
              , sGUXB :: Int
              , vbmLy :: Boolean
              , fBWoZ :: Maybe String
              , mbVjD :: Maybe String
              , nVOoz :: Maybe Boolean
              , tGzpX :: Maybe Int
              , qafXe :: String
              , oqgyf :: Boolean
              , hKuSj :: Maybe Int
              , pHZqw :: Int
              , fdtTJ :: Maybe Int
              , fPOJT :: Boolean
              , ybdvj :: Maybe String
              , fgVTT :: Maybe Boolean
              , dsfuG :: Int
              , ohYOb :: Maybe String
              , zMHiS :: String
              , yapkg :: Maybe String
              , fHlWZ :: Boolean
              , mmJCH :: Maybe Boolean
              , ccdDh :: Maybe Boolean
              , qpmGW :: Maybe String
              , fIzEn :: String
              , sFmUH :: Maybe Boolean
              , qEeBS :: Maybe Int
              , fxtwt :: String
              , iMuaY :: Maybe String
              , iDyiy :: Boolean
              , sRQqK :: Maybe Boolean
              , caHwH :: Maybe Int
              , yXoFD :: Maybe String
              , lrWdg :: Maybe String
              , cuMNI :: Int
              , rRoDu :: Int
              , cFSdd :: String
              , bStZX :: String
              , ymSqm :: String
              , kCDir :: String
              , bCTSi :: Maybe String
              , nSWSk :: String
              , kCWAm :: Maybe String
              , rnrwn :: Boolean
              , pvzVU :: String
              , yOvnn :: Maybe Int
              , pTSPJ :: Boolean
              , pzHBw :: Maybe String
              , xtBeW :: Maybe String
              }
          , bEstM :: Maybe String
          , ruCoA :: Boolean
          , lccaH :: Maybe String
          , sLgkJ :: Boolean
          , cMboI :: Maybe String
          , dlrbR :: Boolean
          , fHZHS :: Maybe String
          , zOKBM :: Boolean
          , chnwc :: Maybe Boolean
          , rxJYk :: Array (Boolean)
          , ruDQf :: Maybe String
          , fbUXO :: Boolean
          , fHLPd :: Array (Int)
          , iLAgl :: Array (Maybe String)
          , lfTDU :: Boolean
          , qmWjy :: String
          , fwWfH :: String
          , mddZB :: Array (Maybe Boolean)
          , dyfcJ ::
              { dXaGT :: Maybe Int
              , eqBoF :: Maybe Int
              , jsNzW :: Maybe Boolean
              , gdXjf :: Maybe Boolean
              , tEFAT :: String
              , olzDW :: Maybe Boolean
              , mUaxr :: Maybe Boolean
              , qjfdx :: Maybe String
              , fyUAV :: Maybe String
              , qMnMB :: String
              , lFoLD :: Maybe String
              , zVQKB :: String
              , dDXCs :: Maybe String
              , jGEfe :: Int
              , rfqCW :: Maybe Int
              , gHcYT :: Int
              , otFYY :: Maybe Boolean
              , mGnnE :: Maybe String
              , uqxTn :: String
              , uEmbn :: Int
              , afAVM :: Maybe Int
              , gbgVS :: Maybe Boolean
              , trOJs :: Boolean
              , xauIz :: Int
              , tFesP :: Boolean
              , svYnq :: Int
              , ugnmi :: Maybe Int
              , rTikN :: Boolean
              , enUpF :: Int
              , kIXee :: Boolean
              , scIyD :: Maybe Boolean
              , eDpVy :: Maybe Int
              , dQglD :: Maybe String
              , jzHqK :: Boolean
              , eeHlP :: Maybe Boolean
              , hHzEg :: Maybe Int
              , bZtju :: Boolean
              , uaFKm :: Maybe String
              , joQls :: String
              , mHGvV :: Boolean
              , qRWjN :: Int
              , rdcIg :: Maybe String
              , tyjEP :: Maybe String
              , iXeHN :: Boolean
              , atRLL :: Int
              , yEjiM :: Int
              , lmRzJ :: String
              , jMLxl :: Int
              , czXTq :: Maybe Boolean
              , dJfHL :: Boolean
              , dKteq :: Int
              , aYUnb :: Maybe Boolean
              , aXneQ :: Maybe String
              , oLfbW :: Boolean
              , aHLxb :: Boolean
              , pGXyu :: Maybe String
              , vLWyR :: Maybe Int
              , lTqVn :: String
              , oDuua :: Maybe String
              , ohVKM :: Boolean
              , fsXtf :: Boolean
              , dzDXT :: Maybe Int
              , jWiUp :: Maybe Boolean
              , eBGoj :: Maybe Boolean
              , zxKFG :: Boolean
              , idIHq :: Maybe Boolean
              , quqcu :: Maybe Boolean
              , iavPC :: Int
              , fLBxh :: Maybe Boolean
              , jjXFZ :: String
              , mLjxb :: Maybe String
              }
          , gyBbs :: Array (Boolean)
          , iGDlN :: Boolean
          , lAlsK :: String
          , yJufV :: Maybe Int
          , ktiWY :: Maybe String
          , kPmRm :: Maybe Boolean
          , ixQHr :: Maybe Int
          , gDIVC :: Array (Int)
          , hPpbT :: Boolean
          , sWdFB :: Maybe String
          , eTKtG :: Maybe String
          , rzNOD :: Maybe (Array {})

          }
      , sAqQz :: Array (Maybe Boolean)
      , eJqSD :: Array (Maybe Boolean)
      , pbked :: Maybe String
      , oGzDV :: Boolean
      , lwxpg :: String
      , gTlDm :: Boolean
      , hXELu :: String
      }
  , xRsz :: Boolean
  , qvAy :: Int
  , bbrV :: Boolean
  , aCrB :: Maybe Boolean
  , veIQ ::
      { zgrns :: Maybe Int
      , hrqSJ :: Array (Maybe String)
      , hUmLA ::
          { mWZsB :: Maybe Boolean
          , ikjKJ :: Array (Maybe Int)
          , ppBtg :: Boolean
          , tgpik :: Maybe Int
          , inIij :: Maybe Int
          , zclnY :: Boolean
          , jLHNS :: Array (Maybe String)
          , kwvdI :: Maybe Int
          , bSuzh :: Int
          , svWpQ :: String
          , qxnev :: Maybe Boolean
          , hOHIb :: Array (Maybe String)
          , rLFNc :: Boolean
          , aQMTf :: Array (Maybe Boolean)
          , jBXgb :: Maybe Int
          , rzvTI :: String
          , wpCmo :: Maybe String
          , mfMCd ::
              { bpBBj :: Maybe Boolean
              , etumI :: Maybe String
              , pNcCn :: String
              , jlGsN :: String
              , cpcNp :: Boolean
              , wpASL :: Boolean
              , cjyWu :: Boolean
              , fYyaI :: Maybe Boolean
              , qEHDG :: Maybe Int
              , daKop :: String
              , prwDD :: Maybe String
              , jCApp :: Maybe String
              , oWuBw :: Maybe String
              , wdQMF :: String
              , eDJLp :: String
              , aJTRW :: Int
              , uySbb :: Maybe String
              , oOpNB :: String
              , oOoTF :: Maybe String
              , wVutP :: Maybe String
              , uJwSE :: String
              , oxEDN :: Boolean
              }
          , mFauU :: Int
          , ekBDh :: Maybe String
          , yfPub :: Maybe String
          , bJPiI :: Maybe String
          , uAckH :: Boolean
          , jGhcF :: Int
          , fSZoa :: Array (String)
          , jlJsT ::
              { hiGKg :: Int
              , ulTrX :: Maybe String
              , mNmAM :: Maybe String
              , wiZJn :: Maybe Int
              , fVSur :: Maybe Boolean
              , ybNZg :: Maybe Boolean
              , fCbNc :: String
              , vPjXa :: Boolean
              , uxMJp :: Boolean
              , mfPDY :: Boolean
              , uyRiF :: Maybe Int
              , xQBNK :: Maybe Boolean
              , qOvps :: String
              , qcABn :: Maybe String
              , drDet :: Int
              , rBdOs :: Maybe String
              , lQpnX :: Maybe String
              , xZZim :: Maybe Int
              , bCOzD :: Int
              , oaqxJ :: Maybe String
              , iZIUn :: Maybe String
              , qalZQ :: Maybe Int
              , wVgiV :: Maybe Int
              , eaDCy :: Maybe Boolean
              , aRJRL :: Boolean
              , rULjr :: Maybe Boolean
              , nACpi :: Maybe Boolean
              , dsWfK :: String
              , gBbnn :: Maybe Boolean
              , bYIZf :: Boolean
              , pVFOB :: String
              , xtJhu :: Maybe Boolean
              , ednTg :: Boolean
              , oHCTI :: Boolean
              , vCKxv :: String
              , wzPsz :: Maybe String
              , lfukS :: Boolean
              , ixGFp :: Int
              , upeQY :: Boolean
              , wtUFC :: Boolean
              , wogBG :: Maybe Int
              , pKonw :: Maybe Int
              , igUxq :: String
              , xVGFC :: Maybe Boolean
              , oamYt :: Int
              , folQi :: Maybe Boolean
              , klXuD :: Maybe Boolean
              , veZrg :: Maybe String
              , wYvoW :: String
              , qgaZY :: Maybe Boolean
              , hETlg :: Boolean
              , iNFBu :: Maybe String
              , hCkAB :: Boolean
              , rxMcF :: Maybe Int
              , aiwBV :: String
              , mPHMU :: Maybe Int
              , tcTex :: Int
              , qkDTJ :: Int
              , iWtlj :: Maybe String
              , qlhZJ :: Maybe Boolean
              , mCjnP :: Int
              , eUXGx :: Maybe String
              , ttfVw :: Boolean
              , xIlEk :: Maybe String
              , zaVWH :: String
              , wcQsH :: Boolean
              , erysu :: Maybe Int
              , zTXYw :: Maybe Int
              , cKJyb :: Maybe Int
              , xRaOC :: Maybe Boolean
              , qzcQp :: Maybe String
              , dHyxM :: Maybe String
              , pYQGm :: Int
              , xgZDF :: Maybe Int
              , bzZMo :: Boolean
              , fvelt :: Maybe String
              , rMlut :: Maybe Boolean
              , lkVVb :: Maybe Int
              , chhIv :: Boolean
              , bxddy :: Maybe Int
              , ujwpT :: Boolean
              , egvfS :: Maybe String
              , ziTWd :: Maybe Boolean
              , tJXrX :: String
              , xWOoF :: Maybe String
              , kMExD :: Maybe String
              , jgYEr :: Maybe Boolean
              , rkeWb :: Maybe Int
              , dZibh :: Int
              , gPCXU :: Boolean
              , rbhbh :: String
              , ybDVA :: Maybe Boolean
              , nsnTf :: String
              , djQHa :: Maybe Boolean
              }
          , sNcfb ::
              { dVvLe :: Boolean
              , rVvRF :: Maybe Int
              , cjcaV :: String
              , hePMj :: Boolean
              , jzHSk :: Boolean
              , bypfx :: Boolean
              , eaPbD :: Maybe Boolean
              , gVvWU :: Int
              , dnzZx :: String
              , jmsBP :: Boolean
              , yfiWZ :: Maybe Boolean
              , rBwqs :: String
              , ggrUO :: Int
              , kzIAT :: Int
              , uTeQa :: Maybe Int
              , nmjUA :: Maybe Boolean
              , bgqrG :: Maybe String
              , aRFrQ :: Maybe Boolean
              , oPrfd :: Maybe String
              , nFEko :: Maybe Boolean
              , dYlpM :: String
              , mZLBq :: Maybe Int
              , ssJNE :: Maybe Boolean
              , oCkOC :: Maybe String
              , buQIH :: Maybe String
              , xThWz :: Boolean
              , jmKJD :: Maybe Boolean
              , yQSzs :: Maybe Int
              , bBphI :: Maybe String
              , aTYks :: Boolean
              , yMZXc :: Maybe String
              , xJspB :: Maybe String
              , faSQm :: Maybe Boolean
              , mcqjD :: Int
              , ySxMt :: Boolean
              , xxDLy :: Boolean
              , gsCpP :: Boolean
              , zbhCH :: Maybe String
              , qZhNm :: Maybe String
              , zeTOT :: Maybe String
              , rCOAO :: String
              , zLcfb :: Maybe String
              , qSXxp :: Int
              , bPDOi :: String
              , awvba :: Maybe String
              , kHczH :: String
              , msbWe :: Int
              , wiHta :: Maybe Int
              , nFXQf :: Maybe Boolean
              , oorzx :: Maybe Boolean
              , wHHpS :: Boolean
              , qRNaJ :: Maybe String
              , tNYkH :: Maybe Boolean
              , mfCiP :: Maybe Int
              , iCaed :: Boolean
              , aWIfh :: Int
              , tOchX :: Maybe String
              , hgtCD :: String
              , yRIix :: Boolean
              , jZKhD :: Int
              , oZDtd :: Boolean
              , jkVdl :: Maybe String
              , paNeR :: Boolean
              , kjgKd :: Maybe String
              , jqKxV :: Maybe Boolean
              , fGMHi :: Maybe Boolean
              , bZKXc :: Maybe Boolean
              , xLmap :: Boolean
              , mbBSr :: Int
              , jCEqX :: Maybe Int
              , oVueC :: Int
              , xRaFT :: Boolean
              , wHdhP :: String
              , iWimd :: Maybe String
              , hyXGD :: Maybe String
              , rvBPo :: String
              , aWnni :: Maybe Boolean
              , kxaDf :: String
              , wxbxs :: Maybe Boolean
              , pbVUy :: Boolean
              , xIZTl :: Maybe Int
              , oGnYb :: Maybe String
              , wypMV :: String
              , zxIYr :: Maybe Int
              , aUYgz :: Maybe Int
              , drAcC :: Maybe Boolean
              , vRwIH :: Int
              , jYhkS :: Boolean
              , hMQuS :: Maybe Boolean
              , syDpM :: Maybe Boolean
              }
          , rzkaf :: Maybe Boolean
          , tFssB :: Int
          , ymxBb :: Maybe String
          , yBGvi :: Array (Maybe String)
          , nMVOu :: Maybe Int
          , sjmcS :: String
          , sbKlO :: Maybe Boolean
          , xcJHw :: String
          , bCIlK :: Array (Maybe Boolean)
          }
      , oAJRJ :: Maybe Int
      , xeOib :: Boolean
      , bpZZi :: Maybe String
      , tocMU :: Int
      , cnVSs :: Int
      , seIee :: Array (Int)
      , kaWpl :: Array (Int)
      , oSJNF :: Maybe Int
      , gDMdB :: Maybe String
      , junCA :: Array (Int)
      , riLPK :: Boolean
      , jaqSx :: Maybe String
      , whwrS :: String
      , zYrgJ :: Array (Boolean)
      , nzrVs :: Array (Maybe Boolean)
      , oWWrq ::
          { gwVpw :: Maybe String
          , surzc ::
              { uBufl :: Maybe Boolean
              , vhEYm :: Int
              , wwgQR :: Boolean
              , ePRMU :: Maybe Int
              , rBKJP :: Boolean
              , ktbCh :: Maybe Boolean
              , gtDQX :: Int
              , cDlfJ :: Int
              , nuHvI :: Int
              , mrPVJ :: Maybe String
              , jggwS :: Maybe Boolean
              , phvhF :: Maybe Boolean
              , mxqew :: Maybe Boolean
              , pLDsh :: Maybe String
              , iQevP :: Maybe Int
              , khbvE :: Boolean
              , uOTFM :: Boolean
              , oArIe :: Int
              , dZFfg :: Maybe Boolean
              , yPgVt :: Maybe Int
              , eRaPF :: String
              , uVscb :: Int
              , gQiah :: Maybe Int
              , itAzS :: Maybe String
              , wlvLs :: Int
              , ofamT :: Int
              , bSCTN :: Maybe String
              , xVYxt :: Boolean
              , yrCti :: Maybe String
              , hybDz :: Boolean
              , mGWPF :: Int
              , qudBE :: Int
              , ulMju :: String
              , aylmZ :: Boolean
              , zXAbX :: Boolean
              , hjGNo :: Maybe String
              , wAlyD :: Maybe Int
              , foWSF :: Int
              , ivhXW :: String
              , zYBYd :: Int
              , hETkY :: String
              , zomhV :: Boolean
              , uOloJ :: Int
              , lMMyq :: Boolean
              , xUCAf :: Boolean
              , hUpcJ :: Maybe Boolean
              , cntlC :: Maybe Int
              , erunY :: Maybe Boolean
              , tDgmU :: Boolean
              , smhRO :: Maybe String
              , gnqCV :: Boolean
              , vkSQG :: Boolean
              , vtqxh :: Int
              , ioePA :: Maybe String
              , dnEUm :: Maybe String
              , sRGee :: Boolean
              , cjWKb :: Maybe Int
              , jvhBB :: Maybe Int
              , yIBLd :: Boolean
              , zHduY :: Maybe String
              , gaRbc :: Int
              , hsAOo :: Maybe String
              , mWvxu :: Boolean
              , objtM :: Maybe String
              , tLbDz :: Maybe String
              , gfFDa :: Int
              , yQkyF :: Int
              , zPtky :: Maybe Boolean
              , qpGdI :: String
              , oLsix :: Int
              , yUDZg :: Boolean
              , rQRUs :: String
              , rxlig :: Boolean
              , bbFVN :: Maybe String
              }
          , iIjZa ::
              { bCRaS :: Int
              , tIqUg :: Maybe Boolean
              , sxJtz :: Maybe Boolean
              , eKfwz :: Maybe Int
              , txShh :: Maybe String
              , tfjzD :: String
              , unpSe :: Maybe String
              , jIimc :: Maybe Boolean
              , luBKX :: Boolean
              , ntlwe :: Boolean
              , trsLt :: String
              , cpZws :: Maybe Boolean
              , doSDH :: Boolean
              , eDnhd :: Int
              , vtkxm :: String
              , kqYUX :: Maybe Int
              , dHrRv :: Maybe Boolean
              , oBDmy :: Maybe Boolean
              , hjBNB :: Maybe Int
              , yxBJA :: Boolean
              , oBqga :: Boolean
              , ueHXx :: Maybe String
              , wJMHC :: Maybe Boolean
              , ovzMN :: Int
              , bVdwZ :: Boolean
              , brHvf :: Boolean
              , uVuYs :: Boolean
              , dTRxn :: Maybe Int
              , hvTtJ :: Maybe Int
              , qKNLf :: String
              , dNLLm :: Int
              , gEnLu :: Boolean
              , zdGnk :: Maybe Int
              , adbtz :: Boolean
              , qDngZ :: Int
              , mONsH :: Maybe String
              , bBEBH :: Maybe Int
              , dWUkP :: String
              , ubXlS :: Boolean
              , dmVMw :: Maybe Boolean
              , goWea :: String
              , cPxpr :: Int
              , cTKHr :: Boolean
              , fnSfZ :: Maybe String
              , zyACv :: Maybe String
              , eMuZT :: Boolean
              , eurgS :: Maybe Boolean
              , mhqMK :: Maybe String
              , dGMjp :: Maybe String
              , qQhjO :: Boolean
              , dyKzC :: Boolean
              , tUWXK :: Boolean
              , rjXXu :: Boolean
              , jKJNU :: Int
              , wxudS :: Maybe Int
              , pEmUZ :: Boolean
              , okZwt :: Maybe String
              , zLJfk :: Boolean
              , szlAh :: Boolean
              , kKKNj :: Boolean
              , fDunO :: String
              , nzVtf :: Maybe Int
              , xfANa :: Maybe Boolean
              , zsqCn :: Maybe String
              , hZdxU :: Maybe String
              , jgzsq :: Int
              , yeTWa :: Maybe String
              , idLrQ :: Boolean
              , yePOr :: Boolean
              , iWzun :: Maybe String
              , ortyD :: Maybe Boolean
              , nsaix :: Boolean
              , dlhXn :: Boolean
              , wglIr :: Maybe Boolean
              , yhjvM :: Boolean
              , fTmiO :: Maybe String
              , oEvEo :: Maybe String
              , txvKh :: String
              , tYIHN :: Maybe String
              , iwMqZ :: Maybe Boolean
              , lwXqH :: Maybe Boolean
              , xJHSz :: Maybe String
              , fZlnX :: Maybe String
              , eUuDm :: Maybe String
              , pnOmi :: Int
              , fdcnd :: Int
              , paWJg :: Boolean
              , vXIgt :: String
              , wjBHO :: String
              }
          , nKIVP :: Array (Boolean)
          , dXrAi ::
              { tYWMw :: Boolean
              , ohEZC :: Int
              , rMGrq :: Maybe Int
              , afmIb :: Maybe String
              , aqEOo :: Boolean
              , iMabW :: Maybe String
              , imQtp :: Maybe String
              , nHAhp :: String
              , rUfZZ :: String
              , mhIWE :: Int
              , sOiwL :: Maybe Boolean
              , tnbCG :: Maybe Boolean
              , nJEBH :: Maybe String
              , nmRyt :: String
              , uSVVG :: Boolean
              , naMJa :: Maybe String
              , gFlbD :: Int
              , sbMtP :: Int
              , fkitg :: Maybe Int
              , fgNiZ :: Maybe String
              , jayiC :: String
              , hgFPc :: String
              }
          , tviSc :: Boolean
          , osWxZ :: Array (Int)
          , yOEal :: Array (Maybe Int)
          , uBZqj :: Maybe Int
          , ixXHF :: Boolean
          , iBUOk :: Boolean
          , webiM :: Array (Maybe String)
          , alCHl ::
              { edGvc :: String
              , xKRaa :: Boolean
              , jHkzY :: String
              , vrmsE :: Int
              , khmuS :: Boolean
              , wDqXg :: Int
              , eyyyw :: Boolean
              , beHqm :: Int
              , iGbpo :: Boolean
              , qSHIS :: Maybe String
              , frpVA :: Maybe String
              , uFYMK :: Maybe Boolean
              , suBmk :: Maybe Int
              , aCeVb :: Maybe Boolean
              , xlsvj :: Boolean
              , yJmvd :: Maybe Int
              , ygiNo :: Maybe Boolean
              , jvkOt :: Maybe String
              , jPXVR :: Maybe Boolean
              , rZSxN :: Int
              , jmeti :: Maybe Boolean
              , iisHi :: Int
              , bIOBW :: Boolean
              , pWIbf :: Maybe Int
              , dPmfn :: String
              , jjiXk :: Maybe Boolean
              , rmYNT :: Maybe Int
              , dTXKk :: Maybe Boolean
              , nFgxy :: Int
              , nbnTS :: Maybe String
              , meWLf :: Maybe Boolean
              , hIYkw :: Maybe Int
              , sOdMc :: Maybe Boolean
              , pGwTB :: Maybe String
              , yskbm :: Maybe Boolean
              , tJUGv :: Maybe String
              , wHTEo :: String
              , tjUXI :: Maybe Int
              , cEVWF :: Boolean
              , tbLEL :: Maybe Int
              , pzmKA :: Maybe Int
              , ynfDP :: Boolean
              , oLbxe :: Maybe Boolean
              , kJaoM :: Maybe Int
              , lvSap :: Maybe Int
              , cOvNR :: Maybe Boolean
              , omwRN :: Boolean
              , sQgWM :: String
              , xsYZl :: Maybe Int
              , cEfvi :: String
              }
          , fOQgl :: Boolean
          , qBZIq :: Int
          , kDSwV :: Array (Int)
          , nfBcc :: Array (Maybe Boolean)
          , ulfoH :: Array (Maybe Boolean)
          , zvTHu ::
              { dyfQm :: Maybe String
              , zsXLh :: Maybe Boolean
              , rgrUR :: String
              , xsFCt :: Maybe Boolean
              , uQXwo :: Boolean
              , gUmqY :: Boolean
              , cwjzx :: Maybe String
              , hNCJH :: Boolean
              , oCPWu :: String
              , fUavc :: Maybe String
              , xQqko :: Int
              , jGiCw :: Int
              , aKvhE :: String
              , bqSJz :: Maybe String
              , ulvCn :: Maybe Int
              , pYCvM :: Maybe String
              , vsvHK :: Boolean
              , rmquI :: Maybe String
              , zXtIy :: Boolean
              , epBXQ :: Maybe Int
              , bubwS :: Maybe Int
              , rFdZh :: Maybe Boolean
              , qMoan :: Boolean
              , hdedr :: Maybe String
              , otNKW :: Maybe Int
              , nJeGP :: Maybe String
              , vqYfD :: Maybe Int
              , sINlj :: Boolean
              , kENxo :: Maybe String
              , soWXX :: Maybe Int
              , srUou :: Boolean
              , bgIBR :: String
              , raRyb :: Maybe String
              , ayXwU :: Int
              , vNcHe :: Boolean
              , ffMix :: Maybe String
              , vnVkb :: Maybe Boolean
              , aQtxa :: Maybe String
              , zkpUp :: Maybe String
              , iPrsO :: Boolean
              , eSVsM :: Maybe Boolean
              , lGIhG :: String
              , neiUX :: Maybe String
              , amllt :: Boolean
              , qzoFZ :: Maybe String
              , kiohX :: Maybe Boolean
              , dukIX :: Maybe Boolean
              , zOEoV :: Maybe Int
              , iOfSU :: Int
              , ffyPc :: String
              , jscCS :: Int
              , bkYga :: Maybe Boolean
              , khhIu :: String
              , pjPaG :: String
              , hFXAd :: Int
              , pCbDH :: Int
              , jiqQc :: Maybe Boolean
              , kRoAD :: Maybe String
              , vytkW :: Maybe Boolean
              , iSGDq :: Maybe Int
              , gaSQd :: Maybe Int
              , gAPiN :: Maybe String
              , rHMIG :: Maybe Int
              , chnWI :: Boolean
              , bGbMN :: Maybe Int
              , tWIEk :: Maybe Int
              , tivGV :: String
              , cjffP :: Maybe String
              , svtfp :: Int
              , rKChl :: Maybe Boolean
              , apYDG :: Int
              , hMpvT :: String
              , eDLaa :: Maybe String
              , hkzfL :: Boolean
              , tcRwH :: Maybe Int
              }
          , atbsX :: Array (Maybe Boolean)
          , aQxPl :: Maybe Int
          }
      , uedBW :: Int
      , okDaq :: Boolean
      , hxXyW :: String
      , qHjfw :: Array (Boolean)
      , cPNow :: Int
      , kDcIu :: Boolean
      , qHNgp :: Maybe String
      , sSUPI :: Boolean
      , hhqTa :: Maybe String
      , ubKRn :: String
      , aavyU :: String
      , zSNAO :: Maybe Int
      , iFSYQ :: String
      , jTNbd :: Maybe String
      , ggYDN :: String
      , raYtq :: Maybe Boolean
      , jnVus :: Maybe Boolean
      , ntHMj :: Array (String)
      , nTQOZ ::
          { vIclr :: Boolean
          , iAkOS :: String
          , vCYwI :: Maybe Boolean
          , fxhIu :: Array (String)
          , fhlqO :: Boolean
          , qJCwE ::
              { xzzNm :: Int
              , eXFDL :: String
              , ztSMJ :: Maybe Boolean
              , peWrv :: Int
              , xsyQO :: Boolean
              , fgDfe :: Int
              , cEBVH :: Maybe Int
              , vffEH :: Maybe Int
              , hHjDR :: Boolean
              , sqphq :: Maybe String
              , gHNAC :: Maybe Int
              , ueDYg :: Boolean
              , bslMW :: String
              , zTJno :: Maybe String
              , jAcip :: Boolean
              , rsXen :: Maybe String
              , izxFP :: Boolean
              , jdiKf :: Maybe Boolean
              , yNjme :: String
              , kljxn :: String
              , gBqwk :: String
              , sENaY :: Maybe Boolean
              , wGMcz :: Boolean
              , uddOP :: Boolean
              , wFKUT :: Int
              , fGveQ :: Maybe Int
              , uCghw :: Maybe Int
              , uWIYj :: Maybe String
              , lAuLN :: Maybe String
              , jwnOJ :: Maybe String
              , kHhiQ :: Maybe String
              , balPw :: Maybe Int
              , rLNyS :: Int
              , gTQrL :: Boolean
              , fCOku :: Int
              , rFKem :: String
              , aOsaG :: Maybe String
              , hbubx :: Int
              , cYPDg :: Boolean
              , vfKHe :: Maybe Int
              , vzAVO :: Maybe Int
              , kdOif :: Maybe Boolean
              , tBTjn :: Boolean
              , yiHgW :: Boolean
              , lSaMb :: Boolean
              , wwTAv :: String
              , ngPEJ :: Boolean
              , kAKVP :: Int
              , yQVDU :: Maybe String
              , gMcHy :: Maybe Boolean
              , zmzZS :: Boolean
              , yDlnr :: Maybe String
              , zBMYj :: Maybe Boolean
              , cclZV :: String
              , feDYs :: Boolean
              , yqRoR :: Int
              , udzwN :: Boolean
              , trHKJ :: Maybe String
              , lekhw :: String
              , uDcVv :: Maybe String
              , tJMzh :: String
              , tkBDt :: String
              , pUvaG :: Maybe Boolean
              , zbsKJ :: Maybe String
              , mszSR :: Maybe String
              , xCXZG :: Maybe String
              , qPVDD :: Maybe Int
              , zHrfl :: Boolean
              , jiTWx :: String
              , jIAdU :: String
              , sZKGI :: String
              , nUaHu :: String
              , reHmO :: Maybe Int
              , xQOHj :: Int
              , hVaCz :: Maybe String
              , oomhE :: Maybe Boolean
              , zKNpU :: Maybe Int
              , qxLFw :: Maybe String
              }
          , wBNQd :: Boolean
          , rWmJx :: Array (Boolean)
          , pbiwY ::
              { olguW :: Maybe String
              , prHWM :: String
              , kUVAQ :: Int
              , sJyxu :: Boolean
              , nEPYs :: Int
              , uLJKJ :: String
              , sKIYN :: String
              , xkDbJ :: Boolean
              , jqoIS :: Boolean
              , sIhJC :: Boolean
              , wCoGs :: Int
              , ymYuG :: Int
              , epMGA :: Maybe String
              , eIoHD :: Boolean
              , gBhGY :: Maybe Boolean
              , qyxzC :: Maybe Boolean
              , fPmRn :: Maybe String
              , rRHVW :: Boolean
              , uHXrY :: Maybe Boolean
              , xrkyf :: String
              , kBWaA :: Boolean
              , hWcNO :: Int
              , psMai :: Maybe Boolean
              , tjgWi :: Int
              , lJrdn :: Boolean
              , htetK :: Boolean
              , vGdjw :: Maybe Int
              , amLRc :: Maybe Boolean
              , qgLGr :: Boolean
              , ftYcT :: Maybe Int
              , iJxnQ :: Maybe Int
              , xQVBk :: String
              , eqnum :: Maybe Int
              , pdYLD :: Maybe String
              , nDNNs :: Maybe String
              , sOQrB :: Maybe Int
              }
          , aljJq ::
              { fQVTi :: Maybe Boolean
              , ajYtm :: Maybe String
              , pROAE :: Boolean
              , umsKl :: Maybe Boolean
              , pzRue :: String
              , iKaxp :: Int
              , vuPek :: Maybe String
              , dfJTA :: Boolean
              , poCQr :: Int
              , fsjgu :: Int
              , mDqVD :: Boolean
              , gqIAH :: String
              , fIQgl :: Boolean
              , hHwiU :: Maybe String
              , iVwmM :: String
              , bdfCk :: Boolean
              , smsNI :: String
              , dDMXp :: String
              , zBqLq :: Int
              , nKJqY :: String
              , cSaPT :: String
              , vhuQK :: Boolean
              , thgvB :: Maybe Boolean
              , pNdBJ :: Boolean
              }
          , pUHoo ::
              { zwWGB :: Maybe Int
              , gmFDA :: Maybe String
              , zvjMk :: String
              , oUlTh :: String
              , rotnB :: Boolean
              , bKmIr :: Int
              , gWGgB :: Maybe String
              , mhsKH :: Maybe String
              , dWWKs :: Boolean
              , mbjbL :: Boolean
              , eCCeu :: Maybe Int
              , goYiw :: Maybe Int
              , bwGUR :: Int
              , hzBjc :: Maybe String
              , rqdsX :: Boolean
              , isrvV :: Maybe Int
              , lleSk :: Boolean
              , koduR :: Maybe String
              , hjxlD :: Maybe Boolean
              , eLkWE :: Maybe String
              , dAxhD :: Maybe Int
              , sygmL :: String
              , iPmsV :: Int
              , lRdeb :: Maybe String
              , dziFD :: String
              , yxAdE :: Maybe Int
              , tnrbk :: Boolean
              , fJrcm :: Maybe Boolean
              , jwkuS :: Boolean
              , qiDkQ :: Boolean
              , htKnq :: Maybe Boolean
              , zBjzs :: Maybe String
              , uFbVk :: String
              , tnHAj :: Maybe String
              , lFZXA :: Boolean
              , vBdZD :: String
              , oXhfR :: Boolean
              , whsUn :: Maybe String
              , nyvcm :: Int
              , qAWme :: Boolean
              , kTqDj :: Int
              , nouiA :: String
              , vnfgP :: Maybe Int
              , iLQNs :: Maybe String
              , mXkxI :: Int
              , wyBBW :: Maybe Boolean
              , nHgmc :: Boolean
              , vqeTR :: Maybe Boolean
              , znrtJ :: Int
              , zLMDD :: Boolean
              , zharV :: Boolean
              , aBONf :: String
              , sqssD :: Int
              , fmjMg :: Maybe Boolean
              , lTzCr :: Maybe Int
              , aLILb :: String
              , kpNyJ :: Maybe String
              , teTdm :: Maybe Int
              , tuySC :: Int
              , pxBTG :: Boolean
              , uzSOx :: Int
              , kylWI :: Boolean
              , ajlgA :: String
              , sNYFO :: Maybe String
              , wmZrD :: Boolean
              , ogkga :: Boolean
              , chnhe :: Boolean
              , bPVUE :: Int
              , dCGmY :: Maybe Boolean
              , rlPXM :: Maybe Int
              , xHKtD :: Boolean
              , puSWf :: Maybe String
              , eYLwr :: Maybe Boolean
              , eBXaW :: Maybe String
              , swoJM :: Maybe String
              , pTgYq :: Boolean
              , ufYvA :: Boolean
              , irNTv :: Maybe String
              , qXknw :: String
              , oTWGw :: String
              , mzqps :: Int
              , zqnvS :: Int
              , xrgdz :: Boolean
              , hbTwS :: Maybe Boolean
              , mHkVi :: Int
              , fBBNZ :: Maybe Boolean
              , hjgdO :: Maybe String
              , tGIbL :: Maybe String
              , jGhfE :: Boolean
              , bAdsK :: String
              , sRuiZ :: Boolean
              , hiGaj :: Boolean
              , hKEaD :: String
              , bBvDH :: Maybe Int
              , qiYRl :: Boolean
              , ohuei :: Maybe String
              , lkWTn :: Maybe String
              , bIulI :: Maybe Boolean
              , nJdov :: String
              , pxKQk :: Int
              , dJwXx :: Boolean
              , bcQXY :: Maybe Int
              }
          , ytaZW :: Maybe String
          , lZmXm :: Array (Maybe Int)
          , lPDOo :: String
          , dCYFi :: Maybe Int
          , uzezW :: String
          , qBafU :: Maybe Boolean
          , eFYae :: Maybe Int
          , orhJD :: String
          , cnkjC :: Maybe Boolean
          , ehKNV :: Array (Maybe Boolean)
          , iEVGJ :: Array (Int)
          , tdmzI ::
              { pJClA :: Int
              , bBCCB :: Int
              , tHdrN :: Boolean
              , oSoYT :: Boolean
              , kqAja :: Boolean
              , zblkb :: Maybe Int
              , zlGxZ :: Boolean
              , eqGrK :: Boolean
              , rDxHR :: String
              , bQrzB :: Int
              , tsfYy :: Int
              , zKFnF :: Maybe String
              , mIBIN :: Maybe String
              , qyLXE :: Maybe Int
              , oBElR :: Maybe String
              , hWWJb :: String
              , xhsJv :: Maybe Int
              , uFnVs :: Maybe Boolean
              , ipbMh :: String
              , ofirT :: Int
              , sFkhZ :: Boolean
              , hLmqs :: Maybe String
              , gmOOf :: Boolean
              , qPERb :: Maybe Int
              , zFsrQ :: Boolean
              , dIjjk :: Boolean
              , iLfmp :: Maybe Int
              , cVcfM :: Maybe String
              , sCTcV :: Maybe String
              , yLbDr :: Int
              , rVreD :: Maybe Int
              , iTMXk :: Maybe Boolean
              , eryvs :: Maybe Int
              , qzYNS :: Int
              , kVPJZ :: Maybe Int
              , axGVF :: Maybe String
              , cUUsU :: Maybe Int
              , epIJg :: Maybe String
              , kXFxq :: Maybe String
              , dYkPg :: String
              , twvuh :: Boolean
              , qqwVy :: Maybe String
              , ingsM :: Boolean
              , dQRrb :: Maybe Int
              , qoGWV :: Maybe Int
              , fFTME :: Maybe String
              , hcEdP :: Boolean
              , dKFNt :: Int
              , qXjtH :: Maybe String
              , xfIkn :: Maybe String
              , dpmkw :: Maybe Int
              , pEquR :: Boolean
              , hRure :: Int
              , fEbhf :: Boolean
              , yxtRt :: Int
              , kAunm :: String
              , cdxgu :: Maybe Int
              , lmhlP :: Boolean
              , hTEkk :: Maybe Int
              , mIoCv :: Boolean
              , nVnxD :: String
              , fDSgB :: String
              }
          , bZRaZ :: Maybe String
          , nPXuh ::
              { gzLvU :: Maybe Boolean
              , jfzcq :: Boolean
              , yhple :: Maybe String
              , xqTmi :: Boolean
              , utWce :: Maybe String
              , vGpAk :: Boolean
              , gQwtJ :: Maybe Boolean
              , iqyvq :: Maybe Int
              , fydVc :: Boolean
              , bZSnz :: String
              , qXGhW :: String
              , bnLSd :: Boolean
              , djuXP :: Maybe Int
              , psADg :: Maybe Int
              , eLaWG :: String
              , gQlOp :: Maybe String
              , rmziV :: Maybe Boolean
              , nbcFr :: Int
              , zmprw :: Int
              , gHvXb :: Boolean
              , ugOkL :: Maybe Int
              , bUkRG :: Maybe String
              , kDYos :: Int
              , tjcaI :: Maybe Boolean
              , dZZft :: Boolean
              , lIDJz :: Maybe Boolean
              , oCUVM :: Int
              , slHbn :: Maybe String
              , kzkLJ :: Maybe Boolean
              , qkgjh :: Maybe Boolean
              , dtaaB :: String
              , oBKRL :: Maybe Int
              , esDEV :: Maybe String
              , mSTij :: Maybe String
              , srsCi :: Maybe String
              , aZaFe :: Maybe Boolean
              , hjjGj :: Maybe Boolean
              , thLWe :: Maybe Int
              , jSvKj :: Int
              , lVqCO :: Boolean
              , tTvte :: Maybe Int
              , vCnrv :: Maybe String
              , azquW :: Boolean
              , aqQji :: String
              , uZUDY :: Maybe String
              , mbtDW :: Boolean
              , yXVaN :: Maybe String
              , sQUiy :: String
              , psyyF :: Maybe String
              , uihee :: Boolean
              , ysnnc :: Boolean
              , lbQPX :: Boolean
              , mGMHM :: Maybe String
              , goUgc :: Maybe Boolean
              , vgMkO :: Maybe String
              , tjAQf :: Maybe Boolean
              , kUAUX :: Maybe Int
              , eajlN :: Maybe Boolean
              , xrZXr :: Boolean
              , cUDKC :: String
              , fdHBs :: Maybe Boolean
              , nVaqD :: Boolean
              , sdGXg :: Maybe String
              , mlcYM :: Boolean
              , mdvQo :: Int
              , yGNKe :: Maybe String
              , iwKqS :: Int
              , vpxdL :: Maybe String
              , crFom :: Int
              , aEUty :: Int
              , skIcF :: Maybe Int
              , flLVB :: Maybe String
              , jnVZZ :: String
              , tShOt :: Int
              , mQBPI :: String
              , uQilK :: Maybe Int
              , puucj :: Maybe String
              , pwrdv :: Maybe Boolean
              , uUrvE :: Maybe String
              , vJkUf :: Maybe Int
              , bqnWp :: String
              , fXMzO :: Int
              , wDWfX :: Boolean
              , vCfdB :: String
              , jgtYk :: Int
              , cjZyD :: Maybe String
              }
          , eFQYE :: Maybe Boolean
          , jksfh :: Maybe String
          , ayliC :: Array (Maybe Int)
          , oDkEH :: Maybe String
          , oKhof :: Array (Maybe Int)
          , evEqg :: Int
          , yaxii :: Maybe Boolean
          , qyIfE :: Boolean
          , pCnOZ ::
              { yiLue :: Maybe Int
              , ciktV :: Int
              , oMYLE :: Boolean
              , lngXQ :: String
              , bpqZV :: Maybe Int
              , xIhfU :: Int
              , gFWgZ :: Int
              , semYU :: String
              , uWOyq :: Boolean
              , glHvV :: String
              , pEeFV :: Maybe String
              , pDeWU :: Maybe Boolean
              , vXfMu :: Maybe String
              , fuOzU :: Maybe String
              , jdTPQ :: Int
              , nFHOM :: String
              , bhAHg :: Maybe String
              }
          , frglq ::
              { eulUM :: Maybe String
              , dnxKk :: Maybe Boolean
              , sLiYb :: Boolean
              , tlQqD :: Maybe String
              , yAnAQ :: Int
              , baIYJ :: Int
              , thyQT :: Maybe Int
              , wZega :: Maybe String
              , wFVRJ :: Boolean
              , cxOYY :: Maybe String
              , hrwjd :: Maybe Int
              , tPBjS :: String
              , uKHkU :: String
              , ceMlt :: String
              , tFMCN :: Maybe String
              , kfTwS :: Int
              , kKBbU :: Boolean
              , tXnsi :: Int
              , yYDmr :: Maybe Boolean
              , ndTMs :: Maybe Int
              , wIloG :: Maybe Int
              , rKcpW :: Maybe String
              , wCQOI :: Boolean
              , ckNyu :: Boolean
              , ifdUj :: Int
              , mMuxB :: Maybe Int
              , ypRgK :: Maybe Boolean
              , ijNKl :: Maybe Int
              , liKwT :: Maybe String
              , cbdXs :: Maybe Boolean
              , atchS :: Int
              , oRtif :: Boolean
              , dHKtO :: Boolean
              , nTxdf :: Boolean
              , oJkGP :: Boolean
              , jmNiN :: Maybe Int
              , kdJSS :: Maybe Int
              , pduyc :: String
              , kcIIW :: Maybe Int
              , fXJen :: Maybe String
              , gIsRw :: Int
              , xDSVk :: Boolean
              , neynR :: Boolean
              , rHpGr :: String
              , bkqRZ :: Int
              , wnvlX :: Boolean
              , wzPBi :: Maybe Boolean
              , euCuG :: Maybe String
              , wCkDN :: Boolean
              , aAxnW :: Maybe Boolean
              , oORQK :: Int
              , yZKqE :: Maybe String
              , dnqvt :: Maybe String
              , tFiee :: Boolean
              , pmYrZ :: String
              , eZEFf :: Maybe String
              , mKTeu :: Maybe Int
              , bUPvy :: Int
              , lhnCm :: Maybe Boolean
              , qvtqQ :: String
              , giUTI :: String
              , qfyHc :: Maybe Int
              , rJbKK :: Maybe Int
              , aBosI :: Int
              , zQQGT :: Boolean
              , vPRce :: Boolean
              , bSECp :: String
              , gDAsQ :: Boolean
              , srvTD :: Maybe Boolean
              , rGsdJ :: Maybe String
              , yeyhW :: Boolean
              , oxuND :: Maybe String
              , phbky :: Maybe Int
              , rhsbX :: Boolean
              , hCteM :: Int
              , uzfYP :: Boolean
              , xVILk :: String
              , bOFFo :: Maybe Int
              , nHvEo :: String
              , eEeoB :: Int
              , eoZVs :: Maybe Int
              , bAzXu :: Maybe String
              , uEPQb :: Maybe Int
              , bwKsO :: Maybe String
              , pwMbG :: Int
              , nciwj :: Maybe Int
              , kIazO :: String
              , hnXYP :: Boolean
              , iFKtm :: Maybe Int
              , wqicK :: Boolean
              , pJEsg :: Boolean
              , pzUaw :: Boolean
              , tUUGz :: Maybe Boolean
              , uNyxT :: Maybe Boolean
              , aInol :: Int
              , hcJez :: String
              }
          , gVYuL :: Boolean
          , jaTaJ :: Maybe Int
          , eJZEO :: Array (Maybe String)
          , iKCIv :: Maybe Int
          , aEEhw :: Array (String)
          , tevLq :: Array (Boolean)
          , quonp :: Array (Maybe String)
          , tGcdK :: Boolean
          , avFLm :: String
          , kdoEH ::
              { sbsTk :: Maybe Int
              , nmapy :: Maybe String
              , yyBTv :: String
              , nLkRS :: Boolean
              , bVdny :: Maybe Int
              , qDEtN :: Int
              , lLJAW :: Boolean
              , cjisy :: Int
              , qZOzZ :: Maybe Int
              , dhIBQ :: Int
              , kUFDV :: Maybe String
              , wccPK :: Maybe Int
              , zrUBV :: Maybe String
              , mVdnd :: Maybe Int
              , cZrQt :: Maybe Boolean
              , iealI :: Maybe Int
              , webdo :: Maybe Int
              , qZrJe :: Maybe Boolean
              , ymvhd :: String
              , ykhkF :: Maybe String
              , zFXsa :: Maybe Boolean
              , vtGof :: Maybe Boolean
              }
          , tPiov :: Maybe String
          , cXmND :: Boolean
          , yHxIU :: Int
          , pJvjB :: Int
          , pzUQn :: Array (Maybe Boolean)
          , moaBz ::
              { grQfe :: Maybe Boolean
              , pKGFV :: Int
              , olAHH :: Maybe Int
              , zGetp :: Boolean
              , nLkZT :: Maybe Int
              , zfhEZ :: Boolean
              , uMsAP :: Maybe Boolean
              , hYUJc :: Maybe Int
              , mURcy :: Boolean
              , bnPqv :: Maybe Boolean
              , jpHmD :: Int
              , hGXNO :: Boolean
              , jySqq :: Boolean
              , havCD :: Maybe Int
              , gJbTX :: String
              , kagRc :: Int
              , taJnf :: Boolean
              , jFpjd :: String
              , gmBIX :: Boolean
              , fvXTF :: Maybe String
              , oodnx :: Maybe String
              , cyBPk :: String
              , jVXhJ :: Maybe Boolean
              , lxPYT :: Boolean
              , xoRgK :: Maybe String
              , dULTk :: Maybe Int
              , jPbnk :: Maybe String
              , ocCFR :: Boolean
              , uBEze :: Maybe String
              , xaetr :: Maybe Boolean
              , gzmsT :: Int
              , sgGUn :: Boolean
              , uEtFV :: Int
              , hsIGJ :: Maybe Int
              , ofJIs :: Boolean
              , wJmoH :: Boolean
              , bWpTy :: Maybe Boolean
              , bDMjQ :: String
              , oYgsP :: String
              , loRtI :: Maybe String
              , fcXEI :: Maybe Boolean
              , mKDhq :: Maybe String
              , flGbs :: String
              , nTChy :: Int
              , trvYL :: String
              , keTzu :: Maybe Boolean
              , kGwZy :: Boolean
              , dBuQj :: String
              , qUSjX :: Maybe Int
              , ttnPK :: Maybe String
              , bOtfV :: String
              , vPZIH :: Maybe Boolean
              , bswVn :: Boolean
              , hBDsB :: Maybe Int
              , aYbjy :: Boolean
              , hGfAn :: Maybe String
              , uffql :: String
              , ruZZK :: Boolean
              , dKSVa :: Boolean
              , ziNAd :: Maybe String
              , tafGo :: String
              , pFgie :: Maybe Int
              , mnZis :: Boolean
              , gZnXS :: String
              , yyYpG :: Maybe Int
              , hjCBU :: Maybe String
              , ziHHw :: Maybe Boolean
              , ejhUm :: String
              , pANsC :: Maybe String
              , yTKPJ :: Maybe Boolean
              , vZCEU :: String
              , zNFtX :: Boolean
              , iJxPi :: String
              , pXquz :: Maybe String
              , ehnUh :: Maybe Int
              , pURhe :: Boolean
              , aztZl :: Maybe String
              , xIFhJ :: Maybe Int
              , sbpDO :: Boolean
              , zVNUZ :: Boolean
              , bOHoQ :: Int
              , wgQFr :: String
              , uJWXo :: Maybe Boolean
              , ePnWG :: String
              , iTQtr :: Maybe Int
              , zUKyp :: Maybe String
              , rjbJq :: String
              , yCsfS :: Boolean
              , lmkXg :: Maybe String
              , iTQvL :: Int
              , rjhVg :: Maybe Int
              }
          }
      , ryoUg :: Maybe Int
      , bRYoW :: Array (Maybe Int)
      , qnidN :: Array (Boolean)
      , bgVyH :: String
      , wYgBy :: Int
      , dHXrW :: Boolean
      , ikTgK :: Maybe String
      , aPcWl :: Maybe String
      , hUrmo :: Maybe String
      , ktkSv :: Maybe String
      , kqTly :: String
      , hfgHi :: String
      , dDALz :: String
      , rOUfz :: Int
      , dBgev :: Array (String)
      , wWxCN :: Maybe Boolean
      , lfQEE :: Int
      , qWrZV :: Int
      , iDzdi :: Array (Boolean)
      }
  , tGNk :: Array (Int)
  , aOwm :: Maybe Int
  , hpJa :: Array (Int)
  , skcH :: Boolean
  , ttrw :: Boolean
  , wsAB :: Maybe Boolean
  , bXGV :: Maybe String
  , qgrH :: Array (Maybe Int)
  , zMbm :: String
  , vaZr :: Int
  , ybAK :: String
  , qKGS :: Maybe Int
  , ueHS :: Boolean
  , gArz :: Maybe String
  , hVNU ::
      { dmEbz :: Array (Maybe Boolean)
      , dibuL :: Maybe Boolean
      , oQkIX :: Boolean
      , iDahE :: Array (Maybe Int)
      , vZGAY :: Maybe String
      , yUWbB :: Maybe Int
      , clKNw :: String
      , pAlfF :: Maybe Boolean
      , yBvok :: Maybe Boolean
      , dmlqs :: Int
      , iZOrD :: Maybe String
      , pQJqg :: Array (Maybe String)
      , nHIoH :: Maybe String
      , pRzbY :: Int
      }
  , sqhw :: Int
  , kRqF :: Maybe String
  , adim :: Array (Maybe String)
  , dLap :: Maybe String
  , fdJa :: Maybe Int
  , ugCe :: String
  , dzmE :: Maybe Int
  , ndNQ :: Int
  , rAld :: String
  , tNrV :: Int
  , pCFv :: Maybe String
  , uoEL :: String
  , bnCp :: Maybe Boolean
  , egWC :: Maybe Boolean
  , mhrP :: Int
  , zkHY :: Boolean
  , mGSS :: Int
  , ohEC :: Int
  , vEXS :: Array (Int)
  , jVzE :: Int
  , xIbv ::
      { lhfhH :: Array (Maybe Int)
      , xLNTo :: Maybe String
      , jgwIS :: Boolean
      , pSdyr :: Maybe String
      , sHHfL ::
          { ofgjf :: Int
          , vEodD ::
              { xkAJV :: Int
              , uNVVI :: Boolean
              , cZJiL :: Maybe Boolean
              , oZVmf :: Boolean
              , hzFXH :: Int
              , jxeNL :: Maybe Int
              , zNujz :: Maybe Int
              , gFkUK :: Boolean
              , gTFrw :: Maybe String
              , wLlFN :: Int
              , qyHiF :: Boolean
              , qzzNl :: String
              , aTdCo :: Int
              , nQIzC :: Maybe String
              , dazmM :: Boolean
              , bFbpO :: Boolean
              , qOAov :: Boolean
              , wuUic :: Maybe Int
              , scHfx :: Maybe String
              , jCVpv :: Int
              , qoXhf :: Boolean
              , dHZWV :: String
              , jskJT :: Int
              , ecAJk :: Maybe Boolean
              , uQRGo :: String
              }
          , qiwMD :: Array (Maybe Int)
          , yXfXr :: Array (Boolean)
          , iCcAW :: Array (Maybe Int)
          , riOOr :: Maybe Int
          , tEUxq :: Array (Int)
          , bweJM :: Maybe Int
          , xMbJX :: Boolean
          , jtchi :: Maybe Boolean
          , faHZC ::
              { iLkfG :: Maybe String
              , dnvou :: Boolean
              , vWXkk :: Maybe Boolean
              , whBkY :: Maybe String
              , sSlEv :: Boolean
              , qLJYQ :: String
              , hujXD :: Maybe String
              , bubpM :: Int
              , hmgIP :: Maybe String
              , ypqUe :: String
              , sxxvy :: Int
              , xeklY :: Maybe String
              , gKICV :: Maybe Int
              , uzfoX :: Maybe Int
              , tXsVe :: Boolean
              , tVIyp :: Int
              , ywpQl :: Maybe Boolean
              }
          , oNVnh :: Array (String)
          , rXkPe :: String
          , kUsnY :: Maybe String
          , mQZLd :: Array (Maybe String)
          , dEIvn :: Maybe String
          , clvOn :: Array (Int)
          , mMfTQ :: Maybe String
          , pceaw ::
              { iIeeA :: Maybe String
              , bjfSy :: Maybe Boolean
              , xGYgG :: Boolean
              , zepfc :: Boolean
              , yweZx :: Boolean
              , cEIqa :: Boolean
              , gShLL :: Maybe String
              , gBqQU :: Maybe Int
              , mNDyI :: Maybe String
              , oUaRC :: Boolean
              , aPFoG :: Int
              , lhnzA :: Maybe Boolean
              , xwluy :: Maybe String
              , tFpJk :: String
              , thCMw :: Maybe Boolean
              , ghIqy :: Int
              , tGrHh :: Int
              , oCcmu :: Maybe String
              , xuOwJ :: Maybe Int
              , nMRYh :: Maybe String
              , wqLoP :: Maybe Int
              , fcsJZ :: Maybe Int
              , bNrSc :: Int
              , enYxM :: Maybe Int
              , oVvMn :: Maybe Boolean
              , isljq :: Boolean
              , lZmeL :: String
              , afsob :: Int
              , lFADg :: Maybe String
              , fWHRc :: String
              , pRTgg :: Maybe String
              , jLoKH :: Int
              , hDbsX :: Maybe Boolean
              , nDgUO :: Maybe String
              , llkrh :: Boolean
              , ovSPE :: Maybe Int
              , gNsjS :: Maybe Boolean
              , wqbVR :: Maybe String
              , yifoO :: String
              , xJyCT :: Maybe String
              , lSKUc :: Maybe Boolean
              , wzDSA :: Maybe Boolean
              , tlFyf :: Maybe Int
              , dbpjy :: String
              , bdYtp :: Boolean
              , foAoz :: Maybe Boolean
              , xARrm :: Int
              , gLcbq :: Int
              , bOnZO :: Maybe String
              , veKvX :: Maybe String
              , jKqVX :: Maybe Int
              , asVLi :: Int
              , qicWz :: Maybe String
              , cogXo :: Boolean
              , iixxP :: Maybe Boolean
              , qHZPa :: Maybe String
              , vteig :: Boolean
              , bjdQD :: Maybe Boolean
              , zAOSQ :: String
              , bPUOu :: Maybe String
              , zDYxS :: Boolean
              , oONjY :: Maybe String
              , fefeq :: Maybe String
              , pgzgB :: Boolean
              , ihQwi :: Int
              , wRpmM :: Maybe Boolean
              , aeSWK :: String
              , kxxbT :: Boolean
              , qyaNK :: Maybe Boolean
              , bNdzq :: Maybe Boolean
              , rvpZU :: String
              , rTxyq :: Maybe Boolean
              , robTI :: Boolean
              , sZjVO :: Boolean
              , llyqV :: Boolean
              , kjswV :: String
              , lcJZH :: Int
              , yUcLZ :: Maybe String
              , izNsQ :: Boolean
              , pjHLP :: Maybe String
              , uadbS :: Maybe String
              , yyMdi :: String
              , hFYFZ :: Boolean
              , ajoln :: Int
              , xrfle :: Int
              , kDaOT :: Maybe Boolean
              , uVyoS :: String
              , jGeUr :: Int
              , mWmwu :: Int
              , nZorT :: Maybe Int
              , hzgvs :: Maybe Int
              , erTOI :: Int
              , tVIWX :: Int
              , nVZTu :: Maybe String
              , jDHvZ :: Int
              , rlZdq :: Maybe Boolean
              , cGktc :: Boolean
              , qjVVn :: Maybe Boolean
              , lUcmn :: Maybe Boolean
              , yHemc :: Maybe String
              , bsUIb :: Maybe Boolean
              , xiFJz :: Maybe Int
              }
          , jaPsg :: Maybe String
          , wcUeA :: Boolean
          , cEIDB ::
              { dFuHo :: Maybe String
              , mWMfi :: String
              , nXKuv :: Maybe String
              , fLEIp :: Maybe String
              , qXSDB :: Maybe Int
              , eZKJI :: Maybe String
              , xvbZJ :: Maybe Int
              , esgPa :: Maybe Boolean
              , jAAYl :: Boolean
              , fTeUy :: Boolean
              , rEstf :: Maybe Boolean
              , kzYod :: String
              , sjveO :: Maybe String
              , zGfoq :: Maybe Int
              , mZlZe :: Int
              , dBrwf :: String
              , jSmKp :: Maybe String
              , wzWIe :: Int
              , dizVK :: Maybe String
              , hNlrB :: Boolean
              , mZiAv :: String
              , seaFq :: Int
              , imRmU :: Maybe Boolean
              , beGng :: Int
              , oDHiG :: Maybe Boolean
              , arSmf :: Boolean
              , kNniy :: Boolean
              , dgaLI :: Maybe String
              , pvDqx :: Int
              , ezaMV :: Maybe String
              , wyuIU :: Boolean
              , yTIYd :: Boolean
              , lyjGl :: Maybe String
              , ywzCV :: Maybe Int
              , tCNSf :: Maybe Boolean
              , iutsT :: Maybe String
              , vECfn :: Maybe String
              , sAuhK :: String
              , oycsr :: Boolean
              , xtNuh :: String
              , jrMvo :: String
              , zElVQ :: Maybe String
              , eECwg :: Int
              , qnZaG :: Int
              , ioaVa :: Int
              , uNxUv :: Boolean
              , gqDOw :: Int
              , ySaXW :: Maybe String
              , kHdDS :: Boolean
              , pkeKf :: Maybe Int
              , oghEn :: Boolean
              , pbAkb :: Boolean
              , hPjby :: String
              , raNEq :: Maybe String
              , kZCnD :: Maybe String
              , nJMgD :: Maybe String
              , tpMQa :: String
              , kKbLT :: Maybe Boolean
              , qtpBN :: Maybe Boolean
              , lTtOy :: Maybe String
              , jHyXh :: Boolean
              , uCIVh :: Maybe String
              , gBPzw :: Maybe String
              , wyodl :: Boolean
              , eolCF :: Maybe String
              , lWCHC :: Maybe String
              , daJQe :: Maybe String
              , lPFnA :: Int
              , wBULn :: Int
              , xObao :: String
              , rUVsj :: String
              , gwjfL :: Maybe Boolean
              , inIcj :: Maybe Int
              , sylri :: Maybe Int
              , baoEp :: Maybe String
              , zNobp :: String
              , lexRS :: Maybe String
              , iSxPs :: Maybe String
              , pfDqR :: Maybe String
              , djEqU :: Maybe Boolean
              , ednDA :: String
              , nJMdP :: Boolean
              , kDhoD :: Maybe String
              , cqHHd :: Maybe String
              }
          , uQHQA :: Int
          , yBdOa :: Int
          , sCEfj :: Int
          , hdkGC :: Maybe String
          , yhPvL :: Maybe Boolean
          , aeFRw :: Maybe Int
          , chWsD :: Array (Maybe String)
          , lbQJK ::
              { tdyvs :: Maybe Boolean
              , ckiWw :: Maybe String
              , nlVJC :: String
              , bEmBc :: Maybe String
              , dEWaj :: Maybe Int
              , bNiZx :: Int
              , coYHn :: Int
              , ooANz :: Maybe String
              , xkOnL :: String
              , gCzeN :: Int
              , ypDYO :: Maybe String
              , wzNEP :: Maybe Int
              , reyaQ :: Boolean
              , rynVa :: Maybe String
              , iRBgs :: Boolean
              , jfqfa :: Maybe String
              , fciLj :: Maybe Int
              , iHzLg :: Int
              }
          , xrvZh :: Boolean
          , nuVQo :: Maybe Boolean
          , vvbXm :: Boolean
          , nyFrK :: Boolean
          , jBTxU :: String
          , xbMWh :: String
          , rkjQF :: Boolean
          , ohIWu :: Maybe Int
          , fkpVK :: String
          , yHjWg :: Maybe Boolean
          , bMpqu :: Array (Maybe Int)
          , hVSHy :: Maybe Boolean
          , vnnTq ::
              { hBvDh :: Int
              , zmoID :: String
              , ylaYm :: Maybe String
              , whqcQ :: Maybe Int
              , lDNMJ :: Boolean
              , jGHcH :: String
              , ukqLE :: Int
              , sdWHn :: Maybe String
              , xYdwm :: Maybe Boolean
              , ncnpL :: Int
              , rzHxt :: Boolean
              , iFzvD :: Boolean
              , cAexg :: Boolean
              , oABtI :: Maybe String
              , wBXXB :: String
              , cwWce :: Maybe Boolean
              , wtmOE :: Maybe String
              , ttoUa :: String
              , skJTZ :: Maybe Boolean
              , sCJle :: Maybe String
              , mmMcZ :: Int
              , nmcHY :: Maybe String
              , fshae :: Maybe Boolean
              , eTPPj :: Maybe String
              , hbCai :: Int
              , yvLzC :: Maybe Boolean
              , rqUGO :: Maybe Int
              , kyNMX :: Maybe String
              , qJKgK :: Boolean
              , bacQJ :: Maybe Int
              , rtFBj :: Int
              , dxvsl :: Maybe Boolean
              , fwUwB :: Maybe Boolean
              , lqPnK :: Maybe String
              , sRQbG :: Boolean
              , jQqjG :: Maybe String
              , zmzlz :: Boolean
              , qvbed :: String
              , wPtzY :: Boolean
              , mwroo :: Maybe Int
              , uOPyU :: Maybe String
              , qffsY :: Boolean
              , jeiFU :: Maybe String
              , nhIMC :: Maybe Boolean
              , bBrEk :: Maybe String
              , aGhkl :: Boolean
              , xuZRc :: Maybe String
              , mEwfK :: Maybe Boolean
              , oSfZN :: Maybe Boolean
              , arCgi :: Boolean
              , aoUzo :: Maybe String
              , safFr :: Maybe Boolean
              , nXGOl :: Maybe Boolean
              , xoITX :: Maybe Int
              , uYNwl :: Int
              , fxpWs :: Int
              , aroUB :: Int
              , zxdvu :: Maybe String
              , tqilI :: String
              , zBUyU :: Maybe Int
              , sYKCg :: String
              , vphXN :: Maybe Boolean
              , qVlIJ :: Boolean
              , aTgsR :: Maybe String
              , rrbSP :: Maybe Boolean
              , qeXhR :: Maybe Boolean
              , ubOKW :: Int
              , gCZZD :: String
              , kObmA :: Maybe Int
              , jetSD :: Maybe String
              , gNQYA :: Maybe String
              , jGWuW :: Int
              , ahdGy :: Maybe String
              , rKxqQ :: String
              , ejjDj :: Maybe Boolean
              , eIKXS :: Boolean
              , gJnMa :: Boolean
              , jlhwi :: Int
              , rSRex :: String
              , rzqpw :: Maybe Boolean
              , aHNke :: Maybe Boolean
              , pdhum :: Boolean
              , myUQb :: Boolean
              , hUIOa :: Maybe Int
              , kmbHM :: Maybe String
              , teZSJ :: Maybe String
              , zPSgy :: Int
              , phaXF :: Boolean
              , jqpLn :: Maybe Boolean
              , rZFbM :: Maybe Int
              }
          , lrcbG :: Array (String)
          , kkkHu :: Boolean
          , zDeir :: Boolean
          , etYPd ::
              { cDElo :: Maybe Int
              , nMnIQ :: Maybe Boolean
              , fMIaY :: Maybe Int
              , wsHcf :: Maybe String
              , lymVS :: String
              , nZJmj :: Maybe String
              , uvEkn :: Maybe String
              , pYeXs :: Maybe Boolean
              }
          , eBLqm :: Maybe String
          , hXyWF :: Maybe String
          }
      , bbzVy :: String
      , pzUZM ::
          { aknnw :: Maybe String
          , pUKlr :: String
          , vWzeu :: Int
          , xurvC ::
              { dGspd :: Int
              , tXjWE :: Maybe String
              , scErB :: Maybe String
              , tlrMj :: Int
              , axXEQ :: Maybe Boolean
              , alFow :: Boolean
              , rnMcC :: Boolean
              , vylGT :: Boolean
              , wdqeW :: Maybe String
              , pqOit :: Int
              , ckeXp :: Boolean
              , hCnMl :: Maybe String
              , tZgVx :: Maybe String
              , fPknv :: Int
              , pyiWw :: Maybe Int
              , iFzdv :: Maybe Boolean
              , oLBef :: Maybe Int
              , loNWk :: Maybe Boolean
              , lRrex :: Boolean
              , bmzzu :: Maybe Int
              , ulHWL :: Maybe Boolean
              , ctgHD :: Maybe String
              , iWZpk :: String
              , lMerv :: Boolean
              , wWqVz :: Maybe String
              , zzhod :: Maybe Boolean
              , vTHTG :: Boolean
              , faUlC :: String
              , nXjpe :: Maybe String
              , gteBP :: Maybe Int
              , gqFmZ :: Boolean
              , rJMms :: String
              , vfCmL :: Boolean
              }
          , nrSOk :: Boolean
          , bajYH :: String
          , kadjS :: Maybe String
          , xHyVh :: String
          , naboy :: Maybe Int
          , vBXao :: Maybe Int
          , wNSnK :: Maybe String
          , yMVei :: Int
          , gQZkd ::
              { uVKCr :: String
              , mZRWt :: Maybe String
              , cbPxd :: Maybe Boolean
              , rBqrT :: String
              , aabBr :: String
              , nYUuJ :: Maybe Int
              , npGdU :: Maybe Int
              , hQWZf :: Int
              , oKqis :: Boolean
              , rmdKO :: Maybe Boolean
              , bGYLy :: Maybe Int
              , zZZxf :: Int
              , uFogq :: Int
              , wcrnQ :: Int
              , tCIrB :: Maybe Int
              , auhzX :: Maybe String
              , eEYYB :: Maybe Boolean
              , ewbzM :: Maybe String
              , hFKHa :: Maybe Int
              , vKQUG :: Maybe Int
              , czVgy :: Maybe Int
              , mJgHp :: Maybe Int
              , rfbVZ :: Maybe String
              , vQBbk :: String
              , xYOtT :: Int
              , yRbxg :: String
              , hhcsp :: Maybe String
              , lhyab :: Boolean
              , vETMg :: Boolean
              , xQEFJ :: Int
              , eWdWS :: Int
              , daOqt :: Boolean
              , wGQuV :: Boolean
              , wGzqZ :: Boolean
              , gLkcH :: Int
              , vAPfc :: String
              , uXztT :: Int
              , hyDYO :: Boolean
              , wSjTj :: String
              , wgChJ :: Maybe Int
              , dHuhg :: Maybe Int
              , fBoQd :: Maybe Int
              , iFtnY :: Int
              , eqfVC :: Boolean
              , fyNlA :: Int
              , xDEys :: Boolean
              , dXCAp :: Maybe Boolean
              , apssY :: Maybe Int
              , vRtyV :: Boolean
              , vNBwB :: Int
              , vLzjP :: Maybe Boolean
              , pLwKG :: Int
              , fVLTB :: Maybe Int
              , incAT :: Maybe String
              , lVzPZ :: Boolean
              , oufUM :: Maybe Int
              , msPen :: Maybe Int
              , vgpYz :: Maybe Int
              , wVqld :: Maybe Int
              , kQxau :: Maybe String
              , gpvUv :: Maybe Int
              , dMlPx :: Maybe Int
              , tUTry :: Int
              , tCFsd :: Maybe String
              , dTLLg :: Int
              , gUMrD :: String
              , suMvH :: Boolean
              , zwEgg :: String
              , wEiTa :: Maybe Int
              , wkGUP :: Maybe Int
              , zDIzw :: Maybe Boolean
              , lDwZS :: String
              , fYWIq :: Boolean
              , vCKjn :: String
              , ipGgt :: Maybe Boolean
              , qTnzD :: Maybe String
              , csFEA :: Boolean
              , sNHyb :: Maybe String
              , ygrEh :: Boolean
              , wCPAF :: Maybe String
              , nJqgv :: Maybe String
              , sJMwP :: Maybe Boolean
              , jWuNO :: Maybe String
              , qjQAs :: Boolean
              , aRKmQ :: Maybe Int
              , fMWly :: Maybe String
              , bzloo :: Maybe Boolean
              , dzVSO :: String
              , sGgxy :: Boolean
              , gcWyO :: Maybe String
              , ufJBT :: Maybe String
              , uyMPY :: Maybe String
              , yYJYA :: Maybe String
              , aFPFP :: Int
              , eRyAT :: Maybe Int
              , bTTcf :: Maybe String
              }
          , kSSYB :: String
          , pUZow :: Maybe String
          }
      , vrojQ :: String
      , vupyF :: Array (Maybe String)
      , gYexS :: String
      , eszjz :: Maybe Boolean
      , pDjoN :: Maybe String
      , sEwZl :: Array (Maybe String)
      , awxVx :: Maybe String
      , kRefL :: Array (Boolean)
      , vIgGF :: Array (String)
      , yEFHA :: Maybe String
      , nHKtm :: Maybe String
      , yDDsU :: Boolean
      , gXtdV :: String
      , cSUXm :: Boolean
      , pioUC :: Boolean
      , dTLgm :: Maybe String
      , gXTgk :: Maybe String
      , tfSNY ::
          { qZRfy :: Int
          , ieNbt :: Int
          , irusp :: Maybe Boolean
          , nhUTv :: Array (Int)
          , uSmOC :: Array (Maybe Boolean)
          , jtTVa :: Int
          , lXrNI :: Maybe Int
          , nBDoQ :: Array (Maybe String)
          , iWALX :: Boolean
          , mNZGa :: Boolean
          , xIbwd :: Boolean
          , wGpRm :: Maybe String
          , xBcCt :: Int
          , rONnq :: Maybe Int
          , nBVcS :: String
          , czKTh :: Array (Maybe Boolean)
          , mmNhG :: Maybe String
          , iUKnB :: Array (Maybe Int)
          , zjEsc :: Maybe String
          , aFTlw :: Array (Int)
          , uPRlb :: Maybe String
          , pYLvq :: Boolean
          , chJXr ::
              { vBPvE :: Boolean
              , rGDLm :: Maybe Int
              , rCxSI :: Maybe Int
              , oAmqD :: Maybe Int
              , yGSBu :: Maybe Boolean
              , gbfSE :: Int
              , oErGI :: Maybe String
              , yPWYV :: Maybe String
              , jGzbZ :: Maybe String
              , yGGHg :: Maybe Int
              , vrNZk :: Int
              , ddcnh :: Int
              , mhMLK :: Maybe Int
              , paumE :: Boolean
              , knzUJ :: String
              , tgxoa :: Int
              , pAuQW :: Int
              , znJrj :: Maybe String
              , ilpxG :: Maybe Int
              , sUgwe :: Int
              , oBMxr :: Maybe String
              , rXOvu :: Boolean
              , cVxtT :: Boolean
              , ycJVw :: String
              , fYfZG :: Maybe String
              , sFbiY :: Maybe Int
              , nxAYW :: Boolean
              , geENr :: Maybe Int
              , goeCg :: Maybe String
              , tNXoO :: Boolean
              , alugU :: Maybe String
              , rTHNm :: Int
              , tgSWU :: Int
              , mlJPW :: Maybe String
              , dTEHy :: Maybe Boolean
              , kDLwC :: Maybe String
              , nHIxi :: Boolean
              , sZfGx :: Maybe Int
              , lmiLW :: Maybe String
              , gENlk :: Maybe String
              , kjrhZ :: Maybe Boolean
              , mvPOY :: Maybe Boolean
              , pERUd :: Boolean
              , jsgrZ :: Boolean
              , mwCWs :: Int
              , oyTDV :: Maybe String
              , afiGB :: Boolean
              , kPqbr :: Boolean
              , wgmAG :: Boolean
              , lgUXP :: Int
              , bzpuS :: Int
              , ielxi :: Maybe Int
              , sKGgI :: Maybe Int
              , bNjoA :: Maybe String
              , raGKD :: String
              , newIb :: String
              , ctQYk :: Maybe Boolean
              , mSEkP :: Maybe String
              , mNisZ :: String
              , tflRW :: Int
              , scczO :: Int
              , wMvfG :: Int
              , bVJdv :: Maybe Int
              , eFjfv :: Maybe Boolean
              , owByU :: Maybe Int
              , hvAMg :: Int
              , mgwve :: String
              , jRsnc :: Maybe Boolean
              , qGulx :: Maybe Int
              , qFUOr :: String
              , bXmBP :: String
              , jhAnT :: String
              , gCLtF :: Int
              , lqhKa :: Maybe Boolean
              , sXxTz :: Maybe Int
              , bOkeq :: Boolean
              , uZNYO :: Boolean
              , gDkAd :: Boolean
              , iYgtC :: Int
              , lQXjs :: Maybe String
              , kTirB :: Boolean
              , doWqU :: Maybe Boolean
              , qHxTw :: Int
              , wstfa :: Boolean
              , cTKLM :: Maybe String
              }
          , ehYuy :: Boolean
          , uZugC ::
              { dnrqV :: Maybe String
              , uarUn :: String
              , loECQ :: Maybe Int
              , hPmzB :: String
              , degrj :: Maybe Int
              , aZRHT :: Maybe Int
              , cqnbe :: Boolean
              , kFUCB :: Maybe String
              , pWjiP :: Maybe Boolean
              , yJKAH :: Maybe Boolean
              , hNchO :: Maybe String
              , uHVsV :: Maybe Boolean
              , jbldn :: Maybe Int
              , vyFui :: Maybe String
              , dOcvn :: Boolean
              , vQbtu :: Boolean
              , jntYl :: Maybe String
              , rTopK :: Maybe String
              , hFZpn :: Boolean
              , rYOzh :: Int
              , sLOuK :: Maybe String
              , nAJDe :: Maybe String
              , bKAai :: Boolean
              , pFPgc :: Int
              , jsgSL :: Maybe Int
              , emhLO :: String
              , bfIfu :: Int
              , itAio :: Int
              , nYqsr :: Maybe Boolean
              , tvIRd :: String
              , vdCkz :: String
              , hFJcx :: Maybe Boolean
              , bmBpi :: Boolean
              , bEdxk :: Boolean
              , uccdr :: Boolean
              , gbpuf :: Maybe Boolean
              , efywZ :: Maybe Int
              , lGFnT :: Int
              , hdnGJ :: Boolean
              , uNuwC :: Int
              , gcehT :: Maybe Boolean
              , fVpkU :: Maybe String
              , ysLCT :: Maybe String
              , mTjSD :: Boolean
              , fPHbG :: Maybe Boolean
              , ulSpe :: Maybe String
              , iGlAY :: Maybe String
              , ysUHL :: String
              , bbiCD :: Maybe String
              , opYqU :: Int
              , hsGeY :: String
              , xWKLI :: Maybe Boolean
              , cBKZY :: Maybe Boolean
              , fVdNN :: Maybe Boolean
              , giAPv :: Maybe Boolean
              , pepXN :: Maybe Boolean
              , apMtd :: Boolean
              , xYwZL :: Maybe Int
              , cAcgq :: Maybe Boolean
              , jIvQr :: Boolean
              , dKnNe :: String
              , nbXoc :: String
              , kZaOQ :: Maybe Int
              , gVxIV :: Maybe Boolean
              , xOoEn :: Maybe Boolean
              , tTnll :: Maybe String
              , alSCr :: String
              , rVLDv :: Maybe String
              , pLXmD :: Boolean
              , erkSC :: Maybe Boolean
              , jwGJq :: Maybe Boolean
              , glvBJ :: Maybe Boolean
              , kpHiK :: Boolean
              , rrRjz :: Int
              , ktsOA :: String
              , yWGeo :: Boolean
              , ruQqS :: Boolean
              , mCbcD :: Boolean
              , pnGmV :: Maybe String
              , tcAmj :: Maybe Int
              , dwaPe :: Maybe Int
              , ukxjh :: Boolean
              , rphzg :: String
              , nPRFD :: String
              , kBjEe :: Maybe Int
              , dJJcD :: Boolean
              , wEsGD :: Int
              , stFYc :: Boolean
              , hgfXb :: String
              , stpEh :: Boolean
              , ppBmX :: Boolean
              , hoBgQ :: Boolean
              , mRLiE :: Boolean
              , iaApr :: Maybe Int
              , ksWWv :: Boolean
              , sjckE :: Boolean
              , vPFvf :: String
              , yiLwI :: Maybe Boolean
              , uHzRu :: Maybe Int
              , zDsZa :: String
              , tMyTc :: Maybe Boolean
              , tLjMt :: Int
              , gxMpm :: Maybe Boolean
              }
          , xIRaf :: Maybe String
          , nPbTL :: Int
          , gDTGx :: Int
          , rbOQs :: Boolean
          , hOFKl :: Array (Int)
          }
      , jpMIt :: Array (Maybe String)
      , xXrRF :: Maybe Int
      , iYBFm :: Array (Maybe String)
      , iwIgD :: Boolean
      , iiuOi :: Maybe String
      , mhyeI :: String
      , ivMGJ ::
          { lnkKv :: Int
          , vsldI :: Maybe Boolean
          , jbClJ :: Array (Boolean)
          , eyjhv :: String
          , fDmmI :: Boolean
          , nIpHb ::
              { iaGfC :: Maybe Int
              , jeVFC :: Maybe Boolean
              , igyZQ :: String
              , sSQcG :: Int
              , ynbZa :: Maybe Int
              , yyyKZ :: Boolean
              , kCnQA :: String
              , rHWxa :: String
              , yNbjj :: Boolean
              , fuerT :: Boolean
              , kLvwJ :: Boolean
              , qZOJn :: String
              , vmtGB :: Maybe Boolean
              , eusZK :: Int
              , aRwJU :: Boolean
              , oxqmY :: Maybe Boolean
              , rvRCq :: Maybe Int
              , qbiej :: Maybe String
              , uxbgx :: String
              , bFhlB :: Int
              , fZbIy :: Maybe Int
              , vCnSS :: Maybe String
              , mFZaW :: Maybe Boolean
              , qPWpi :: Int
              , wGgvX :: Boolean
              , hnVKj :: Boolean
              , cSgpv :: String
              , pmITz :: Boolean
              , wBntj :: Boolean
              , wsbgs :: Maybe String
              , uuxgY :: Int
              , tQUPH :: Maybe String
              , sKULK :: String
              , ibobZ :: String
              , meXAj :: Maybe Boolean
              , kmvyz :: Maybe Boolean
              , khgmL :: Int
              , sPaHh :: Maybe String
              , ozLgz :: Maybe Boolean
              , duqgS :: Boolean
              , aJcxH :: Maybe Int
              , yFzQk :: Maybe Int
              , rAvoH :: Int
              , efNdB :: Maybe String
              , rlmfC :: Maybe String
              , itIZE :: Boolean
              , azhGT :: Maybe Boolean
              , tCryZ :: Boolean
              , yJYDx :: Int
              , fixPz :: Int
              , nveqi :: Boolean
              , kLdse :: String
              , mekxJ :: Maybe String
              , gYiuK :: Int
              , tLykX :: Maybe String
              , qptKO :: String
              , beWrk :: Maybe String
              , lhTpg :: String
              , nLNPq :: Maybe Int
              , jldDB :: Maybe String
              , sRqOd :: Maybe Int
              , oRMEw :: Int
              , fVHaj :: Maybe Boolean
              , oDySA :: Maybe String
              , jfTsU :: Maybe Int
              , sbQTS :: Maybe Boolean
              , ltkVJ :: String
              , owVmg :: Maybe Boolean
              , gEsvq :: Maybe Boolean
              , mXOHS :: Boolean
              , vCCZI :: String
              , eCJNP :: Int
              , mOyGO :: Int
              , kgyoS :: Int
              , olCqw :: Maybe Int
              , hiwjK :: Maybe Boolean
              , hvvuZ :: Boolean
              , jTWGh :: Boolean
              , bxZaz :: String
              , xoUnr :: Maybe Int
              }
          , zYBBv :: Boolean
          , bEJWr :: Boolean
          , mqKhg ::
              { fbCSF :: String
              , zQaie :: Maybe Int
              , ukmjm :: Maybe Int
              , yRCVn :: String
              , yRFCa :: Maybe Int
              , qwMQT :: Int
              , bmvtg :: Int
              , vgMVa :: Boolean
              , lXLuf :: Maybe String
              , tKkUQ :: Maybe Int
              , uapqO :: Boolean
              , sdpSd :: Maybe Int
              , aAlnC :: Boolean
              , skskr :: Maybe Boolean
              , iUCWe :: Maybe String
              , bdWcq :: Boolean
              , mWrNX :: Maybe String
              , ornmT :: String
              , zDzsv :: Boolean
              , pZNHk :: Boolean
              , jUtiC :: Maybe String
              , methX :: Int
              , ylxCo :: Maybe Boolean
              , ainZP :: Int
              , reDil :: Boolean
              , uISPk :: Maybe Int
              , cGcEh :: Int
              , wjGbF :: Maybe String
              , dpVHP :: Maybe Boolean
              , oWuCY :: String
              , vxThS :: String
              , nhMko :: Int
              , iGBgj :: Maybe Boolean
              , mBlDf :: Int
              , amTwP :: Int
              , qnnIy :: String
              , ebIyd :: Maybe Int
              , lkMQD :: Maybe String
              , dzALT :: Maybe Boolean
              , hAPzd :: Boolean
              , jdVOG :: String
              , aLwGt :: Int
              , evpyr :: Boolean
              , tprZu :: Maybe Boolean
              , unRto :: Int
              , nojCO :: String
              , hssDp :: String
              , krVWm :: Boolean
              , qtIqZ :: Int
              , surRQ :: Maybe Int
              , rOSwB :: String
              , vybFX :: Boolean
              , bLMlS :: String
              , lbeMS :: Boolean
              , mzsSL :: Int
              , jBmxq :: Maybe Boolean
              }
          , lyuuZ :: Int
          , vtStK :: Array (String)
          , ipVPc :: Int
          , mgPey :: String
          , gXWDJ :: String
          , ngZGO ::
              { vrCSy :: Maybe Boolean
              , gLnkP :: String
              , oNOHh :: Boolean
              , eaMHf :: Int
              , wKpDw :: String
              , ykmPE :: Maybe Int
              , awWyq :: Maybe Int
              , cFjJy :: Maybe String
              , yCoVG :: Boolean
              , rcofm :: String
              , jhhuJ :: Boolean
              , xVnSq :: String
              , taAjS :: Maybe Boolean
              , njwra :: Maybe String
              , rxZfn :: Maybe String
              , ctNga :: Int
              , qXqsF :: Boolean
              , buDhR :: Maybe String
              , bvmcY :: Int
              , aVjWn :: Maybe Boolean
              , rQgMP :: Boolean
              , pMxfJ :: Maybe Int
              , ourBc :: Maybe String
              , bdopL :: Maybe Int
              , qrVxJ :: Maybe Int
              , vAtmo :: Maybe Boolean
              , ynzwT :: Maybe Int
              , wJDyl :: Boolean
              , dxIQG :: String
              , dJPxW :: Maybe Boolean
              , gIuNQ :: Maybe Int
              , uvrxT :: Boolean
              , iXVWF :: Maybe String
              , dLPQl :: Maybe String
              , zCeYY :: Maybe String
              , gWwij :: Boolean
              , ycAAB :: String
              , qmIua :: Boolean
              , aelwG :: Maybe String
              , qAnCd :: Int
              }
          , nTNEY :: Array (Maybe String)
          , hnCUR :: String
          , uoNvj :: Boolean
          , qLiUQ :: String
          , jPTds :: String
          , tgJbD :: Int
          , hxkEd :: Array (Maybe Int)
          , dgcdu :: Maybe Boolean
          , yqpxP :: Boolean
          , kWimN :: Maybe String
          , zGcoL :: Maybe String
          , oVKjv :: String
          , yCyOJ ::
              { opPyM :: Maybe String
              , sBgkf :: Maybe Int
              , xmNxz :: Maybe String
              , lfjuT :: String
              , jdAdL :: Maybe Boolean
              , vMnph :: Int
              , tYVbH :: Maybe String
              , qaRFD :: Boolean
              , uMZIS :: Boolean
              , giFLH :: Maybe Int
              , aXqXJ :: Maybe Boolean
              , lqWHU :: String
              , wbTco :: Int
              , fbzEx :: Maybe Boolean
              , bazGd :: Boolean
              , gAJbU :: String
              , btkKM :: String
              , uCMsb :: Maybe Boolean
              , cRtDk :: Maybe Int
              , vAOIU :: Maybe String
              , egZUd :: String
              , dIRYS :: Maybe String
              , pkOOo :: Maybe Int
              , hfwaW :: Maybe Int
              , czycS :: String
              , cxVOp :: Boolean
              , ninmB :: String
              , bfKEG :: Maybe Boolean
              , rvNAh :: Maybe Int
              , tFuDF :: Maybe Boolean
              , oJKXd :: Boolean
              , edVnh :: Boolean
              , gKWSl :: Maybe Int
              , adLqx :: Maybe String
              , goTMU :: Int
              , gCrGR :: Maybe Int
              , hZobp :: Maybe String
              , oWape :: Maybe Boolean
              , zYPwH :: Maybe Int
              , mOKLt :: Maybe String
              , ttZUT :: String
              , kTSap :: Maybe String
              , iyNwn :: Maybe Boolean
              , aHeqE :: Boolean
              }
          , pBhBT :: Maybe String
          , rONDM :: String
          , ytVFF :: Maybe Boolean
          , lIwHS :: Array (Int)
          , zKKbe :: Boolean
          , rAAfk :: Maybe String
          , vNnrA :: Maybe Int
          , pitKL :: Boolean
          , iocNc :: Maybe String
          , dDEDP :: Maybe String
          }
      , ahXvl ::
          { gMMCI :: String
          , phpYE :: Maybe Int
          , eDjtq :: Maybe String
          , bzqcg :: Maybe Int
          , zXWGL :: Array (Boolean)
          , cknGI :: String
          , gWfdv :: Boolean
          , wsApX :: String
          , sRCUm :: Boolean
          }
      , cGBYa :: Maybe Int
      , zweWX :: Boolean
      }
  , qsip :: Array (Maybe Boolean)
  , hUQV :: Boolean
  , riVD :: Maybe String
  , rKBt :: Boolean
  , kIXo :: Array (Maybe Int)
  , kdbh :: Int
  , gvVw :: Array (Maybe Int)
  , czCZ :: Maybe String
  , pBtf :: Boolean
  , xgVx :: Boolean
  , eifk :: Array (String)
  , vqQS :: Boolean
  , rkpX :: String
  , tCSq ::
      { sJxBc :: Maybe Boolean
      , cvFtO :: Int
      , zSvqh :: Maybe String
      , axlbd :: Int
      , eLHux :: Array (String)
      , jrFkf :: Array (Maybe Boolean)
      , jzxck :: Int
      , chTUj :: Maybe String
      , ujdOj :: Array (Maybe Boolean)
      , yrICi :: Boolean
      , mXLdR :: Array (Maybe Boolean)
      , imfCq ::
          { uphJw :: Maybe Boolean
          , dhUEr :: Maybe String
          , mQTLk :: Maybe Int
          , xCEVb :: Maybe String
          , kKcdr :: Maybe Boolean
          , wijfc ::
              { sdXRV :: Int
              , qHsfd :: Maybe Boolean
              , lSLAe :: Maybe Boolean
              , xQbeG :: Boolean
              , vDGXq :: Boolean
              , ywRnr :: Maybe Int
              , uyUNb :: Maybe Int
              , cdAOc :: Boolean
              , itLiV :: Maybe Int
              , jlpFI :: Maybe Int
              , hyaqT :: Int
              , dYNca :: Maybe String
              , xvtVi :: Maybe String
              }
          , naOwW :: Array (String)
          , srEPR :: Boolean
          , nIvGd :: Maybe Boolean
          , aeGhL :: Maybe Boolean
          , gUqMv :: Maybe String
          , auRWZ ::
              { lTBVp :: Boolean
              , kWUUV :: Maybe Boolean
              , ojPth :: Maybe String
              , aozqj :: Maybe String
              , wbYWW :: Maybe String
              , mnpCO :: Maybe Boolean
              }
          , piShJ :: String
          , hTnxn :: String
          , muZux :: Array (Maybe String)
          , cSXtX :: Boolean
          , oidCD :: String
          , xxbKi :: Maybe String
          , bcpnb :: String
          , gCXjk :: Boolean
          , kfwoc :: String
          , tymMc :: Maybe String
          , eEMVQ :: Array (Maybe String)
          , uXsxm :: Maybe String
          , hcumc :: Boolean
          , xzmzY :: String
          , vZYeV :: Boolean
          , kueYi :: Maybe Int
          , tCJxt :: Maybe String
          , yIdQO ::
              { xzaoV :: Int
              , fWORJ :: Maybe String
              , iDVzp :: Boolean
              , wKkBj :: Maybe Boolean
              , exzPP :: Maybe Int
              , jfeWU :: Maybe String
              , fuYQy :: Maybe String
              , acQGP :: Maybe Boolean
              , ctdrk :: Boolean
              , cFALC :: Boolean
              , ervYZ :: String
              , mUjzY :: Maybe String
              , jdAnR :: Int
              , yRvQS :: String
              , xrnnv :: Boolean
              , uYhuY :: String
              , bgJHk :: Int
              , mtvHX :: Int
              , gQBeb :: Int
              , gQMXQ :: Maybe Int
              , jPJEh :: Maybe String
              , vmmCd :: Boolean
              , nmNhU :: Int
              , daLCi :: Maybe String
              , aiZYb :: Maybe String
              , gkIgs :: Int
              , beIZj :: Boolean
              , yEWxh :: Maybe Int
              , zSszG :: Maybe String
              , nqgPV :: Int
              , ttJLZ :: Maybe String
              , jXRrl :: Int
              , ruHtk :: String
              , jPPoD :: Int
              , yzaCz :: Boolean
              , ffMgB :: Maybe String
              , bMeKr :: Boolean
              , jxtul :: Maybe String
              , ttwQG :: String
              , oRAtL :: Boolean
              , augNm :: Boolean
              , kxoFZ :: Maybe String
              , ucbNu :: Maybe Boolean
              , fJtZQ :: String
              , sTGKi :: Maybe Boolean
              , nqTDX :: Maybe Boolean
              , tJBGe :: Maybe String
              , rrHGj :: Maybe Boolean
              , xZdvl :: Boolean
              , jNBtq :: String
              , iunFN :: Maybe String
              , vmyrA :: Boolean
              , oOcKj :: Boolean
              , aAMEi :: String
              , gVNNV :: Int
              , mskGW :: Maybe Int
              , tIHua :: Maybe Boolean
              , sLJoO :: Boolean
              , duCrj :: String
              , yUThB :: Maybe Boolean
              , ixAMx :: Maybe Boolean
              , ltaGo :: String
              , pxxBh :: String
              , kgFcz :: Boolean
              , ysipN :: Maybe Boolean
              , avtBj :: Maybe Int
              , dJdPH :: Int
              , dsYbW :: Boolean
              , tlyFX :: Maybe String
              , lOTAJ :: Maybe String
              , htslj :: Int
              , vOgPO :: String
              , rlpnZ :: Maybe Boolean
              , oJlKC :: Maybe Boolean
              , eqvfY :: Boolean
              , yQrdF :: Maybe Int
              , hvyVA :: Boolean
              , howqV :: Boolean
              }
          , yHPYm :: Maybe Boolean
          , rxTSA :: Boolean
          , xblmc :: Maybe Boolean
          , ysRQC :: Maybe String
          , iEqMi :: Boolean
          , pRqKa :: Array (Boolean)
          , lmqWM ::
              { xuDnx :: Maybe String
              , nngzI :: Int
              , gLCsO :: Boolean
              , sNhPB :: Maybe String
              , kNTCP :: Maybe String
              , yHSAt :: Maybe String
              }
          , xmrSL :: Array (Boolean)
          , tXxKq :: Boolean
          , hgeKI :: Maybe String
          , gDvzz :: Maybe Boolean
          , dmaiw :: Maybe Int
          , oslvN :: Array (Maybe Int)
          , aXuhd :: String
          , yTSZG :: Boolean
          , tcEOq ::
              { rCTsA :: Maybe Boolean
              , qmhxY :: Maybe Int
              , qQLjA :: Maybe Int
              , yhNbM :: Boolean
              , vCQJE :: Maybe String
              , uZmRb :: Maybe String
              , rLIoj :: Int
              , sOazr :: Maybe Boolean
              , owrIB :: Int
              , wPiWO :: Maybe String
              , xqZNG :: Maybe Int
              , hbvLK :: Int
              , wAkqc :: Maybe String
              , kSEgr :: Maybe Boolean
              , zaNYV :: Int
              , bzwYZ :: Boolean
              , tDyof :: Boolean
              , wqLEq :: String
              , ixwEX :: Maybe Int
              , yTYkx :: Maybe String
              , zIyMI :: Maybe Boolean
              , gRWQq :: Maybe String
              , qsMYg :: Int
              , tKFDL :: Boolean
              , vnWgW :: Int
              , tAqTv :: String
              , yiLli :: Maybe Int
              , fYSIF :: Int
              , ujQHx :: Maybe Int
              , bmLDt :: String
              , auteH :: Boolean
              , iVgmR :: Maybe Boolean
              , hoOBp :: Maybe String
              , sFTml :: String
              , lGvDY :: Maybe String
              , zLwBh :: Maybe Boolean
              , mkzEu :: String
              , jtcSV :: String
              , wHZLI :: Maybe Boolean
              , qXJLa :: Int
              , fEbPQ :: Maybe Boolean
              , ipqwu :: Maybe Int
              , rTZOh :: Maybe String
              , pnCoM :: Boolean
              , mMinZ :: Boolean
              , khCBp :: Maybe String
              , aMkio :: Int
              , vWbHt :: Int
              , ncKuW :: Maybe String
              , pjyyU :: Int
              , txnXF :: Boolean
              , xYAIx :: String
              , ngtix :: Maybe Boolean
              , iucvK :: Maybe String
              , bjnrD :: Maybe Boolean
              , rLCYm :: Boolean
              , lMMpo :: Maybe String
              , ysEUA :: String
              , oSRLt :: Maybe Boolean
              , bHYMv :: Boolean
              , gNcrT :: String
              , nKeHO :: String
              }
          , sjLiF :: Array (Maybe String)
          , dvFZL :: Maybe String
          , ykwcf :: Boolean
          , ujJDr :: Maybe String
          , kyeol :: String
          , mNCrd :: Maybe String
          , wAAbD :: Int
          , brzfI :: Maybe Boolean
          , qCRUW :: Array (Int)
          , qmxNN :: Array (Maybe Int)
          , owvVa :: Boolean
          , wvVgO :: Array (Int)
          , sMXpT :: Int
          , cSjIN ::
              { eaijb :: Maybe String
              , uckpx :: Maybe Boolean
              , jtxjZ :: String
              , ggVfK :: Boolean
              , opasD :: Boolean
              , yZYES :: Maybe Boolean
              , tzowV :: Int
              , oMWRr :: Boolean
              , iwknN :: String
              , dCXRr :: Maybe String
              , fJtzH :: Maybe Boolean
              , tOcyb :: Maybe String
              , dFJtP :: Maybe String
              , eAErH :: String
              , uDISs :: Boolean
              , vyOEy :: Int
              , bOkfJ :: Maybe Boolean
              , tWPUM :: Maybe Int
              , dwUNR :: Boolean
              , dXmYk :: Maybe Boolean
              , olacR :: Maybe Int
              , ojEkT :: Maybe String
              , hYNXR :: String
              , uGeWH :: Maybe String
              , vXblS :: String
              , qAeGM :: Maybe Int
              , sYUHY :: Maybe String
              , bASzs :: Maybe String
              , pzCCc :: Maybe String
              , anHSR :: Maybe String
              , oWoqr :: Int
              , hfkNi :: Maybe Boolean
              , exexz :: Maybe String
              , drWTJ :: Maybe Int
              , bKarx :: Maybe Boolean
              , fCfFy :: String
              , kjsuf :: Boolean
              , gDhlm :: String
              , zsWCZ :: Maybe String
              , lHSHy :: Boolean
              , cJjht :: String
              , oqRIB :: Boolean
              , yVEWB :: Maybe Int
              , aNEzZ :: Maybe Int
              , aFDlV :: String
              , bmEbY :: Boolean
              , zmDvx :: Int
              , zSmWN :: Maybe String
              , gSdOb :: Maybe String
              , mqlZV :: Boolean
              , psHZl :: Maybe Boolean
              , oAFbZ :: Maybe String
              , kSBOO :: Boolean
              , hHgOD :: Maybe Int
              , pAyPO :: Maybe Boolean
              , qXVNz :: Maybe Int
              , vUijK :: Maybe Int
              , bLAPv :: Boolean
              , rDfoA :: Boolean
              , tENad :: String
              , vyGBM :: Maybe Int
              , nTAOd :: Int
              , rUhtS :: Boolean
              , pRmoj :: Maybe Boolean
              , xGyzD :: Maybe String
              , znyHS :: Maybe String
              , nZWqX :: Maybe String
              , ihnrs :: Maybe String
              , nuujm :: Maybe String
              , xtUrj :: Boolean
              , bHWpJ :: Maybe Int
              , mamiz :: Maybe Boolean
              , kfyfl :: String
              , mVXFa :: Boolean
              , piTgd :: Maybe Int
              , sxvoS :: String
              , vbDUQ :: Maybe String
              , qqkBh :: Maybe Boolean
              , rGfYr :: String
              , sBwBA :: Maybe Boolean
              , hLAqH :: Boolean
              , cyWvk :: Boolean
              , oBRPy :: Int
              , tuiKE :: Maybe String
              , xRFgz :: Maybe String
              , vUyIE :: Maybe Int
              }
          , uebuA :: Maybe Int
          , xTeuJ :: Int
          , fCOPt :: Boolean
          , nTYdV ::
              { kqZcX :: Maybe String
              , uDbtR :: String
              , kcQAK :: Maybe String
              , kaBqY :: String
              , cIItF :: Boolean
              , ijDdN :: Maybe Boolean
              , lkDEB :: Maybe String
              , pHJQD :: Maybe String
              , kxuOD :: Boolean
              , qfhYQ :: Maybe String
              , humAz :: Maybe Boolean
              , dPyJV :: String
              , vccoB :: Maybe String
              , oZqsF :: Maybe String
              , sHApf :: Maybe String
              , jdlTw :: Maybe String
              , fOIvi :: Maybe Int
              , buEfR :: Maybe Boolean
              , wFKhv :: Boolean
              , tgGsY :: Maybe String
              , jyHaE :: Int
              , qQmNX :: Int
              , surnf :: Maybe String
              , xfZjp :: Maybe String
              , lkGXB :: Maybe String
              , cneZO :: Boolean
              , cVQGF :: Maybe Int
              , auUIO :: Maybe String
              , gKVxs :: Boolean
              , zwktN :: Maybe Int
              , fczZy :: String
              , wjcRj :: String
              , waiuP :: String
              , bvPSQ :: String
              , kKYbB :: Boolean
              , ovyEv :: Boolean
              , vMUzB :: Maybe Int
              , jcVjW :: Maybe String
              , tEfGc :: Maybe Int
              , wLSMd :: Int
              , nWzdK :: Int
              , lUtXX :: Int
              , qruTr :: String
              , juxrF :: String
              , xCtnn :: Int
              , eeWVB :: Maybe Int
              , eTYxl :: Boolean
              , bZjlb :: Int
              , qwrRn :: Boolean
              , xVpgu :: Maybe Int
              , hFdnG :: Maybe String
              , tAjZf :: Int
              , lnEwI :: String
              , dDgql :: Maybe Boolean
              , rBSCQ :: Maybe Int
              , mZwpZ :: Boolean
              , iRUmG :: Boolean
              , ygJig :: Maybe Int
              , myCZh :: Maybe Boolean
              , eBLuI :: Maybe String
              }
          , nKClA :: Maybe Int
          , sHevB :: Boolean
          , tImNV :: Maybe Int
          , gijPW :: Maybe Int
          , yQovc :: Array (Boolean)
          , pKIDo :: Maybe String
          , vgGUR :: Maybe Int
          , ctgGB :: Array (Int)
          , sOVbr :: Array (Maybe Int)
          , viwGB :: Boolean
          , kZYha ::
              { tJhlw :: String
              , bcNOn :: String
              , qXUde :: Int
              , ulmFI :: Boolean
              , drHKA :: Int
              , xcFXb :: Maybe Boolean
              , nQwpw :: Boolean
              , qDvQp :: Boolean
              , ujUdP :: Maybe Boolean
              , pOfVA :: Maybe Int
              , kOmDU :: Maybe String
              , gNdri :: Boolean
              , iPUfq :: Maybe Boolean
              , xJHuU :: String
              , qXoca :: String
              , qfcqq :: Maybe String
              , zgTcw :: Boolean
              , iMDzd :: Maybe Int
              , ooEre :: Maybe Int
              , xCesU :: Maybe Int
              , djvsf :: Boolean
              , yDKAq :: Maybe Int
              , gtuyH :: Maybe String
              , vDHEm :: Boolean
              , pWUDL :: Maybe Boolean
              , jlMBH :: Maybe Boolean
              , fGByv :: Boolean
              , qEjIQ :: Maybe String
              , ouAah :: Boolean
              , wSXub :: Maybe String
              , fdmqm :: String
              , xwIgp :: Maybe String
              , okvTW :: Maybe Int
              , navGo :: Maybe Int
              , xRqzO :: Boolean
              , ncrbD :: Maybe Int
              , jIjGE :: String
              , rDPmk :: Int
              , bnBlZ :: Maybe Int
              , mRGqe :: Maybe String
              , aiRFj :: Maybe Boolean
              , lewfr :: String
              , zXeef :: Maybe Boolean
              , fWvFO :: Maybe Int
              , iOnvw :: String
              , okUlq :: Maybe Int
              , mLJmI :: Maybe String
              , iPbyY :: Maybe String
              , cRNLO :: String
              , lYbkD :: Maybe Boolean
              , iEqKd :: Int
              , iFkfB :: Int
              , coNSB :: String
              , zdDWV :: Maybe Int
              , osQAY :: String
              , dHEUV :: Maybe Boolean
              , fPkhQ :: Maybe String
              , baKau :: Maybe Int
              , eSzrU :: String
              , kAqjg :: String
              , dIWke :: Boolean
              , wMFzp :: Maybe Boolean
              , pElgB :: Boolean
              , uIyNF :: Maybe Int
              , bYcdu :: Int
              , iwPSZ :: Maybe String
              , hOzDX :: Maybe Int
              , sQwcQ :: Boolean
              , uyccJ :: Maybe Boolean
              , bUNxM :: Boolean
              , oByWU :: Maybe String
              , qBUNX :: Maybe String
              , slHxH :: Maybe Int
              , lGTdi :: Maybe String
              , pMRsE :: Boolean
              , okshW :: Maybe Int
              , xdWDl :: Int
              , sMbSQ :: Maybe String
              , ryAvt :: Boolean
              , jQIZD :: Boolean
              , sGOhM :: Boolean
              , pmzCA :: Maybe String
              , xPFOJ :: Maybe Boolean
              , kMJeo :: String
              , cbSQk :: Maybe String
              , rXqXF :: Maybe String
              , qdvWt :: Maybe Int
              , zKYxk :: Int
              , hmdOX :: Maybe Boolean
              , ifgmV :: Int
              , ldSin :: Int
              , ufxhS :: Maybe String
              , rrqdF :: Boolean
              , rPRYk :: Maybe String
              , kKrla :: Maybe Int
              }
          , hZpks :: Maybe String
          , dpfJI :: Boolean
          , aFRhE :: Array (Maybe String)
          , tUysd :: Maybe Boolean
          , oMCwu ::
              { svdVK :: Maybe String
              , uncLW :: String
              , qrMxY :: String
              , wTOhF :: Boolean
              , zCDiz :: Maybe String
              , bSSWn :: String
              , zJuSQ :: Maybe Int
              , mGYrR :: Maybe String
              , giDbg :: Maybe String
              , nTrNa :: Boolean
              , eDXak :: Int
              , jPpKh :: Int
              , mYckl :: String
              , hrhJs :: Maybe String
              , ktsmi :: Maybe Boolean
              , rGwYm :: Maybe Int
              , sosHw :: Boolean
              , bPmjQ :: Int
              , xuTPw :: Int
              , bAJxz :: Maybe Boolean
              , rIiMc :: Maybe Boolean
              , zBhXn :: Maybe Boolean
              , pnhrm :: String
              , oyWJL :: Maybe String
              , zdGbR :: Maybe String
              , irLSa :: Maybe Boolean
              , qvZCi :: Maybe Boolean
              , hCNQU :: Int
              , ziIGm :: String
              , zWrxO :: Maybe Boolean
              }
          , jikhv :: String
          , ktvLZ :: Maybe String
          , vHwaK :: Maybe String
          , gvADO :: Int
          , lnmQl :: Array (Maybe String)
          , sUjfl :: String
          , tngyJ :: Array (Maybe String)
          , vAyIP :: Array (Int)
          , rGmyr :: Array (Boolean)
          , dadsP :: Maybe Boolean
          , iWQuz :: Int
          , plfDV :: Maybe Boolean
          , ycpcb ::
              { grbOB :: Maybe String
              , wdKOe :: Maybe String
              , gkrmL :: Int
              , toppj :: Maybe Boolean
              , pMEem :: String
              , dEIHX :: Maybe Int
              , xmDAg :: Maybe String
              , nljuN :: Boolean
              , vBrBx :: Maybe Boolean
              , qBspQ :: Maybe Int
              , mvnzb :: Boolean
              , zLRTh :: Int
              , hZyYi :: Maybe Boolean
              , lKIBA :: Maybe String
              , iDCIj :: String
              , ikdmK :: Int
              , nbtxG :: Maybe Int
              , jUCgE :: Maybe Int
              , fNBSG :: Maybe String
              }
          , iEpjt :: Maybe String
          , fvamS :: Maybe Boolean
          , kpyTq :: Maybe String
          , xYNno :: Array (String)
          , nCNhV :: Maybe Int
          }
      , xOLJd :: Array (Int)
      , enPnf :: Maybe String
      , vrcRc :: Int
      , fQoTd :: Int
      , sbeZJ :: String
      , gWNHo :: String
      , iRmgN :: Array (Boolean)
      , wIjta :: Boolean
      , ondje :: Maybe Int
      , nAqtL :: Maybe Int
      , lAexh :: Maybe String
      , tspLy :: Int
      , loqGQ :: Boolean
      , lSUWb ::
          { vMcDE :: String
          , riuVx :: Maybe Boolean
          , eCftE :: Array (String)
          , hEgVJ :: Int
          , komXA :: Maybe String
          , gmprp :: Int
          , puqeE :: Int
          , dROKw :: String
          , bInxn :: Array (Boolean)
          , bgcRr ::
              { zxJvd :: Maybe Boolean
              , zjtWj :: Maybe Int
              , fkfMs :: Maybe Boolean
              , kompH :: String
              , hoggz :: Boolean
              , hhuGL :: Maybe Boolean
              , oApRB :: Int
              , vRJKO :: Boolean
              , oPFLy :: Maybe Int
              , auLCB :: Maybe Boolean
              , nleMA :: Boolean
              , ytSER :: String
              , aqfje :: Int
              , itxuR :: Int
              , eXmDv :: Maybe Boolean
              , hAOvU :: Maybe Int
              , bFITT :: Maybe Int
              , sJLfS :: Int
              , vgrSr :: Maybe Int
              , zwGSK :: Maybe Boolean
              , karbS :: Boolean
              , aDKmY :: Boolean
              , gaGUZ :: Int
              , juaTe :: Maybe String
              , mPrwN :: String
              , sphTd :: Boolean
              , vSMeS :: Maybe String
              , cLWmE :: Int
              , rsOTo :: Boolean
              , ilLHB :: String
              , pJkki :: Int
              , xlHXb :: Maybe Int
              , akBCl :: Boolean
              , oqYLx :: Maybe String
              , mLiMF :: String
              , nFdmz :: Maybe Boolean
              , etUCu :: Int
              , lyZUt :: Boolean
              , eKMBK :: Boolean
              , abeXn :: Maybe String
              , uuAkm :: Boolean
              , lLdzg :: Maybe Boolean
              , kyfZI :: Int
              , sVpkN :: Maybe Boolean
              , xcvAS :: Maybe Int
              , lgjKO :: Boolean
              , lkOmR :: Maybe String
              , rzKJo :: Maybe Int
              , vqTeM :: Maybe Boolean
              , ottOY :: Int
              , gWBRx :: Boolean
              , rsunz :: Maybe String
              , gVknB :: Int
              , ncZYI :: Boolean
              , dzBVW :: Boolean
              , kEcZO :: Boolean
              , quMls :: Boolean
              , pWbtb :: Maybe String
              , lItCJ :: String
              , tZUOq :: String
              , pjUZB :: Boolean
              , ruWYm :: Boolean
              , yYFgK :: Maybe Boolean
              , tHyjQ :: Maybe String
              , vyBWv :: Maybe Boolean
              , tcACq :: Maybe Int
              , ymkRJ :: Maybe Int
              , gIsYm :: String
              , vSjEr :: Maybe Int
              , yRfqZ :: String
              , jqfDS :: Maybe Int
              , xmxJt :: Boolean
              , mROwR :: Maybe Boolean
              , rDjUx :: Maybe Boolean
              , kXyHM :: Maybe String
              , akjmD :: Boolean
              , fFHZE :: Maybe Int
              }
          , rIrag :: Maybe Int
          , vZjjG :: Boolean
          , eyvKG :: Maybe Boolean
          , fNzIn :: Maybe Boolean
          , tRqWH :: Int
          , zOqVJ :: Maybe String
          , akpMK :: String
          , dSvej ::
              { beTle :: Maybe String
              , oeXcd :: Boolean
              , lsxlF :: Maybe String
              , xxZpS :: Maybe String
              , kqFmL :: Maybe String
              , rxTML :: Int
              , xjdKA :: String
              , bErNH :: Maybe Int
              , sDmgL :: Int
              , mAQkS :: Maybe Boolean
              , oeUPK :: Int
              , eXvvt :: Int
              , udCBL :: Maybe Int
              , bgRjF :: Maybe String
              , sCAnk :: Maybe Boolean
              , uyvpj :: Maybe Boolean
              , daGST :: Maybe Int
              , othfI :: Boolean
              , wsoFw :: Maybe Boolean
              , oKMHS :: Maybe Boolean
              , bLdyw :: Maybe Boolean
              , wGsUp :: Maybe Boolean
              , eDCXN :: Boolean
              , rBvaR :: Maybe Boolean
              , mONFD :: Int
              , itQrH :: Maybe String
              , djpHa :: String
              , nGWra :: Int
              , sXEJh :: Boolean
              , aiSnz :: Maybe String
              , jinDc :: Maybe String
              , soodL :: Maybe String
              , gGPMB :: Maybe Boolean
              , eXCIb :: Int
              , bVMuO :: Int
              , piynU :: Maybe String
              , dTRhH :: Int
              , wmgcE :: Maybe Int
              , vlqoX :: String
              , ileKu :: Boolean
              , actWs :: Int
              , onagr :: Boolean
              , bleXE :: Maybe String
              , gzjlA :: Boolean
              , oKNiR :: Boolean
              , hOcgJ :: Boolean
              , oqZLg :: Maybe String
              , xHnXe :: Boolean
              , fszyV :: Int
              , fpEQe :: Maybe Boolean
              , bWncP :: Int
              , vxzXI :: Maybe String
              , aCFKw :: Maybe String
              , aovgp :: Maybe String
              , tvaGg :: Maybe Int
              , bpMKC :: Maybe Boolean
              , xJwwd :: Maybe Boolean
              , ljOQG :: Boolean
              , tkMHG :: String
              , zBCNg :: Boolean
              , bxWrP :: Int
              , zHpkE :: Maybe Boolean
              , fKTyd :: String
              , xyhio :: Maybe String
              , epqWr :: Boolean
              , ofDXY :: Int
              , ptivL :: Boolean
              , tiMDp :: String
              , vaIdR :: Maybe Int
              , cjabg :: Maybe Int
              , yYgrP :: String
              , mpwia :: Maybe Boolean
              , gNerT :: String
              , pKWfM :: Int
              , pognC :: Maybe Boolean
              , lIbHe :: Maybe String
              , ajVwn :: Int
              , frHsr :: String
              }
          , bMLHj :: Array (String)
          , zoeFA ::
              { wTLWh :: Maybe String
              , fenyv :: String
              , lWzwk :: Boolean
              , kRQWm :: Maybe Int
              , dKuHJ :: Boolean
              , bctFc :: String
              , rpzGo :: Boolean
              , vZrTN :: Maybe String
              , nrTxa :: String
              , uBMXW :: Maybe Int
              , dufec :: Maybe Boolean
              , icFhC :: Int
              , lZEmW :: Maybe String
              , qwVxz :: Maybe Boolean
              , tBZrb :: String
              , zoJhE :: Maybe Int
              , kRhJY :: Maybe Int
              , pyhcW :: Maybe Boolean
              , uOufT :: Maybe String
              , vhumr :: Maybe String
              , xOLfr :: Boolean
              , qTfTH :: Maybe String
              , ddcfs :: Maybe String
              , izjoC :: String
              , rNXSk :: Maybe String
              , izSxd :: Maybe Boolean
              , qLJJK :: Maybe String
              , dwMqD :: Maybe String
              , uRxdm :: String
              , zbsmc :: String
              , kiCsV :: Maybe String
              , jvgpg :: Maybe Int
              , hYSfJ :: Boolean
              , sOnHV :: Maybe Boolean
              , iyxcR :: Boolean
              , tubvH :: Maybe Int
              , nDTUj :: Boolean
              , apfhA :: Boolean
              , nUvKC :: Int
              , xROpn :: Maybe String
              , bJgHQ :: Maybe Boolean
              , lUjKZ :: Boolean
              , wBljQ :: Maybe Boolean
              , mejdr :: Maybe Boolean
              , nQzvM :: Boolean
              , qJPrM :: String
              , utoPZ :: Int
              }
          , ipoPD :: Maybe Int
          , ldrUQ :: Maybe String
          }
      , fIgeq ::
          { hYiBg :: Array (Maybe Boolean)
          , zDgcj :: String
          , fKILt :: Maybe Int
          , nelCL ::
              { sNsGJ :: Maybe String
              , ubNfU :: Int
              , jJWDi :: Int
              , iRQyM :: Boolean
              , yeOvC :: Boolean
              , mlirm :: Maybe Boolean
              , bITCL :: Int
              , fkABf :: Maybe String
              , arMNH :: String
              , qQXUa :: String
              , iLeNl :: Boolean
              , tkifY :: Maybe String
              , fNhzT :: Maybe Int
              , mDvMx :: Maybe String
              , nItxo :: Maybe Boolean
              , xAGPI :: Boolean
              , nKWCv :: Maybe Int
              , ozlDc :: Maybe Boolean
              , hfxZx :: Maybe Int
              , nuFVx :: String
              , cMFAP :: Maybe Int
              , lDSGj :: Boolean
              , qeUjm :: Boolean
              , wjwiO :: Boolean
              , xpkcl :: Maybe String
              , uBXhI :: Maybe String
              , iDRdO :: Maybe Boolean
              }
          , pALLz :: Int
          , zGYci :: Boolean
          , uSRGo :: Maybe Boolean
          , wMKxb :: Maybe Int
          , lldIj :: Maybe String
          , oHjUe :: Int
          , mimeL ::
              { nuNjK :: Boolean
              , eHfyh :: Maybe Boolean
              , uqANL :: String
              , cpmFH :: Maybe Boolean
              , lAuOl :: Int
              , tGusr :: Maybe String
              , tcLlE :: Boolean
              , hTLth :: Maybe String
              , fpHHS :: Maybe Int
              , cmqob :: Maybe String
              , dnOtl :: Boolean
              , owvIA :: String
              , qOGuT :: Maybe String
              , uAGea :: String
              , sFqeK :: Maybe String
              , ecjmo :: String
              , kLiei :: Maybe Boolean
              , jqKOJ :: Maybe String
              , yyGRb :: Maybe Int
              , iYnLj :: Maybe Boolean
              , oPeHe :: Int
              , yNJFX :: String
              , hHkMZ :: String
              , pMPYR :: Maybe Int
              , swPGh :: Maybe Boolean
              , ftxmT :: Boolean
              , sPQTp :: Maybe Boolean
              , jXtiB :: Maybe String
              , ofuhI :: Boolean
              , hZdQH :: Maybe Int
              , xmsAE :: Boolean
              , ilqAi :: Maybe Boolean
              , jHNVP :: Maybe Int
              , mqnrj :: String
              , zOoJs :: Boolean
              , iWjjt :: Maybe Boolean
              , lJxQT :: Int
              , jVmwG :: Boolean
              , tbERd :: Maybe String
              , iYEZr :: Boolean
              , njIYm :: Boolean
              , vrsGk :: Int
              , qDvxR :: Boolean
              , wbczf :: Maybe String
              , pYdOz :: Maybe Boolean
              , yPtlY :: Maybe Boolean
              , jBOgx :: Maybe String
              , fhvco :: String
              , sIZrV :: String
              , rytzK :: Maybe Int
              , xnwla :: String
              , uglVG :: Int
              , kBRQj :: Maybe String
              , rGGAg :: Maybe String
              , wJPNq :: Maybe Boolean
              , yaREs :: String
              , oRahJ :: Maybe Int
              , kGJEG :: Int
              , yinUF :: Maybe Int
              , doKUl :: String
              , yngZm :: Boolean
              , ynEgE :: Maybe String
              , tRgtw :: Maybe Int
              , sLgKs :: Int
              , rAqLw :: Maybe Int
              , ftTGE :: Maybe Int
              , kGNAf :: Int
              , zbGAG :: Maybe Boolean
              , hAPzG :: Maybe Int
              , fsDfu :: Maybe Int
              , kZNri :: String
              , mTkuu :: Maybe Boolean
              , bhPLy :: Boolean
              , aLIMi :: Maybe String
              , dcnDU :: Maybe String
              , wEanj :: Boolean
              , orbvf :: Maybe String
              , yfggx :: Maybe Boolean
              , fGkGI :: Maybe String
              , ekIjA :: Int
              , pxExg :: Maybe Int
              , jVpFi :: Maybe Int
              , pMwZJ :: Int
              , utUDN :: Int
              , aohau :: Boolean
              , jhHzX :: Maybe Int
              , osnvX :: Boolean
              , dmYPM :: Maybe Boolean
              , vLjuW :: Maybe String
              , qFbtx :: Boolean
              , yimCp :: Maybe Int
              , hMfYD :: Boolean
              }
          , iUtND :: Int
          , yfKbT :: Maybe String
          , dwcec ::
              { hjcuT :: String
              , pclBB :: Int
              , qcKBU :: Maybe Int
              , zyCiT :: Maybe Int
              , uZYdA :: Maybe String
              , jwLvm :: Maybe Int
              , qjeHw :: Int
              , ceaRq :: Maybe String
              , wwsrQ :: Maybe Int
              , yNTiZ :: Int
              , ufNqi :: Boolean
              , nOLNs :: Maybe Boolean
              , qMYyf :: Boolean
              , bKkPs :: String
              , mjjPk :: Maybe String
              , wnoaJ :: Maybe String
              , aBIBI :: Maybe String
              , soYTd :: Boolean
              , rrPKS :: Maybe Boolean
              , vCTlp :: Boolean
              , aNbuH :: Boolean
              , lzekV :: Int
              , vDhtn :: Int
              , lRvjt :: Maybe Int
              , oHgOF :: Maybe String
              , vTvtr :: Maybe Int
              , sHurc :: Maybe String
              , kSaJm :: Maybe Int
              , leKEn :: Boolean
              , mYqmc :: Maybe String
              , myGPy :: Maybe String
              , zJjth :: Maybe Int
              , sXfXv :: Boolean
              , miqRU :: Maybe Boolean
              , vDZFO :: String
              , lnjvg :: String
              , pxLLQ :: Maybe String
              , fGzUD :: Maybe String
              , jhYKM :: String
              , eXEUM :: String
              , ePmvt :: Boolean
              , nqgCL :: String
              , jQptE :: Boolean
              , pfSEL :: String
              , qHDil :: Maybe String
              , tNgrH :: Maybe Boolean
              , ooalU :: Maybe String
              , rjHfw :: String
              , zOpJc :: String
              , mjvhF :: String
              , xJaDi :: Boolean
              , emXPi :: Int
              , zEXUF :: Maybe Int
              , qDzIs :: String
              , bIMDJ :: Boolean
              , vVZOM :: Int
              , sKSap :: Boolean
              , eJxPr :: Boolean
              , rdTRD :: Int
              , hVOFG :: String
              , rIfep :: Maybe Boolean
              , gFMJf :: Boolean
              }
          , hMgMo :: String
          , iUTwC :: Maybe Boolean
          , gXzil :: Maybe Int
          , buboa :: Array (Maybe Boolean)
          , dWgXQ :: Maybe Int
          , dqDpM :: Array (Boolean)
          , lpOhZ :: Maybe Boolean
          , rAhIN :: Int
          , jbylM ::
              { deFum :: Maybe Boolean
              , hXtIp :: Boolean
              , uSdiQ :: String
              , eezxh :: Maybe String
              , pvpJV :: Maybe Boolean
              , gYaRl :: Boolean
              , hJkvS :: Maybe Int
              , wIdtm :: String
              , mOVYN :: String
              , bQQlY :: Maybe String
              , vzrId :: Maybe Int
              , kLxPC :: Int
              , mKVqH :: Maybe String
              , vhGQY :: Maybe Boolean
              , mnpuC :: Boolean
              , gBFDI :: String
              , sRbvX :: Maybe Boolean
              , eEZqm :: Boolean
              , zNZou :: Boolean
              , xtbwA :: Maybe String
              , gYJdb :: Int
              , lHuBN :: Maybe Int
              , tawPX :: String
              , tgliG :: Maybe String
              , lUVWH :: Maybe String
              , uSxFi :: Boolean
              , glHNm :: Maybe Int
              , wVszm :: String
              , qdFDC :: Maybe Boolean
              , gsgzG :: Maybe Boolean
              , pZfAa :: Int
              , rMIRz :: Boolean
              , qvzHW :: Maybe Int
              , nIlSV :: Int
              , gJizy :: String
              , mDxvf :: Maybe String
              , cvTho :: Boolean
              , iBXDL :: String
              , qjpLR :: Maybe Int
              , kEVGm :: String
              , jJoHZ :: Maybe String
              , juAdP :: Int
              , edTQq :: Maybe Boolean
              , dlOgY :: String
              , wCVBv :: Maybe String
              , ahnsK :: Maybe String
              , aSFzQ :: Boolean
              , eOFzS :: Int
              , zPQdq :: String
              , ppLzG :: String
              , hwEym :: String
              , yZqWq :: Maybe Boolean
              , gWRQo :: Int
              , elGes :: Maybe Int
              , fqfcE :: Maybe Boolean
              , ubHWE :: Maybe Int
              , aGlNx :: Maybe Int
              , cgTPY :: String
              , lqJVn :: Maybe Int
              , sBTZx :: Maybe String
              , qjiwm :: Maybe Int
              , rRjXM :: Maybe Boolean
              , kipcL :: Maybe Boolean
              , rqVUU :: Boolean
              , kamqd :: Int
              , rIWKf :: Maybe Int
              , fxUDB :: Maybe String
              , iDjEb :: Maybe Int
              , ouDNU :: Maybe String
              , cKeAF :: Int
              , tuQNU :: Maybe String
              , tlknD :: Boolean
              , mIvcv :: Boolean
              , xbTdG :: String
              , lUrTf :: Maybe Int
              , xgavY :: String
              , bmLzP :: Maybe Boolean
              , rFWXl :: String
              , bwFwp :: Maybe Int
              , mrdHK :: Maybe Boolean
              , hgKZX :: String
              , okQaH :: Maybe String
              , zOHmf :: Maybe Boolean
              , eOyJU :: Maybe Boolean
              , oCqGB :: String
              , tlQiZ :: String
              , iDQXd :: Maybe Boolean
              , rbHiF :: Boolean
              , vZkHS :: Int
              , lrhtO :: Maybe String
              , uIKuv :: Boolean
              , lsDCb :: Maybe String
              , lkEBH :: String
              , ijvtP :: Boolean
              , kuNNc :: Maybe Boolean
              , apAGt :: Maybe Boolean
              , nsKcH :: Boolean
              , lgqNX :: Maybe String
              , qfCwT :: String
              , oZMXZ :: Maybe Int
              , dYUvO :: Int
              , uOxDM :: Maybe String
              }
          , xLLjU :: Array (String)
          , uUtWl :: Maybe String
          , zfddu :: Maybe String
          , lhuWl :: Int
          , juUwX :: Maybe Boolean
          , nprcO ::
              { aatnd :: Boolean
              , sueGy :: Boolean
              , nOvDN :: Boolean
              , uqlBA :: Maybe String
              , xFPWG :: String
              , eyRHb :: Maybe Int
              , benCI :: Maybe String
              , iwQmx :: Int
              , bnryf :: Maybe String
              , zNgas :: String
              , ncORP :: Maybe Boolean
              , jFcgH :: Maybe Boolean
              , iTcSX :: Maybe Int
              , zTtwH :: Maybe Boolean
              , jjYwX :: Int
              , hZhFm :: Int
              , revOo :: Boolean
              , fflDx :: Maybe Boolean
              , tXySU :: String
              , yYupE :: Maybe String
              , sMJGZ :: Boolean
              , vUNCv :: Maybe String
              , pJzQu :: String
              , bzZIC :: Maybe Boolean
              , fiDqD :: Maybe String
              , dCToT :: Boolean
              , gilHw :: Maybe String
              , tPATY :: Int
              , jdBCM :: Maybe String
              , dGpqb :: Boolean
              , kEqvT :: Maybe Boolean
              , ykiFs :: Maybe String
              , jARsR :: Int
              , zbvoQ :: Maybe Int
              , xNLKo :: Boolean
              , qMaxB :: Boolean
              }
          , fppUL :: String
          , bTdAC :: Int
          , piipK :: Maybe String
          , vVpDw :: Array (Boolean)
          , hGSAm :: String
          , lxYaj :: Maybe String
          , nStwl :: Boolean
          , wKFva :: Maybe String
          , zhbDO :: Boolean
          , eQwRv ::
              { slxmB :: String
              , lFjtM :: Boolean
              , sGqsV :: Boolean
              , buosz :: String
              , rMjhm :: Maybe Int
              , cmflZ :: Boolean
              , rnkHI :: Boolean
              , crQPp :: Maybe Boolean
              , bNrZV :: Maybe String
              , szJza :: Maybe Int
              , eteOG :: Maybe String
              , sxZRc :: Boolean
              , uJCAX :: Maybe Boolean
              , iXgmR :: Maybe Boolean
              , fvJSx :: Maybe Boolean
              , nNTGa :: Maybe Int
              , jwaTT :: Maybe Int
              , nCjDL :: Int
              , hhDiE :: Maybe Int
              , mmRpS :: String
              , oNFBw :: Maybe Boolean
              , hUzyE :: Maybe String
              , uHeir :: Boolean
              }
          , phVZW :: String
          , dAUkM :: Int
          , vmDQB :: Array (Maybe Boolean)
          , uCCQa :: Maybe Boolean
          , kWvZj :: Boolean
          , eRYNd ::
              { ygFZk :: Maybe String
              , hVypZ :: Maybe String
              , dAlFX :: Maybe Int
              , pJuIl :: Maybe Int
              , nObVD :: Boolean
              , rhDNM :: Maybe Int
              , xOvdT :: Maybe Boolean
              , lQqtG :: Maybe Boolean
              , vBvWJ :: Maybe Boolean
              , nKWzM :: Maybe String
              , fNLZA :: Boolean
              , sYfvc :: Maybe Boolean
              , naobS :: Boolean
              , nPtWP :: Boolean
              , qlyCo :: Boolean
              , kcodF :: Boolean
              , hQsim :: Maybe Boolean
              , sLKkL :: String
              , iZXug :: Boolean
              , iMyFi :: String
              , qxYXC :: Maybe Int
              , siFCW :: Maybe Boolean
              , ukBmA :: Boolean
              , sIanq :: Maybe Int
              , vQmWd :: String
              , wGviV :: Maybe Int
              , eMqix :: Boolean
              }
          , cTTUa :: Maybe String
          , jLUxy :: Array (String)
          , bufLs :: Boolean
          , gVXKx :: Maybe String
          , aTPeP :: Int
          , tYXZU ::
              { beYNA :: Maybe String
              , sUgWG :: Boolean
              , dycTP :: Int
              , mkQwg :: Int
              , vipiD :: Int
              , yEMMG :: Maybe Boolean
              , pzMDB :: Maybe String
              , aEXqc :: String
              , mJiVz :: Boolean
              , ajIJQ :: String
              , saDeL :: Maybe Int
              , rASew :: Maybe String
              , tlBRB :: Boolean
              , swouk :: String
              , snnXH :: String
              , sLQad :: Maybe Boolean
              , uagbV :: Maybe Boolean
              , zpLbr :: Maybe Int
              , hhhtk :: String
              , rAZFy :: Boolean
              , wbWrF :: Int
              , doRWT :: Int
              }
          , gbUYZ :: String
          , lAEow :: String
          , zufBg :: String
          , gGkhW :: Maybe Int
          , cGtML :: Array (Maybe Boolean)
          , sYLZF :: Maybe Boolean
          , cyitj :: Int
          , fMmuT :: String
          , mmBwS :: Array (Boolean)
          , sFCdy :: Int
          , eYSoz :: Boolean
          , jcvZp :: Boolean
          , hOowa :: String
          , qBKwk :: Array (Boolean)
          , ibsxX :: String
          , aBiNx :: Int
          , mzbGp ::
              { oyCYC :: Boolean
              , izmvV :: Maybe String
              , aCsqj :: String
              , bbbtG :: Int
              , wJVHI :: String
              , uzPod :: Maybe Boolean
              , fnunA :: Boolean
              , nIFiA :: Maybe String
              , hRHgN :: Maybe String
              , kLGcE :: Boolean
              , jRLWm :: Maybe Int
              , wVkWu :: String
              , eBLEN :: Int
              , cjtaL :: Int
              , bTRsl :: Maybe String
              , gkALR :: Maybe String
              , gMpKq :: String
              , ybnhV :: Maybe String
              , bILTb :: Maybe String
              , tSxRX :: Int
              , sHJeq :: Maybe String
              , hZonn :: Boolean
              , mpJFa :: Maybe Int
              , cPjgT :: String
              , dooEr :: Maybe Boolean
              , gTbHO :: Maybe Int
              , ePhsC :: String
              , tgWmG :: Maybe String
              , lYNcV :: Maybe Int
              , ieATS :: Maybe Int
              , sxaUf :: Maybe Int
              , aCtiT :: Int
              , lBpmN :: Int
              , fgUTi :: Maybe Boolean
              , bMLME :: String
              , dFOtr :: Maybe String
              , eyaFe :: Maybe String
              , osxvl :: String
              , rLrwG :: Boolean
              , zWptM :: Maybe Boolean
              , eOOyV :: String
              }
          , fgCNl ::
              { aAbxk :: String
              , iBRbL :: Boolean
              , tMXfu :: Maybe Int
              , eQmab :: String
              , dRoDX :: Maybe Boolean
              , qHUPW :: Maybe Boolean
              , hpUMc :: String
              , nljZq :: String
              , aWtGs :: Maybe String
              , aKTQY :: Maybe String
              , oLZFv :: Boolean
              , lNEtf :: String
              , bKVnO :: Maybe String
              , iVIDX :: Int
              , mWWrN :: Boolean
              , iwgum :: Boolean
              , lUkPy :: Maybe String
              , nYGuN :: Maybe String
              , lVKdR :: Maybe Boolean
              , ftEkS :: Boolean
              , gltiR :: Int
              , ovGVc :: String
              , gKDDM :: Int
              , tAIRZ :: String
              , vWDix :: Boolean
              , ypLIm :: Boolean
              , zmYAd :: Boolean
              , ziYGL :: Boolean
              , vPibA :: Maybe Boolean
              , gMlhl :: Maybe String
              , ogghW :: Maybe Int
              , wrhdT :: Boolean
              , lsrAG :: Maybe Int
              , nXutO :: Maybe Int
              , vWvVF :: Maybe Int
              , xHVVG :: Maybe Boolean
              , ejkWt :: Int
              , lDjZf :: Int
              , wUyzK :: Maybe Int
              , vFsPZ :: Maybe Int
              , dlEos :: Boolean
              , pezWw :: Int
              , eMUdu :: Int
              , vqQHs :: Maybe Int
              , nPwaj :: Boolean
              , uUUFN :: Maybe String
              , uFLMB :: Boolean
              , guPLL :: Boolean
              , mHqgC :: Maybe Boolean
              , kWVFe :: String
              , fupbk :: String
              , rpURs :: Int
              , owIrM :: Int
              , qGCYZ :: Boolean
              , gptPk :: Maybe String
              , tGxkc :: Int
              , pgicg :: Boolean
              , mdGiS :: Int
              , clbwb :: Int
              , xbiNe :: Boolean
              , pjtZT :: Maybe Int
              , xXINI :: Maybe Boolean
              , sSyno :: Int
              , nmwKL :: Maybe Boolean
              , nfefn :: String
              , dytnW :: Int
              , tIeqO :: Boolean
              , pwMaY :: Maybe Int
              }
          , aTejj :: Maybe Boolean
          , sMGxK :: String
          , dvpuA :: String
          , swNmP :: String
          , fbfvn :: Boolean
          , twmHm :: Boolean
          , gTBhT :: Maybe Boolean
          , nfIAc :: Maybe Int
          , mJYNG ::
              { rDanh :: Boolean
              , xzedD :: Boolean
              , lwzer :: String
              , idKuJ :: Int
              , itiba :: Boolean
              , qjMLf :: Maybe Int
              , knxBq :: Int
              , sCpZk :: Boolean
              , kdTON :: Maybe String
              , nulty :: Maybe Int
              , nCqTu :: Boolean
              , giQYO :: Boolean
              , stkBs :: Maybe String
              , eORBS :: Maybe Boolean
              , jAfPO :: Int
              , gxYVe :: Boolean
              , vCGMG :: String
              }
          , eVuRq :: Maybe Int
          , dtsQI :: Array (Int)
          , sBPKd :: Int
          , czCDg :: Boolean
          , smEgF :: Array (Int)
          , atUjl :: Int
          , ntGxc :: String
          , qlruV :: String
          , wuYms ::
              { abDFF :: Boolean
              , oqEmp :: Maybe Boolean
              , umNjH :: Maybe Boolean
              , zVzRK :: Maybe Int
              , nECbg :: Maybe String
              , yHeDI :: Maybe String
              , ngPDZ :: Boolean
              , wiAFc :: Boolean
              , qCBYF :: Maybe String
              , xCPkV :: Maybe String
              , qljvt :: Maybe Boolean
              , hpCQa :: Maybe String
              , bxXwM :: Maybe Int
              , aSHLH :: String
              , mczez :: Maybe String
              , lCorb :: Maybe Boolean
              , wSmpV :: Maybe String
              , wpvOX :: Boolean
              , hFcJy :: Maybe Int
              , phwSt :: Maybe Int
              , kzLTP :: Int
              , dAVzZ :: Maybe Boolean
              , xwzit :: Maybe String
              , mnhqO :: Maybe String
              , mYmJB :: Maybe Boolean
              , fsBEV :: Boolean
              , gKDSl :: Int
              , muMAq :: Boolean
              , ttkNT :: Maybe Boolean
              , cqkdt :: String
              }
          , xCRCo :: Maybe String
          , iWKef :: Array (Int)
          , mQafD :: Maybe String
          , mtfJR :: Maybe Int
          , eSITS :: Array (Maybe Int)
          , eYklK :: Array (Maybe Int)
          , gjOmX :: Maybe String
          , mIIZR :: Maybe String
          , wjNIG ::
              { rYttF :: Maybe String
              , fRRke :: Boolean
              , xNTzV :: String
              , kLTXp :: Maybe String
              , nCqEn :: Maybe String
              , cvSgs :: String
              , dJrot :: Maybe Boolean
              , liRbm :: Maybe String
              , wTluC :: Maybe String
              , saCDA :: Boolean
              , bJcdA :: Maybe Boolean
              , mXEMu :: Boolean
              , aumkm :: Int
              , mLbjD :: Maybe String
              , qaFkB :: Maybe Boolean
              , dNIey :: Maybe String
              , ejNmk :: String
              , bQHWO :: Boolean
              , gRiOt :: Maybe Int
              , nBuDU :: Boolean
              , dyYhl :: Maybe Int
              , jTcXm :: Maybe String
              , igSwW :: Maybe String
              , pqrAV :: Boolean
              , lDfhq :: Boolean
              , skXut :: Maybe Boolean
              , yxVOJ :: Maybe Int
              , lGiLu :: String
              , ydkiL :: String
              , pbhEd :: Int
              , jXxla :: Maybe Int
              , tWewc :: Maybe Boolean
              , eGVhv :: Maybe String
              , viSRl :: Maybe Int
              , zzEzR :: Int
              , jmwbn :: Maybe Int
              , nvWHq :: Maybe Boolean
              , sssmg :: Maybe Int
              , pvRRc :: Maybe Int
              , dayGT :: String
              , cpWVr :: Maybe Boolean
              , aXHoL :: Int
              , sTxFe :: String
              , tpKUx :: Int
              , bdAhk :: String
              , eMOqG :: Boolean
              , vmUvi :: Maybe String
              , lKSum :: Int
              , xCHdQ :: Maybe String
              , ekdZZ :: Boolean
              , oEWse :: Boolean
              , btjEj :: Maybe String
              , vIuyr :: Maybe Int
              , pYYUM :: String
              , aVFoG :: Boolean
              , tEtUc :: Int
              , wqkKV :: Maybe Int
              , zKkwJ :: Maybe String
              , phJJv :: Int
              }
          , vSCsg :: String
          , tLnmD :: Boolean
          , kqBXP :: Maybe Int
          , kfBtd :: Boolean
          }
      , gJzWC :: Boolean
      , xIvwq :: Array (String)
      , plCwG :: Maybe Int
      , zHYUD :: Maybe String
      , iUkvt :: Array (Maybe String)
      , qOyFg :: Array (Maybe Boolean)
      , zVKxX :: Maybe Boolean
      , upTJc :: Array (Boolean)
      , dODlE :: Maybe Int
      , lAEvt :: Maybe String
      , aJpZF :: Maybe Int
      , xVvWj :: Maybe Boolean
      , xbIiH :: Maybe String
      , ycpcA :: Maybe Boolean
      , oaCwM :: Maybe Int
      , rufJG :: Array (Maybe Int)
      , gkopH :: Maybe String
      , fzSZv :: Boolean
      , rGGqg :: Array (Maybe Int)
      , uKqGM :: Maybe Boolean
      , aQVVh :: Maybe Int
      , euBwA :: Maybe Int
      , zItUJ ::
          { yZlcI :: Maybe Int
          , fjsyX :: Boolean
          , fimzv :: Array (Boolean)
          , tZlal :: Array (Boolean)
          , tvCqY :: Int
          , oVNLJ :: String
          , pXyDX :: Maybe Int
          , jntDn :: Array (Boolean)
          , ihcxq :: Array (Maybe Boolean)
          , igzIR :: String
          , npGmy :: Array (Boolean)
          , bidkp :: Int
          , sjbXx :: Boolean
          , qLmmZ :: Maybe Boolean
          , oJArL :: Boolean
          , miYmq :: Int
          , jnBye :: Int
          , aSqER :: Maybe String
          , kyqtr :: Array (Maybe String)
          , shKWI :: Array (Maybe Int)
          , fwFVZ :: Maybe String
          , iOyaP :: String
          , skhAc :: Maybe Boolean
          , umiiE ::
              { pCMcx :: Boolean
              , aPALj :: Boolean
              , dIOPO :: Maybe String
              , tpzjG :: Maybe String
              , aNGsA :: Boolean
              , fahhW :: String
              , wqGJq :: Int
              , deryN :: Maybe String
              , gyDZS :: Maybe Int
              , pucgL :: Boolean
              , qGIfR :: Maybe String
              , xYJUy :: Maybe Boolean
              , lwoIt :: Int
              , bpoDI :: Maybe Boolean
              , bDTtI :: Int
              , vFLuJ :: Boolean
              , gftcl :: Maybe Boolean
              , cuSUc :: Maybe Boolean
              , xpVJH :: Maybe String
              , szgFP :: Int
              , pYvai :: Boolean
              , mPlPa :: String
              , niDfG :: String
              , bAziU :: String
              , cfGHw :: Int
              , eYwFS :: Maybe Int
              , xRCrS :: Maybe String
              , eBJbW :: String
              , oSTdR :: Maybe Int
              , oWiFl :: Maybe Boolean
              , khTmt :: Maybe String
              , aWEPc :: Maybe String
              , mLndU :: Boolean
              , nlpob :: Boolean
              , zQVdb :: Maybe Int
              , mflcV :: String
              , qGSOr :: Int
              , lHBeV :: String
              , rSTbz :: Maybe Boolean
              , cMVIq :: Maybe String
              , sUlLs :: Maybe Boolean
              , ugykQ :: String
              , owLxD :: Maybe String
              , uDiGG :: Maybe String
              , mXGoP :: Maybe String
              , hLXTK :: Int
              , whyGy :: Boolean
              , cwBKD :: Boolean
              , lIeAL :: Maybe String
              , wVats :: Maybe String
              , pKBWr :: Maybe Boolean
              , kLUKx :: String
              , zgGMe :: Int
              , qjJRL :: Maybe Int
              }
          , vTXKF :: Boolean
          , ymABm ::
              { huRMJ :: Int
              , ipFLn :: Maybe Int
              , leNtI :: Boolean
              , peJhf :: Maybe String
              , rxFSX :: Maybe Boolean
              , mgWde :: Boolean
              , zGMex :: Int
              , tVjXm :: Int
              , ijZRH :: Int
              , xYYdY :: String
              , rnpox :: Maybe Boolean
              , tjQFd :: Maybe Boolean
              , pvVIC :: String
              , gAIoN :: Maybe Int
              , qRTHV :: Maybe String
              , ldLZW :: Boolean
              , kTvUz :: Boolean
              , lgwRd :: Maybe String
              , vUILO :: Maybe String
              , kGUFJ :: Maybe String
              , aUKfO :: Maybe Boolean
              , kQlFM :: Maybe String
              , rsgno :: Boolean
              , fWTgo :: Maybe String
              , cZYUk :: Maybe Int
              , hpGsQ :: Maybe String
              , neNxR :: String
              , cOrXZ :: String
              , swQoL :: Maybe Int
              , hIxYq :: Maybe Boolean
              , aQcct :: Maybe Int
              , gbmUv :: Maybe Int
              , bEvOg :: String
              , fDIIu :: Maybe Int
              , iEnlu :: Boolean
              , ztKsS :: Maybe String
              , pHtIf :: Boolean
              , qugUL :: Maybe String
              , wPVCW :: Boolean
              , zbPIW :: Boolean
              , csnbA :: Boolean
              , hiYDU :: Int
              , myYOl :: Maybe Int
              , zAnsa :: Maybe String
              , xUeZU :: Maybe String
              , pSWZB :: String
              , prCQg :: Maybe Int
              , tGQPO :: Maybe String
              , jzGjy :: String
              , aKFmJ :: Maybe Boolean
              , xvdjt :: Maybe Boolean
              , nZQFv :: Int
              , jQLaR :: Int
              , tkPEO :: Int
              , lcndW :: Maybe String
              , oLnyV :: Maybe Boolean
              , eovNn :: Maybe String
              , uUafu :: Int
              , wpeQS :: Maybe String
              , eRrfu :: Maybe Int
              , rFvWu :: Boolean
              , baZzr :: Int
              , cirpk :: String
              , jkJjS :: Boolean
              , jRAkW :: Maybe String
              , hZASz :: Maybe String
              , gRmtN :: Boolean
              , bXLyP :: String
              , qIPoP :: String
              , fJRit :: Boolean
              , eqiio :: Maybe Int
              , xVvvj :: Maybe Int
              , hmchb :: Maybe Int
              , fRuqF :: Boolean
              , yVhUQ :: Maybe String
              , jryDD :: Boolean
              , oKGrW :: Maybe String
              , mmgve :: String
              , dAbaL :: String
              , lebJC :: Maybe String
              , lNHVL :: Boolean
              , coFJn :: Maybe String
              , zKprl :: Int
              , kXDbg :: String
              , agmgk :: Maybe String
              , lpkKZ :: Maybe String
              , yPgqw :: Maybe Int
              , bQEyD :: Maybe String
              , oRrAw :: Maybe Boolean
              , pJfTJ :: Maybe Int
              , mfEXr :: Maybe String
              , zFrFk :: Int
              , yEtLu :: Boolean
              , dvYUF :: Boolean
              , njWTe :: Boolean
              , fFbIo :: String
              , sCKlu :: Boolean
              , anKxi :: Int
              , cqyEM :: String
              , qKiki :: Maybe Boolean
              , faEVb :: Int
              , xrPqJ :: String
              , mrUlZ :: Boolean
              , sgpyT :: Boolean
              , fXUoC :: Int
              }
          , bnoxg :: Boolean
          , afbfy :: Array (Int)
          , xSvqy :: Boolean
          , uBtiw :: Array (Boolean)
          , ogEyI :: Maybe Int
          , uIihm ::
              { uywne :: Maybe Boolean
              , pFGtf :: Boolean
              , xVoMc :: Int
              , kdxqD :: Boolean
              , zUAUY :: Maybe String
              , aBqBg :: Maybe String
              , byqbU :: Int
              , kvMTg :: Maybe Int
              , fOsxB :: Int
              , ofEAa :: Int
              , tSckq :: Boolean
              , lcpVZ :: Maybe Boolean
              , gWmbB :: Int
              , blDEd :: Int
              , lQROs :: Boolean
              , yYnem :: Maybe String
              , syDBb :: Boolean
              , quejs :: Boolean
              , inzHC :: Boolean
              , xwqnj :: String
              , lrKtb :: String
              , pThiU :: Boolean
              , bKqtg :: Int
              , dtRnH :: Boolean
              , yHOTg :: Int
              , kcvHC :: Boolean
              , dVuYG :: Int
              , jJRWb :: Boolean
              , uclYP :: Boolean
              , bjxbY :: String
              , iRIGA :: Int
              , fWEhl :: Maybe Boolean
              , eBJbz :: Int
              , crCPV :: Int
              , oiTsD :: Boolean
              , gUGfb :: Int
              , hUMEa :: Maybe Boolean
              , onNuo :: String
              , zgitO :: Boolean
              , xJQxS :: Maybe String
              , rYmuS :: Maybe String
              , ojGYR :: Maybe String
              , kpaIQ :: Int
              , oLSMX :: Boolean
              , fTKcP :: Int
              , pfDrt :: Maybe String
              , vmeJR :: Maybe String
              , wloce :: Maybe Boolean
              , nFmhv :: Maybe Boolean
              , yOupm :: Boolean
              , byTOc :: Boolean
              , fbnsI :: Maybe String
              , vlMij :: Maybe Boolean
              , hqIho :: Maybe String
              , pApYt :: Maybe Boolean
              , yUwam :: Int
              , gpxHa :: Maybe String
              , trHPo :: Maybe Int
              , qblYa :: Maybe Int
              , vdnlb :: Maybe Int
              , yJCzF :: Boolean
              , qPZaF :: Maybe Int
              , unFww :: Boolean
              , jBXWP :: Int
              , ubWix :: String
              , vhyGv :: Maybe Boolean
              , vAMYg :: Boolean
              , vFvDb :: Maybe String
              , jHXRx :: Maybe String
              , oRyWc :: Maybe Boolean
              , tAhZH :: Boolean
              }
          , udNTP :: Int
          , mRGYn :: Maybe String
          , uqqGZ :: Boolean
          , cAiqF :: String
          , fviiT :: Maybe String
          , xVwBv :: Maybe String
          , gsdrB :: Boolean
          , lILkX :: Maybe String
          , nAwks :: Maybe Int
          , gIUrl :: Boolean
          , wkZVX :: Maybe Boolean
          , nYCdF :: Int
          , smHSQ :: String
          }
      , rPhAE :: String
      , uhFVb :: Maybe Boolean
      , rsvyM :: Array (Maybe Boolean)
      , lyOGu :: Array (Maybe Int)
      , spbJn :: String
      , oQqfg :: Array (Maybe Boolean)
      , qVtBY :: Maybe Int
      , zAuJF :: Maybe String
      , ibHxc :: String
      , cKFne ::
          { exzdU :: Array (Int)
          , aKcAe :: Maybe Int
          , rJlPa :: Maybe String
          , rfYKg :: Maybe Int
          , uxaAl :: Maybe String
          , eKeZO :: Maybe Boolean
          , rwXye :: Boolean
          , fsBAZ :: Array (String)
          , wBPXG :: Maybe Int
          , eTziO :: String
          , bERiV :: Boolean
          , wIhWw :: Array (Maybe String)
          , xjLxA :: Maybe Boolean
          , eGUBs :: Maybe String
          , wMlJF ::
              { qXTsx :: Maybe String
              , rgpVG :: Maybe Boolean
              , eLmaY :: Boolean
              , tdRlD :: String
              , gkoxG :: Boolean
              , lbqwQ :: Maybe String
              , bPOum :: String
              , vdtkv :: Maybe Boolean
              , uQlTa :: String
              , zLKaJ :: Boolean
              , gBzhy :: Int
              , cOtFl :: Maybe String
              , wbsku :: Maybe Int
              , nzcpb :: Maybe Int
              , iaxES :: Maybe Int
              , wUnED :: Maybe Int
              , jhbOG :: Maybe Int
              , enSJR :: String
              , wGxQw :: Maybe Int
              , yZumv :: Int
              , bASWM :: Maybe Boolean
              , ibWTQ :: String
              , tPjRE :: Maybe Int
              }
          , mnRqU ::
              { qLawn :: Boolean
              , cPziV :: Maybe Boolean
              , wBjge :: Int
              , pvPSb :: Boolean
              , mgMIs :: Maybe String
              , liVue :: Boolean
              , jUpzE :: Maybe String
              , eEzuw :: Maybe Int
              , xbbcj :: Boolean
              }
          , sCiux :: Array (Boolean)
          , yFqzo :: Array (Maybe Boolean)
          , ppTGR :: Maybe String
          , uusfX ::
              { oIqKJ :: String
              , byMWC :: String
              , jxNuV :: Maybe Int
              , gMyND :: Maybe String
              , eHMNR :: Maybe String
              , wOyDG :: Maybe String
              , cMDZZ :: Int
              , lDETk :: Boolean
              , nZpol :: Boolean
              , lbSoK :: String
              , axHRU :: String
              , vcJjd :: Boolean
              , hmDbD :: Int
              }
          , sVmHM :: Maybe Int
          , iPXDu :: Array (Boolean)
          , tyQXP :: Array (Int)
          , aWyQB :: Boolean
          , qzVEO :: Maybe String
          , sakHs :: Maybe Int
          , msUzC ::
              { itUBH :: Maybe Boolean
              , gkiBA :: Boolean
              , jaSsU :: Int
              , xhHTV :: Boolean
              , dAuds :: Maybe String
              , nPBSg :: Maybe Boolean
              }
          , zbiPN :: Int
          , nMJhe ::
              { mbSJf :: Boolean
              , ylJFH :: Boolean
              , aRfwK :: String
              , lEVrC :: String
              , mqhmP :: Int
              , nCFtw :: Maybe String
              , fEtLA :: Maybe String
              , mOZkS :: Maybe String
              , gDDpu :: Boolean
              , tXTnk :: Boolean
              , xSUOW :: String
              , srZOg :: Int
              , pKSxn :: Int
              , uDndy :: Int
              , wnpfF :: Maybe String
              , eAzUF :: Int
              , nTpkx :: Maybe Int
              , nHFsX :: Int
              , uGKQF :: Maybe String
              , gpNRo :: Boolean
              , rkFnb :: Maybe Boolean
              , rpUGr :: Int
              , jVjKc :: Boolean
              , bXNIA :: Maybe Int
              , ejXzu :: Maybe Boolean
              , lXqfb :: Int
              , xTnyj :: Maybe Int
              , xmpYP :: Maybe Boolean
              , wXKBn :: Maybe Boolean
              , nvTaE :: Maybe Boolean
              , ddgWN :: Maybe String
              , mkbJM :: Maybe String
              , nAVXE :: Maybe String
              , eiLiv :: Boolean
              , xZzUX :: Boolean
              , nsSnl :: Maybe Boolean
              , cjsJa :: Maybe String
              , weoNF :: Boolean
              , bzyJq :: Int
              , qNAzs :: Maybe Int
              , eJfJp :: Maybe Boolean
              , mrNoz :: Maybe Boolean
              , kGlAx :: Boolean
              , wxeVR :: Boolean
              , uZNJZ :: Boolean
              }
          , qRQYx :: Maybe String
          , mPNuo ::
              { bSsuZ :: Maybe Boolean
              , bUKxF :: Int
              , kYQBT :: Int
              , gZKdp :: Maybe Int
              , rEFaM :: Boolean
              , rWsXs :: Boolean
              , kWcCp :: Maybe String
              , tOCqR :: Boolean
              , rCHfz :: Boolean
              , fFzyI :: Int
              , xnjdQ :: Int
              , iUonu :: String
              , wkkMr :: Maybe String
              , zGkTq :: Maybe String
              , okmzQ :: Maybe Int
              , bdQaL :: Maybe Int
              , wrdgV :: Maybe Int
              , fYvNS :: Maybe String
              , eVeHv :: Boolean
              , xbNUb :: Maybe String
              , kfFEX :: Maybe String
              , mKQsB :: Int
              , aqVcu :: Int
              , rsmTZ :: Int
              , xEqwc :: Boolean
              , kMXKN :: Maybe String
              , vEExh :: String
              , sjecS :: Maybe String
              , ryctW :: Boolean
              , rvcwU :: Boolean
              , noZRq :: Int
              , bgbHc :: Boolean
              , zezFk :: Maybe Boolean
              , wrIyN :: String
              , grOSp :: Maybe String
              , pcOeR :: String
              , yrRcg :: String
              , uSnjk :: Maybe String
              , ilNTf :: Maybe String
              , fBkYK :: Int
              , lNBdY :: Boolean
              , byvpE :: Boolean
              , mlvZF :: Boolean
              , ytXip :: String
              , zunmS :: String
              }
          , dzNQl :: Int
          , crtRz :: Maybe Int
          , hMKpK :: Int
          , cdaeX :: Maybe Int
          , fjWyN :: Maybe Boolean
          , pFnGN :: Maybe String
          , oMVIY :: Maybe String
          , qZMXn :: Boolean
          , cUbbx :: String
          , tTNjy :: Maybe String
          , juhzo :: Maybe Boolean
          , sgYql :: Int
          , wOvnU :: Boolean
          , tobtA :: Maybe Boolean
          , pTxCJ :: Int
          , qfhkm :: String
          , oUNHO :: Boolean
          , ySJyJ :: Int
          , kwzTQ :: Boolean
          , qSEvu ::
              { sQsCE :: Maybe String
              , eIHNr :: String
              , rVFGE :: Boolean
              , gwFUG :: Maybe Int
              , gHXFj :: String
              , bVPwo :: Maybe Boolean
              , oFDlr :: Maybe Boolean
              , zhOVQ :: String
              , vVzCC :: Maybe String
              , yWVlZ :: Maybe String
              , glgwR :: Maybe Boolean
              , vuNcK :: Int
              , rmTyr :: Boolean
              , yquYw :: Maybe Boolean
              , tmWdz :: Maybe Boolean
              , heHWz :: Maybe Boolean
              , hYhcP :: String
              , loTGB :: Maybe String
              , qfrVx :: Maybe String
              , dHwsL :: Boolean
              , wLkmi :: Boolean
              , oDidU :: Boolean
              , gpkjg :: Boolean
              , kWGVC :: Int
              , yyvTQ :: Maybe String
              , fajkS :: Int
              , aIWPw :: Boolean
              , uLoyi :: Boolean
              , quxXV :: Maybe Int
              , ySOSo :: Maybe Int
              , rsSnA :: Boolean
              , zXUPJ :: Maybe String
              , psRoI :: Maybe String
              , hWsBS :: Boolean
              , zRhdz :: String
              , eWrKH :: Maybe Boolean
              , lwDXq :: Boolean
              , yIHHM :: Maybe Int
              , flBsD :: Boolean
              , vHwjq :: Boolean
              , tLnYY :: Maybe Int
              , vvspz :: Maybe Boolean
              , yIiWS :: Int
              , yAUqp :: Boolean
              , bFrfo :: Int
              , yMUAN :: String
              , xsVvG :: Maybe String
              , tPNMI :: Int
              , mqqNH :: Maybe String
              , eYeYt :: String
              , rtIZM :: String
              , hyydS :: Int
              , jMzht :: Boolean
              , yJVjR :: Maybe Boolean
              , yBJZV :: Maybe String
              , szJsV :: Boolean
              , zOPYW :: Maybe Boolean
              , ykxbX :: Boolean
              , zWwhJ :: String
              , atIbz :: String
              , rcXax :: Maybe Boolean
              , aTZak :: Int
              , vbySi :: Maybe String
              , xacOK :: String
              , mbMyN :: Maybe Int
              , ijxrT :: String
              , evsax :: Boolean
              , yLXOs :: Maybe String
              , dQNug :: Maybe String
              , kLCSW :: Boolean
              , yQllO :: Maybe Int
              , grRQp :: Boolean
              , jTLGv :: String
              , aGXdS :: Maybe String
              , eJHQN :: Maybe String
              , smRMp :: String
              , mjExZ :: Maybe Boolean
              , pyLXt :: Maybe Boolean
              , zUOCg :: String
              , mowTK :: Maybe Boolean
              , bxJeR :: Int
              , gvUSX :: Int
              , wcuvg :: Maybe Boolean
              , jEogW :: Boolean
              , vOcNW :: Int
              , fAaXb :: Maybe Boolean
              , uUcmJ :: Maybe Int
              , yLrVp :: Boolean
              , peWdZ :: Maybe Boolean
              , yvChF :: Boolean
              , oSbrr :: Maybe Boolean
              , emYMu :: String
              , nshbj :: Maybe String
              , jjxSN :: String
              , qhkJj :: Boolean
              }
          , mdSrw :: String
          }
      , hQmyg :: Boolean
      , wShhn :: String
      , kJfkG :: Maybe Int
      , bbOdI :: Maybe Int
      , qxelq :: String
      , wGPjm :: Boolean
      , xjwZN :: Boolean
      , aYrAw :: Maybe String
      , tweCE :: Maybe Int
      , atQxB :: String
      , drFhZ :: Boolean
      , vKBEx :: Boolean
      , yRieq :: Int
      , sjnXE :: Array (String)
      , tlzTO :: Maybe String
      , roQqh :: String
      , muNVC :: String
      , iWPOS :: Maybe Boolean
      , iLuGC :: Int
      , hiqIA :: Maybe Boolean
      , ddGxe :: Int
      , mSfOs :: String
      , cAsba :: Int
      , jGpXP :: Maybe String
      , hLwvC :: Boolean
      , roGcr ::
          { aGLJm ::
              { jfdjd :: Boolean
              , kniNJ :: Maybe String
              , mQgbj :: Boolean
              , xxZYb :: Boolean
              , gsnpQ :: Maybe Boolean
              , ekJrw :: Maybe Boolean
              , jUXPG :: Boolean
              , zHYzA :: Maybe Int
              , pMtew :: Int
              , wUFdA :: Maybe String
              , vKwvY :: Maybe Boolean
              , ulaMp :: Int
              , jSSGg :: Int
              , gnRea :: Int
              , qawXf :: Boolean
              , obhMz :: Maybe Int
              , xKkIV :: Maybe Boolean
              , kqpbu :: String
              , rQpod :: Maybe Int
              , lfgNZ :: Maybe Int
              , mpJWQ :: Maybe Int
              , gznfX :: Int
              , coKHM :: Boolean
              , seGku :: Maybe Boolean
              , dPHRl :: Int
              , nYsQk :: String
              , uJUov :: Maybe String
              , zmvLz :: Boolean
              , zpfBp :: Boolean
              , zpLjY :: String
              , yePjy :: Maybe Int
              , kWAGA :: Boolean
              , mgprC :: Boolean
              , kxWtq :: String
              , gEbTB :: Maybe String
              , qNexp :: Boolean
              , uuOgf :: Maybe String
              , qeuiP :: Maybe Int
              , enUyV :: Maybe Boolean
              , uEenU :: Int
              , umfiz :: Int
              , bIJTj :: String
              , tARSQ :: Maybe String
              , whoip :: Int
              , rCmuc :: Int
              , dCxfM :: Boolean
              , jWvHj :: Int
              , xJDQX :: Maybe Boolean
              , tGVWV :: String
              , knNmL :: Maybe String
              , xbVaa :: Maybe Boolean
              , nvBUl :: String
              , vZqTE :: Int
              , sQobi :: Maybe String
              , kwIiU :: String
              , lPBck :: Maybe String
              , aSrgQ :: Maybe Int
              , hFPyu :: Boolean
              , aLHZp :: Boolean
              , avoKV :: Boolean
              , keayQ :: Maybe String
              , zEnoF :: Maybe String
              , yrKMS :: Maybe Int
              , fYjJC :: Maybe Boolean
              , iJJdT :: Maybe String
              , sGUgI :: Boolean
              , nWAyb :: Boolean
              , ucuEX :: Maybe Boolean
              , ieMCT :: Maybe String
              , bcWDz :: Boolean
              , iFPKp :: Maybe Int
              , hIiVo :: Maybe String
              , hKfSD :: Boolean
              , phjvA :: String
              , pcKko :: Int
              , ePnHU :: String
              , ppNEu :: Maybe Int
              , lDRVm :: String
              , mmIln :: Boolean
              , jaTAt :: Maybe String
              , qdUVv :: Boolean
              , ylWdd :: Maybe String
              , lwjxV :: Maybe String
              , zufkp :: Maybe String
              , mWiGf :: Maybe Int
              , peZBy :: Boolean
              , hSoXh :: Maybe Boolean
              , wEoQW :: Boolean
              , zwZaG :: Maybe String
              , sJtRA :: Maybe Int
              , azvVF :: Boolean
              }
          , zGmHH ::
              { agsdQ :: Maybe String
              , eyuYW :: Int
              , nyGKB :: Boolean
              , hGwyd :: Maybe String
              , ywofa :: Boolean
              , xeVPs :: String
              , lGcTn :: Maybe String
              , pfkbP :: Boolean
              , yGHsc :: Maybe Int
              , sEJuK :: Maybe String
              , kNTmJ :: Maybe Int
              , ihDhT :: String
              , fTueU :: Maybe Int
              , zkguE :: String
              , nHAhD :: String
              , aWgtz :: Maybe String
              , gsmRH :: Maybe Boolean
              , uTMmM :: Maybe Int
              , jQuGt :: String
              , kcfzw :: Int
              , vhHeJ :: Maybe String
              , bFZUU :: String
              , bmUSh :: Maybe String
              , pcsQm :: Boolean
              , jPtcE :: Maybe String
              , kCDEn :: Maybe String
              , eeirE :: Boolean
              , fxAaD :: Boolean
              , czknQ :: Maybe Int
              , pabBe :: String
              , iTOqB :: Maybe Boolean
              , zehRR :: Int
              , ojiiK :: Maybe String
              , uJjPS :: Maybe String
              , myujP :: Boolean
              , kttkH :: Int
              , ejxHh :: Boolean
              , iZAxq :: Maybe Int
              , wSIop :: Int
              , qFKsn :: Boolean
              , uTXKW :: Int
              , gQAZV :: Maybe String
              , ayCos :: Maybe String
              , veyhw :: String
              , clKxp :: String
              , svpiO :: Maybe Int
              , bYcNV :: Maybe String
              , descG :: Int
              , idDUh :: Maybe String
              , bKeBJ :: Int
              , qaerU :: Maybe String
              , cpDIF :: Maybe Boolean
              , mAyon :: Maybe Int
              , ynPZL :: Int
              , hRrvW :: Boolean
              , zLaBL :: Maybe Boolean
              , krtPN :: Maybe Int
              , zLEtG :: Boolean
              , nVgZx :: Maybe Int
              , gSbyO :: String
              , zvlWQ :: Maybe String
              , nXNOz :: Boolean
              , zldTo :: Boolean
              , ktIzd :: Int
              , uonyG :: Boolean
              }
          , iRfnd :: Maybe Int
          , eNUaK ::
              { ywhCz :: Boolean
              , bHpRO :: Int
              , pbets :: Maybe String
              , bHowm :: Maybe Int
              , lGycD :: Maybe Boolean
              , fTtTL :: Maybe String
              , cYBEJ :: Int
              , xdhXi :: Maybe Boolean
              , yZZTN :: Maybe String
              , dnSdt :: Maybe Boolean
              , cjGTd :: Maybe Int
              , mhZId :: Maybe String
              , hoEsm :: Maybe Int
              , uKKdk :: Maybe String
              , jHNWG :: Boolean
              }
          , mlaaQ :: Maybe String
          , kEmqZ :: String
          , thLhl :: Array (Maybe Int)
          , oEzXz :: Maybe Int
          , pCliX :: Array (Int)
          , lKPPC :: Boolean
          , lndYe :: Array (Maybe Int)
          , sFvpB :: String
          , wGcUc :: Boolean
          , iGpBc :: String
          , rHDlL :: Boolean
          , guPtv :: Maybe String
          , qYzKN :: Maybe String
          , cMLeN :: Array (Boolean)
          , pVljN :: String
          , ppIHX :: Maybe String
          , lPYNG :: Maybe Boolean
          , nkImg :: Maybe Int
          , tBCCY :: Maybe Boolean
          , gBNAP :: Maybe Boolean
          , iyGBv :: Boolean
          , rrcHo :: Maybe Boolean
          , ydwfK :: Int
          , wGbuu :: Int
          , wWoJT :: Array (Maybe Boolean)
          , oBezc :: Boolean
          , oJsrq ::
              { rOSCU :: Boolean
              , yvIWe :: Boolean
              , lQxSi :: Maybe Boolean
              , cKjxv :: Maybe String
              , qLmza :: Maybe Boolean
              , cLUMl :: Maybe Int
              , chuHP :: Maybe Int
              , tkCnx :: Maybe String
              , aaSZv :: Boolean
              , axxcH :: String
              , abOKE :: Maybe Int
              , vQtxW :: Maybe Int
              , fuCmn :: Boolean
              , eORif :: Int
              , uKsgL :: Maybe Int
              , eoYzr :: Maybe String
              , bqgAp :: Maybe String
              , qIIur :: Maybe String
              , iNqEe :: Maybe String
              , gLeef :: Boolean
              , lErlQ :: Boolean
              , jopsD :: Int
              , nWPQW :: Maybe Int
              , esQEX :: Maybe String
              , mjdvn :: Maybe String
              , lwYrQ :: Boolean
              , vdHEB :: String
              }
          , uGyCm :: Array (Maybe Int)
          , zSnhk :: Boolean
          , dTCvn :: Int
          , iOZxH :: Array (Maybe Boolean)
          , mgtxQ ::
              { uQXko :: Maybe Boolean
              , bHxSU :: Int
              , erywD :: Maybe String
              , stxro :: Maybe Int
              , xHYyW :: Maybe String
              , iqBoE :: Boolean
              , kEsLP :: Maybe String
              , clYTe :: Maybe Boolean
              , cjFwD :: Maybe Int
              , nRees :: Maybe Int
              , keiry :: Maybe Int
              , wdBgp :: String
              , umTdj :: Int
              , hjrFI :: Maybe Int
              , jpOVO :: Maybe String
              , pITvY :: String
              , oweCn :: Maybe Boolean
              , lfPjp :: Maybe Int
              , zSXtN :: Maybe Int
              , pycvM :: Maybe String
              , wVIMI :: String
              , gjcmy :: Maybe String
              , rtDqp :: Maybe Boolean
              , vossB :: Boolean
              , hEdDg :: Int
              , qstHc :: Maybe String
              , qTlub :: Maybe String
              , viylH :: Maybe Boolean
              , xoOCU :: Maybe String
              , dWmsx :: Maybe Boolean
              , tCuxP :: Int
              , oNjGT :: String
              , qQnbc :: Maybe Int
              , vBzOG :: Maybe Int
              , lULLQ :: Maybe String
              , tUYSU :: Maybe String
              , iSHbM :: Maybe Int
              , gztaq :: Boolean
              , eegja :: Maybe String
              , xhqIL :: Int
              , mCYfQ :: Boolean
              , eoIqF :: Maybe String
              , tbizD :: Int
              , rrIOE :: String
              , ibPDu :: Boolean
              , mlvkb :: Maybe String
              , cIeTm :: String
              , cePWX :: String
              , rCiNE :: Boolean
              , wBbVr :: String
              , iyPRh :: Maybe String
              , ijakz :: Maybe String
              , rmIkK :: String
              , qdhgh :: Boolean
              , hSZKX :: Maybe Boolean
              , uCrXm :: Maybe Int
              , vcBHW :: Int
              , wDoBt :: String
              , kBYuW :: Maybe String
              , vAcwj :: String
              , nkTSP :: Maybe Int
              , gZrta :: String
              , xIyJL :: Maybe String
              , styZF :: Maybe String
              , hoXRa :: Maybe Boolean
              , gVUey :: Maybe String
              , yWzUZ :: Maybe Int
              , lMlRw :: Maybe String
              , tliKQ :: Maybe Boolean
              , nroTr :: Maybe Int
              , vigbx :: Boolean
              , jXzpv :: Maybe Int
              , jdsrU :: String
              , bshZP :: Maybe String
              , ylVZl :: Maybe Int
              , sMnHi :: Maybe Int
              , sBsva :: Int
              , uQPid :: Maybe Boolean
              , xyNEL :: Maybe String
              , kjqpe :: Maybe String
              , pBuyg :: Int
              }
          , fAelc :: Maybe Int
          , sJFdH :: Int
          , fXGyq :: String
          , mPnyD :: Array (Boolean)
          , nVvCZ :: Array (Maybe Int)
          , ucZth :: Array (Boolean)
          , zeXCn :: Array (Int)
          , yQMPN :: Int
          , mqTYv :: Boolean
          , aeTJw :: Boolean
          , vdOGO ::
              { bjEEC :: Maybe Boolean
              , aRoMH :: Maybe Boolean
              , sDUnd :: Maybe String
              , yoiIY :: Maybe Boolean
              , zQnyM :: Int
              , zXwgG :: Int
              , ovZLO :: Int
              , zurln :: Maybe String
              , xFvjZ :: Boolean
              , xqrsk :: Maybe String
              , pwFAI :: Maybe String
              , qesiS :: Int
              , fJTmK :: String
              , wjJVg :: Boolean
              , ssDdz :: Maybe Int
              , wzZGh :: Boolean
              , xnJax :: Boolean
              , zeIYj :: Int
              , rRuab :: Boolean
              , uecdl :: String
              , fWdvW :: String
              , tRKer :: Int
              , lTyGb :: String
              , unjWY :: Int
              }
          , iRgsW :: Maybe Boolean
          , yhDfR :: Int
          , lUzRw :: Maybe String
          , sJOva :: Array (Boolean)
          , aPBca :: Array (Int)
          , sjKqo :: Array (Int)
          , nyymX :: Boolean
          , yzfim :: Maybe String
          , rPxGZ :: Array (Boolean)
          , xAFgu :: Array (Maybe String)
          , hkskc :: Int
          , xIKGl :: Boolean
          , ubFIu :: Int
          , kxHdS :: Maybe Boolean
          , yHZTv :: Int
          , otORz :: Maybe String
          , zpNSD :: String
          , qdkek ::
              { sDxuC :: Maybe Boolean
              , rEgpb :: Maybe Boolean
              , hmtpR :: Boolean
              , wUUBC :: Maybe String
              , gYsMG :: Maybe String
              , iAFMj :: Int
              , smaHT :: Maybe String
              , eHaEp :: Maybe Int
              , rBixn :: Maybe Boolean
              , hHmCu :: Maybe String
              , tVPBV :: Maybe Int
              , wihaw :: Maybe Int
              , zTOKp :: Int
              , mDFEw :: Maybe String
              , gtudG :: Boolean
              , vzaox :: Maybe String
              , tRihO :: String
              , eFrjh :: Maybe String
              , tyCEO :: Maybe String
              , jtsAM :: Int
              , bMkzY :: Maybe Boolean
              , bkmcS :: Boolean
              , rqCGd :: Maybe Boolean
              , xxoxK :: Maybe Boolean
              , wqLTr :: Maybe String
              , nygAg :: Boolean
              , rsgLO :: Maybe String
              , xvOTo :: Maybe Int
              , ejphv :: Maybe Int
              , bwqgM :: String
              , wneEF :: String
              , nyWRS :: Maybe Int
              , mblhS :: Maybe String
              , uIaFd :: Maybe Boolean
              , gCEQM :: Maybe Boolean
              , eTcYW :: Boolean
              , ixIMP :: Maybe Int
              , dUEOz :: Maybe Boolean
              , bpUec :: String
              , nDFAJ :: Boolean
              , slaCy :: String
              , aPjoT :: Int
              , hjkfT :: Int
              , kZRTn :: Maybe Boolean
              , gKvXZ :: Int
              , qqJon :: Maybe String
              , snijg :: Maybe String
              , qnKec :: Int
              , fCamZ :: Maybe String
              , whQhF :: Int
              , kFFIi :: Maybe Int
              , lKQHX :: Maybe Boolean
              , sVtem :: Maybe String
              , gTVDf :: Boolean
              , opVWA :: Boolean
              , saxpN :: Maybe Boolean
              , wiWfp :: Maybe Boolean
              , tRSUT :: Boolean
              , wJENb :: Maybe String
              , mFfWM :: Boolean
              , nncRs :: String
              , uvkth :: Maybe String
              , ecPqd :: Maybe Boolean
              , hdWrs :: Maybe Boolean
              , lwXeQ :: Maybe Int
              , zVkoX :: Maybe Boolean
              , eKrmY :: Int
              , kCdso :: String
              , qsyYY :: Boolean
              , tHmtO :: Maybe String
              , fafaM :: String
              , uBcMt :: Int
              , bUPJU :: Boolean
              , yLqpq :: Maybe Int
              , xtkPR :: Maybe Boolean
              , nBRQX :: String
              , tzzWK :: Int
              , nKKZG :: Maybe Int
              , gMtDM :: Int
              , dxiCN :: Maybe Boolean
              , cHmiV :: Int
              }
          , nNiOo :: Array (Maybe Int)
          , mxLDs :: Maybe Int
          , mvyDK :: Maybe String
          , kveli :: Array (Maybe String)
          , dTfYH :: Maybe Int
          , eXCHt :: String
          }
      , ytWJx :: Boolean
      , bdzxR :: Int
      , mEsZv ::
          { jRcih :: Boolean
          , fBtSN :: Array (Int)
          , ilmcd :: Boolean
          , kPWrN ::
              { eWjfW :: Maybe String
              , klZZF :: Maybe String
              , wBpAx :: Maybe Boolean
              , oDAqL :: Maybe String
              , xpsan :: Maybe String
              , uAFXq :: Maybe Int
              , lTLsz :: Maybe Int
              , gokUj :: Int
              , ktPwr :: Int
              , gSMNy :: Maybe String
              , sRZsj :: Int
              , bCAzW :: Boolean
              , kTJJo :: Maybe String
              , swpiT :: Maybe Boolean
              , kMdnS :: String
              , pdudx :: Maybe Boolean
              , wNHuB :: Boolean
              , uktFC :: Int
              , vYVaT :: Maybe Boolean
              , nKbdV :: Maybe Int
              , hzsdV :: String
              , tEHJE :: Boolean
              , glsvX :: String
              , ieedq :: Boolean
              , qUUVY :: Maybe Boolean
              , jYhNP :: Maybe Int
              , eTAeb :: Maybe String
              , btKMQ :: Boolean
              , agUOC :: Maybe String
              , hyHzH :: String
              , xTuor :: Maybe Boolean
              , zNDrb :: Maybe Int
              , oAyYy :: Int
              , rpsKK :: Maybe String
              , twosj :: Maybe Boolean
              , wgTKq :: Maybe String
              , zHpaB :: Boolean
              , jzGbP :: Int
              , uhxiH :: Maybe Boolean
              , ieaJm :: Maybe Int
              , fRASF :: Boolean
              , bMgml :: Maybe String
              , qRmKI :: Maybe Boolean
              , elvSF :: Maybe Int
              , pyETh :: Maybe Int
              , jcsJx :: Boolean
              , aJZPb :: Maybe String
              , qnOXs :: Int
              , jUlwp :: Maybe Int
              , cMtFG :: Int
              , iBNWt :: Maybe String
              , dQDhX :: Maybe Boolean
              , rlYiK :: Maybe Boolean
              , iRnsE :: Maybe String
              , kaLMF :: Maybe String
              , eUFJl :: Maybe String
              , ypxuX :: Maybe String
              , qqSKz :: String
              , iQLbl :: Maybe Boolean
              , tMfxR :: Maybe Boolean
              , mHMtA :: Boolean
              }
          , phlZX :: Maybe Int
          , fhXLi :: Boolean
          , zmEDs :: Array (String)
          , weTBF :: Maybe Boolean
          , rmaLd ::
              { dzAIT :: Boolean
              , hXnTX :: Maybe String
              , gBCvT :: Maybe String
              , kurFl :: String
              , lGOwo :: String
              , ftUnl :: Maybe String
              , tMETZ :: Maybe Boolean
              , jkueC :: Maybe String
              , ydpqN :: String
              , nvtqT :: Int
              , qWpZe :: Maybe Boolean
              , gfPIo :: String
              , omDcE :: String
              , ntbBb :: Maybe Int
              , wwfHO :: Boolean
              , fmYYZ :: Boolean
              , fnbgN :: Boolean
              }
          , pObeO :: Maybe Boolean
          , qmDMV :: Array (Boolean)
          , kEgOa :: Array (Boolean)
          , ocUyH ::
              { ydnbk :: Maybe String
              , gOgsh :: Maybe Int
              , hENoX :: Maybe Int
              , wEBou :: Maybe Int
              , bTdiT :: String
              , zEhnI :: Int
              , hppmV :: Maybe String
              , feMiw :: Maybe String
              , mJvAS :: Maybe String
              , nNUaz :: Maybe Boolean
              , srney :: Maybe Int
              , gZaEN :: Int
              , sHXhL :: String
              , wHFTu :: Maybe Int
              , kawsC :: Maybe String
              , wfQNq :: Int
              , ppaDN :: Boolean
              , dDKmN :: Maybe String
              , puOJN :: Maybe String
              , gdwxn :: Maybe Int
              , gguCH :: Maybe Int
              , bbuue :: Maybe Boolean
              , pkLpq :: Boolean
              , mLywp :: Maybe String
              , hgmay :: Maybe Boolean
              , tktBa :: Maybe Int
              , kAJXh :: Maybe Int
              , yGpZz :: Maybe Int
              , znnAG :: Int
              , bZdeB :: String
              , pIpkA :: Maybe Boolean
              , ljXZP :: String
              , jrHRv :: Boolean
              , iOZmL :: Maybe String
              , dYsvo :: Maybe Boolean
              , fxCfg :: Maybe Int
              , tMzeM :: String
              , pMRpB :: String
              , aNttR :: Maybe String
              , xYqmP :: String
              , xsEiy :: Maybe Int
              , xjuju :: Maybe Boolean
              , sSodg :: Maybe String
              , nplwb :: Int
              , rKEyv :: String
              , amDpl :: Maybe String
              , hgLLt :: Maybe Int
              , sNhFR :: String
              , lcdnQ :: Maybe String
              , eLozk :: Maybe String
              , xtZPa :: Maybe String
              , fvcnO :: Maybe Boolean
              , eSTHe :: Boolean
              , wujoM :: Maybe String
              , ueNEs :: Int
              , wfAwm :: Maybe Boolean
              , bBmSG :: Boolean
              , uusPa :: Int
              , uRbyB :: Maybe String
              , cLDah :: Boolean
              , axszF :: Maybe String
              , smabe :: Boolean
              , aOOBQ :: Boolean
              , bSjmM :: Int
              , uNPsi :: Boolean
              , eOjSH :: Int
              , bKukD :: String
              , qrAqe :: Maybe Boolean
              , fPGzm :: Boolean
              , pZKZd :: Boolean
              , plduF :: Maybe Boolean
              , vQtwU :: Boolean
              , nFUSh :: Maybe Int
              , tUrVx :: Maybe String
              , oMOJU :: Maybe String
              , wQNCk :: Maybe String
              , lKBHD :: String
              , jfwwa :: Maybe String
              , zMdok :: Maybe String
              , sBtjw :: Int
              , cwPKc :: String
              , pFwrl :: Maybe String
              , gziDt :: Maybe Int
              , fWGFW :: Maybe Int
              , eVlVJ :: Boolean
              , iBprU :: Boolean
              , utHev :: Maybe Boolean
              , kdLTL :: Int
              , ghsGV :: Maybe Int
              , uxvJC :: Maybe Int
              , eGwum :: Maybe Boolean
              , mSeVd :: Int
              , etZtM :: Maybe String
              , gTBkm :: Int
              , wJGqP :: Boolean
              , rBjKX :: Int
              , mHoGV :: Maybe Int
              , vBREo :: Maybe String
              , iiCZi :: Boolean
              , ojSzG :: Maybe String
              , dDiNi :: Int
              , gjWOo :: Maybe String
              }
          , mWNXn :: String
          , kjXmC :: String
          , bpoTV :: Array (String)
          , jTZQX :: Int
          , vuXtm :: Int
          , ynStp :: Boolean
          , oZhOr :: Boolean
          , nFlUJ :: Int
          , eVXxw :: Boolean
          , wtFUe :: Array (String)
          , czUqL :: String
          , kzFwi :: Boolean
          , abBal :: Maybe Int
          , ujini :: Array (Maybe String)
          , xpjIj ::
              { ucmAd :: Boolean
              , ktqRi :: Maybe Boolean
              , vlkbj :: Boolean
              , jfxGA :: Int
              , qFkAm :: Int
              , vgHaA :: String
              , doHhI :: String
              , aWoYy :: Maybe Int
              , ukmop :: Maybe String
              , iqcPn :: Int
              , acMNZ :: Maybe Boolean
              , enjpi :: Maybe Int
              , oGRSa :: String
              , oAZxf :: Maybe Int
              , cDWjm :: Maybe String
              , uRbcZ :: Maybe Boolean
              , jXxXv :: Maybe String
              , owceX :: Int
              , unzyc :: Boolean
              , kBchB :: Int
              , wXBER :: Boolean
              , nKYCv :: Maybe Int
              , esYhr :: Maybe String
              , ubCFh :: Maybe Boolean
              , xZFpI :: Maybe Int
              , kOHev :: Maybe Int
              , ygZJV :: Boolean
              , dSeKV :: String
              , spdRR :: Maybe Boolean
              , uNKQf :: Boolean
              , tvxUW :: Int
              , vBqia :: String
              , pYMRP :: String
              , qsVnE :: Boolean
              , xeJlq :: Maybe String
              , mrtdE :: Boolean
              , onQfm :: Int
              , vvpXw :: Maybe String
              , lNtoL :: String
              , fHUsV :: Boolean
              , cbrHv :: Maybe Boolean
              , mAOpA :: Maybe String
              , vQOjW :: Maybe String
              , uqwJb :: Int
              , mFZfq :: Maybe String
              , mkGAS :: String
              , fNEzw :: Boolean
              , jySeW :: Boolean
              , qsgsB :: Boolean
              , aBFZY :: Maybe Boolean
              , liThj :: Boolean
              , sxvcQ :: Boolean
              , jmSHO :: Int
              , vpLpR :: Boolean
              , otOOs :: Int
              , dcVVn :: Maybe String
              , craSZ :: Maybe Int
              , dzMPO :: Int
              , krBgH :: Maybe Int
              , gNeER :: Maybe Int
              , gGJjQ :: Maybe Int
              , nhghc :: Maybe String
              , dJOiT :: Int
              , kNQnZ :: Boolean
              , jKZRI :: Maybe Boolean
              , jUesd :: String
              , cAoSn :: Maybe String
              , zncyN :: Boolean
              , fgiin :: String
              , kBnjT :: Maybe Int
              , yLFuI :: Boolean
              , wOmQJ :: Maybe Boolean
              , ekrvI :: Maybe String
              , iABts :: Int
              }
          , daybq ::
              { yioIN :: Boolean
              , wHrdW :: Maybe Int
              , uJTIs :: String
              , iQigI :: Maybe Int
              , hBBUs :: Maybe String
              , qgzEZ :: Maybe Boolean
              , ivfCt :: Maybe String
              , vxsTa :: Boolean
              , qVOFB :: Boolean
              , iCPfC :: Maybe String
              , rcnYE :: Maybe Boolean
              , ojffq :: Maybe Boolean
              , sPwnQ :: Int
              , zsyOV :: Maybe Int
              , yzoCm :: Int
              , dSmOk :: Boolean
              , sQNxK :: Maybe Int
              , rBsUI :: Maybe Int
              , xCeQr :: String
              , wxbfR :: Maybe Int
              , wIwjK :: Int
              , rIhsM :: Maybe Int
              , kvNxI :: Maybe Int
              , leYgL :: Maybe String
              , jxxge :: Maybe String
              , bMvka :: String
              , jJGOP :: String
              , wYVrk :: Maybe Boolean
              , cDXLU :: Int
              , fqngG :: Maybe Int
              , fFPii :: Maybe Boolean
              , bSNWF :: Maybe String
              , mHfHd :: Maybe String
              , xWvhq :: String
              , mNmed :: Maybe String
              , fSuQj :: Maybe Int
              , uJUeF :: Maybe Int
              , vSFJD :: String
              , jssUk :: Maybe String
              , kHYbj :: Maybe Int
              , aehNN :: Maybe Int
              , oOtDF :: Int
              , yfqvZ :: String
              , mqIcm :: Maybe String
              , qHCxP :: String
              , omNXX :: Maybe Int
              , jjcIF :: Maybe Boolean
              , sSCYC :: Boolean
              , hXCjp :: Maybe Int
              , atEyq :: Boolean
              , rFoyp :: Maybe Boolean
              , olOmM :: Boolean
              , wLmvH :: Maybe Boolean
              , dDWtN :: Boolean
              , luWMq :: Boolean
              , mkcoY :: Int
              }
          , rwIct :: String
          , dggrm :: Int
          , wiess :: Boolean
          , alSkX :: Int
          , hcUTT :: Array (Int)
          , aVAnR :: String
          , jDBMM :: Array (Int)
          , vuVoX :: String
          , jdAti ::
              { sQGYm :: Int
              , szNOu :: Maybe String
              , kWIoP :: String
              , uegBH :: Maybe Int
              , qFpKi :: Maybe Boolean
              , pNbMW :: Maybe Int
              , dUaSu :: Int
              , vecfP :: Maybe Boolean
              , mgfDQ :: Maybe Boolean
              , lHvJP :: Boolean
              , pjXIF :: String
              , fRgIk :: Boolean
              , aejPE :: Maybe String
              , zCINM :: Maybe String
              , cdRhx :: Maybe Boolean
              , lUATg :: Boolean
              , zKlmS :: Maybe String
              , lQoPh :: Boolean
              , rwdXK :: Maybe Boolean
              , oBEHI :: Maybe Boolean
              , msZjd :: Maybe Int
              , gWGcW :: Maybe String
              , nvCWt :: Maybe Int
              , xmkqn :: Maybe String
              , byHIU :: String
              , sGjoq :: Maybe Int
              , fbygF :: Maybe String
              , fblcl :: String
              , iiohx :: String
              , jwfuk :: String
              , ggWqx :: Maybe String
              , jaqZI :: Boolean
              , gzfAM :: String
              , fUYqq :: String
              , moZbL :: Boolean
              , mNOHy :: Maybe String
              , bZByM :: Int
              , vUuWl :: Maybe Int
              , cgVwx :: Maybe Int
              , ouTmp :: Int
              , fYnKl :: Boolean
              , vygYc :: Boolean
              , adiiX :: Maybe String
              , agBQv :: Boolean
              , cZAza :: Maybe Boolean
              , pjPQi :: Boolean
              , nYSlp :: Int
              , apTkj :: Boolean
              , iPFUl :: Maybe String
              , jfVMj :: Boolean
              , kqTrk :: Boolean
              , oPcng :: Boolean
              , tMrHU :: Maybe String
              , jxFTL :: Maybe String
              , wyXGE :: Maybe String
              , jaUWl :: Maybe Int
              , xYdfo :: Int
              , wdohg :: Maybe Int
              , iHFZP :: Maybe Int
              , fZGEZ :: String
              , fKgAp :: Maybe String
              , iACJJ :: Maybe String
              , riAcV :: Boolean
              , aSzzI :: Boolean
              , bCvvD :: Maybe Int
              , wlrzK :: Maybe String
              , zHQAQ :: Maybe String
              , kPiEk :: Int
              , hJQrd :: Maybe String
              , eITLH :: Boolean
              , cnQOa :: Maybe String
              , mOvPK :: Maybe Boolean
              , jVvMB :: Maybe String
              , lPLbH :: Int
              , cbcCq :: Maybe Boolean
              , xrNIc :: Boolean
              , mRRUy :: Maybe Int
              , ziXmq :: Maybe Int
              , opXkc :: Maybe Int
              , qSshP :: Int
              , gVlKq :: Int
              , oKUDX :: String
              , oJuDa :: Maybe String
              , iXBDG :: Maybe Int
              , qGkgf :: Int
              , pQljU :: Maybe Boolean
              , lNcdk :: Boolean
              , gqOMt :: Boolean
              , ejwod :: String
              }
          , hGxML ::
              { krcUS :: Int
              , tEOEc :: Boolean
              , aCHgR :: Boolean
              , jZedO :: Boolean
              , kBwww :: Boolean
              , gvkXJ :: Maybe Int
              , vlGty :: Maybe Int
              , fELUs :: Int
              , erOcI :: String
              , bNtUT :: Maybe String
              , plAhY :: Maybe String
              , hDtSC :: Boolean
              , ubRXu :: String
              , hGYjZ :: Maybe String
              , cqXSx :: Boolean
              , lStcc :: Maybe Int
              , sMRTY :: Maybe String
              , aAySe :: Maybe String
              , hzpRT :: Maybe Int
              , vuAlY :: Maybe Int
              , pmOJt :: Int
              , tEijC :: Int
              , jvlyT :: Maybe Boolean
              , aMArf :: String
              , jjvEc :: Maybe String
              , xwUSu :: Int
              , wNNDo :: Boolean
              , xIsdp :: Maybe Boolean
              , iKKqQ :: Maybe String
              , rcwzg :: Maybe Int
              }
          , vbWZA :: Boolean
          , iiSJp :: Maybe Int
          , qKSZH :: Array (String)
          , xZrci :: Maybe String
          , ayZvU :: Maybe Boolean
          , bsfMO :: String
          , qdIDf :: Int
          , qTzRe :: Maybe String
          , wmdZw :: String
          , icsjW :: Maybe Boolean
          , qrqLj :: Maybe String
          , sHwka ::
              { kBKKy :: Int
              , sYZFs :: Maybe Boolean
              , bzmKI :: Maybe Boolean
              , mziLP :: String
              , vKvYO :: Maybe String
              , hklgo :: Boolean
              , mImBX :: Maybe Int
              , siArN :: String
              , eXIvg :: Maybe Boolean
              , xXHHn :: Maybe Boolean
              , pWyYH :: Maybe String
              , vZFge :: Maybe Int
              , fKNmH :: Maybe String
              , fNujb :: Maybe Boolean
              , whOkh :: Maybe String
              , tfKhb :: Maybe Boolean
              , nsefn :: Maybe Int
              , aKOAC :: Maybe String
              , eSIfk :: Boolean
              , snWmx :: Boolean
              , zhAYC :: Int
              , frCcL :: Maybe Boolean
              , tnfCV :: Maybe Boolean
              , zUWth :: Maybe Boolean
              , uQXFa :: Int
              , bcWeb :: Boolean
              , hmAqt :: Boolean
              , kzYpN :: Maybe Boolean
              , wAsvQ :: Boolean
              , siKHO :: String
              , qnsiF :: Boolean
              , sVoLm :: Maybe String
              , balnW :: Boolean
              , pwZlD :: Maybe String
              , mxLBn :: Maybe String
              , lGPWh :: Maybe Int
              , cAOzA :: Maybe Boolean
              , nHbap :: String
              , fBxFj :: String
              , biqeo :: String
              , govhm :: Maybe Boolean
              , vYlCH :: String
              , imaUR :: Maybe Int
              , ivmxY :: Boolean
              , nZJYd :: Int
              , fWnIu :: Int
              , bwthh :: Boolean
              , dWxkF :: Int
              , zUFUL :: Maybe String
              , kRXGg :: Int
              , tBUuF :: Maybe Int
              , gexrY :: String
              , sdSTo :: Maybe String
              , mjjil :: Maybe Boolean
              , sudnY :: Int
              , xNhKC :: Maybe Boolean
              , nyKci :: Maybe Int
              , hLnjD :: Maybe Boolean
              , nPqVN :: Int
              , bmJPe :: Boolean
              , fkRjb :: String
              , gFmrA :: Maybe Boolean
              , fMbzH :: Maybe Int
              , tMbNJ :: Maybe Int
              , tXGWB :: Int
              , klexX :: Maybe Boolean
              , mOKfJ :: Maybe String
              , pZBJd :: Maybe Boolean
              , lPVJA :: Maybe String
              , nqlkL :: Maybe String
              , eejbR :: Boolean
              , ddRMW :: String
              }
          , uGqgz :: Maybe String
          , xTDWS :: Maybe String
          , joMHu :: Maybe String
          , rfXkz :: Array (Maybe Int)
          , myEWL :: Maybe Int
          , anBAE :: Boolean
          , suJLJ :: Maybe Int
          , wPCNc ::
              { gIisD :: Boolean
              , fsdvZ :: Maybe Int
              , uclEB :: Boolean
              , iSqVu :: Boolean
              , owTPj :: Maybe Boolean
              , wfoHa :: Boolean
              , qMFme :: Int
              , xKfEb :: Int
              , ijEVl :: Maybe String
              , vFdfd :: String
              , fFiAo :: Maybe String
              , ycqQY :: Int
              , oAtcW :: Int
              , euKaI :: Maybe String
              , lSNNs :: Boolean
              , sqQVr :: Maybe Int
              , nFOgu :: Boolean
              , cJctA :: Boolean
              , cRpQU :: Int
              , vuenO :: String
              , hncOx :: Maybe String
              , uFRHg :: Int
              , lsSxq :: Maybe Boolean
              , qQkXw :: Maybe Boolean
              , aBjYM :: Maybe Boolean
              , uOuwm :: Maybe Boolean
              , eealO :: Int
              , dIvGa :: Maybe String
              , ubGcY :: Int
              , hKhBc :: Int
              , gwGbb :: Maybe Boolean
              , aAezl :: Maybe Int
              , sWZKa :: Int
              , eBHBv :: Boolean
              , kXJem :: Maybe String
              , yxADc :: Boolean
              , htVjA :: Int
              , iLkHf :: Boolean
              , zmUgC :: String
              , gPUhS :: Maybe String
              , bxqDh :: String
              , kkDvj :: Maybe Boolean
              , wiyNK :: String
              , cpwBo :: String
              , ibERg :: Maybe String
              , sKGxO :: Int
              , oRkmu :: Maybe Boolean
              , rFpEE :: Boolean
              , oTgzX :: Maybe Int
              , baahd :: Boolean
              , qqIAR :: Maybe String
              , yDLTE :: Boolean
              , rHCfK :: Maybe Int
              , zYjDg :: Boolean
              , xrudA :: Boolean
              , cdkJl :: Maybe Int
              , qulyb :: Int
              , bXGjU :: Boolean
              , qQEcA :: Boolean
              , rtOUr :: Maybe String
              }
          , vpJFN :: Array (Int)
          , qLSYY :: Maybe String
          , iBajj :: String
          , lCHrr :: Array (String)
          , pmxqD :: Boolean
          , rfHxT :: Array (Int)
          , dXThw :: Int
          , oBUsK :: Maybe Int
          }
      , mEcxU ::
          { reMyd :: Maybe Boolean
          , sDJGH :: Array (Maybe Boolean)
          , mqJMr :: Array (Boolean)
          , wkBjz :: Array (Int)
          , iSCnR :: Array (Maybe String)
          , zfSfv :: String
          , lUeTR :: Maybe Int
          , puiGN :: Boolean
          , xgTbG :: Int
          , vVnoW :: Maybe String
          , jDKiF :: Maybe String
          , dGykf :: Maybe Boolean
          , hWbFW :: Array (Maybe Boolean)
          , ktXrb :: Boolean
          , wrEfS :: Maybe String
          , caaEF ::
              { nvFHZ :: Maybe Int
              , uKOEu :: Maybe String
              , butio :: Maybe Int
              , eBWYf :: Maybe String
              , dKhSU :: Maybe Boolean
              , kwjLH :: Boolean
              , kDsqx :: Int
              , wYnry :: String
              , pTKZR :: Maybe Boolean
              , rvjVj :: String
              , gFtLb :: Int
              , mjdQi :: String
              , nQiEJ :: Maybe String
              , zVlHX :: Maybe String
              , vGHMH :: Boolean
              , xzqJi :: String
              , dIqEb :: Maybe Boolean
              , iEDDS :: Maybe Boolean
              , lLxNl :: Int
              , rsllB :: Boolean
              , xbMAI :: Int
              , fxcvP :: Maybe String
              , xdikZ :: Maybe Boolean
              , enizF :: Boolean
              , lLgpk :: Int
              , tgqeh :: Maybe String
              , kBiob :: Int
              , emlkv :: Maybe String
              , qAPlh :: Maybe Int
              , blegH :: String
              , xKehw :: Boolean
              , mKnHl :: Int
              , aFTQP :: Maybe Boolean
              , iWpEe :: Boolean
              , oeaCD :: Boolean
              , fnIKO :: Maybe Boolean
              , sgTNF :: Boolean
              , kvdWD :: Boolean
              , cbBMR :: Int
              , qVwEx :: Maybe Int
              }
          , zNMcS :: Maybe Boolean
          , hdnpK :: Maybe String
          , zdzbD :: String
          , oXjSV :: Boolean
          , coFYn ::
              { sWIGL :: Boolean
              , uLMqs :: Int
              , vkjCd :: Int
              , nXeTz :: String
              , wQADM :: String
              , mkZYH :: Maybe Boolean
              , jQZoU :: Boolean
              , gVwMi :: Boolean
              , tJJsB :: Int
              , cSZoL :: Int
              , osfSV :: Maybe String
              , nqeKs :: Boolean
              , oJnBa :: Int
              , rbonf :: Maybe String
              , sjqvT :: Boolean
              , tSvVX :: Boolean
              , aiYRY :: String
              , yVTPH :: String
              , glzbZ :: Int
              , lIQXv :: Boolean
              , skQrQ :: Boolean
              , iTCLb :: Maybe String
              , bmZUl :: String
              , zyAMC :: String
              , slcjo :: Maybe String
              , xUdEx :: String
              , hHtrB :: String
              , sKLiY :: Int
              , jital :: Boolean
              , kJLvi :: Int
              , kmxxm :: Int
              , mUewD :: Boolean
              , sjQVY :: String
              , gpGOm :: Maybe String
              , zbvLN :: Maybe String
              , rKThf :: Maybe Boolean
              , ftXuc :: Maybe String
              , vUPDn :: Boolean
              , qCyAU :: Maybe Boolean
              , kFHBc :: String
              , oAFVG :: Maybe Int
              }
          , mHQOK :: Array (Maybe Boolean)
          , aDVei :: String
          , hRRcf :: Boolean
          , vlmWs :: Boolean
          , cAxsm :: Array (Boolean)
          , yEJKM :: Array (Maybe Boolean)
          }
      , kyxXz :: Maybe Boolean
      , xedrq :: Array (Maybe Boolean)
      , ahbJJ :: Maybe String
      }
  , gqrk :: Int
  , vAwk ::
      { mMYWb :: Array (Boolean)
      , yRVrI :: Maybe Boolean
      , tlHlQ :: Maybe String
      , cWSnJ :: Array (String)
      , zbxni ::
          { dpKEz ::
              { vnVVG :: Int
              , caNXT :: Boolean
              , jGcIx :: Int
              , gZnkA :: Maybe Boolean
              , xwbUd :: Int
              , adKeT :: Boolean
              , qykDg :: Boolean
              , utKaY :: Maybe String
              , fQzuA :: Maybe Int
              , yaxqt :: String
              , mZbFN :: String
              , uGfdf :: Int
              , tkWXe :: Int
              , zeFCN :: Int
              , dYDlb :: Int
              , aroFj :: Maybe String
              , zcwYv :: Maybe String
              , ajtgT :: Maybe Int
              , qcycU :: Maybe String
              , ksAwr :: Maybe String
              , gEtYx :: Maybe String
              , zChkk :: Boolean
              , pfgZP :: Int
              , nRNoz :: Maybe Int
              , bCKNj :: Maybe String
              , kQSTE :: Maybe String
              , nDFyf :: Boolean
              , mPFmT :: String
              , efFsl :: Int
              , ezkLC :: String
              , hVtiB :: Int
              , coIgi :: String
              , mxUOv :: Maybe String
              , aNULx :: Boolean
              , aJLiH :: Boolean
              , xcxVm :: Int
              , udOHH :: Maybe Int
              , mKXlp :: String
              , esmXD :: Maybe Int
              , iaDbX :: Maybe Boolean
              , lXJpR :: Boolean
              , vaWFy :: Boolean
              , clZVi :: String
              , jLrSX :: Maybe String
              , hnWWV :: String
              , qSZch :: Maybe String
              , qXNxa :: Boolean
              , nZAXh :: String
              , yRybm :: Int
              , iNLqC :: Maybe Int
              , vTSwD :: Maybe String
              , rTihV :: Boolean
              , eaxTb :: Maybe String
              , yXcJL :: Boolean
              , eGgZj :: String
              , ojhQB :: Boolean
              , eRgKU :: Boolean
              , qlxCb :: Maybe Boolean
              , dPaPA :: Maybe Int
              , xlaSW :: String
              , adCiD :: Boolean
              , wSXOh :: Maybe String
              , lOQkh :: Boolean
              , cBUXp :: Int
              , nWbxh :: Maybe Boolean
              , hywon :: Maybe Int
              , vKCSx :: Maybe Boolean
              , cMjQI :: Maybe Int
              , clWfQ :: Maybe String
              , jBtEh :: Boolean
              , ripjF :: Maybe String
              }
          , qkSra :: Maybe Int
          , wWuCe :: Array (Maybe Boolean)
          , tROdE :: Boolean
          , ijcTx :: Maybe String
          , jsiDG ::
              { rbaSc :: Boolean
              , uQSgz :: Maybe String
              , xStsM :: Maybe Int
              , qyFmU :: Maybe Boolean
              , sMyeq :: String
              , tvFIB :: Boolean
              , ivvEA :: Boolean
              , tljxW :: Maybe Boolean
              , lZidv :: String
              , tbbvP :: Boolean
              , gspBs :: Boolean
              , yGeJb :: Maybe Int
              , vMQfl :: Boolean
              , nVivw :: String
              , euBNM :: Int
              , rgUtH :: Maybe Int
              , pMlgA :: Boolean
              , oPktE :: Int
              , gXDkx :: Int
              , huPcf :: Maybe Boolean
              , kwQck :: Boolean
              , kqykf :: String
              , dhyDK :: Maybe Boolean
              , rSxcm :: Boolean
              , uIDiE :: Boolean
              , yQKsy :: Maybe Int
              , jTqdc :: Maybe Int
              , scndm :: Maybe String
              , iKhWl :: Maybe String
              , gkLQh :: Maybe String
              , jEQar :: Boolean
              , iGZKe :: Boolean
              , aiNmJ :: Maybe String
              , sikDQ :: Maybe Int
              , mvxUa :: String
              , xyFbW :: Maybe Boolean
              , ynZrY :: Maybe String
              , zcYqN :: Maybe String
              , nsJwG :: Boolean
              , esuRW :: Maybe Int
              , hrsdC :: Int
              , tslkH :: String
              , fTuCY :: Maybe String
              , qnBZQ :: Boolean
              , xjZXE :: Boolean
              , dTaFV :: Maybe String
              , woQaB :: Maybe Int
              , atACG :: Boolean
              , hnHFr :: Maybe String
              , ghsYW :: Maybe Int
              , hmxWf :: Boolean
              , dMkOH :: String
              , swzNo :: Maybe String
              , uFTiW :: Maybe Boolean
              , woDxe :: Maybe String
              , hCpAH :: Maybe String
              , ibWBN :: Maybe Int
              , emYlX :: Maybe Boolean
              , lIaIe :: Boolean
              , xsaSg :: Int
              , kxDUm :: Maybe Int
              , lgzoK :: Maybe Boolean
              , jAJEF :: Maybe String
              , oyNPm :: Boolean
              , ccyfu :: Int
              , gRqPU :: Maybe String
              , dtuCS :: Boolean
              , jhoKT :: String
              , pZWhM :: Boolean
              , aNYHG :: Maybe Boolean
              , tWWhI :: Maybe String
              , dQPmT :: Maybe String
              , tonGX :: Maybe String
              , xFKbn :: Maybe String
              , sfCzw :: Maybe String
              , vuTPq :: Maybe String
              , aVLqi :: Maybe String
              , cXpsN :: Int
              , juCvs :: Maybe String
              , uVSIX :: Maybe Boolean
              , wIsta :: Boolean
              , rwYCj :: Maybe String
              , aZNFX :: Int
              , wllKS :: String
              , bwuul :: String
              , fXFHF :: Maybe Int
              }
          , sYpcY :: Boolean
          , sAoKQ ::
              { vsHTH :: Maybe String
              , igaVL :: Maybe Int
              , kBfaN :: Maybe Int
              , jdGMT :: Boolean
              , fIVRd :: Maybe Boolean
              , qhXJF :: Maybe String
              , cxZpz :: Maybe Int
              , uZtfT :: Maybe Int
              , xMvMx :: Maybe String
              , qveKV :: Maybe Boolean
              , oHEtv :: Maybe Boolean
              , yoAaa :: Boolean
              , ejKfI :: String
              , sMBJa :: Boolean
              , dxFFF :: Boolean
              , tTOsP :: Maybe String
              , bNkFD :: Boolean
              , wcMQa :: String
              , jQMhy :: String
              , zjsGC :: Maybe String
              , srxVY :: Maybe Boolean
              , lyjKO :: Maybe Int
              , tjzkI :: Int
              , gzUon :: Maybe Boolean
              , dncUo :: Maybe String
              , fvLtL :: Maybe String
              , anAQU :: Maybe String
              , lgnqT :: Maybe Boolean
              , vgPOV :: Maybe Boolean
              , gISZy :: Maybe Int
              , eTUWz :: Boolean
              , lCcQI :: Boolean
              , cSQDF :: Maybe Boolean
              , rteTm :: Maybe String
              , ppAAC :: Maybe Boolean
              , iJlRR :: Maybe Int
              , cXsvd :: Maybe Int
              , jpDJs :: Maybe Int
              , aGxky :: Maybe Boolean
              , pxZYz :: Maybe String
              , dVGAt :: Maybe Boolean
              , sqmbT :: Maybe String
              }
          , vriPd :: Int
          , lrytM :: Boolean
          , qDLuA :: Maybe Boolean
          , eDwQC :: Boolean
          , mqjkc :: Maybe Int
          , xshCk :: Maybe String
          , qfJPy ::
              { wZooM :: Int
              , yRCbk :: Maybe String
              , zusVx :: String
              , xLTtB :: Maybe Boolean
              , bjGGV :: Maybe String
              , xhTAe :: Maybe Int
              , uNIrd :: Maybe Boolean
              , oiSgV :: String
              , ixpvi :: Maybe Boolean
              , jwjkN :: String
              , fqIwA :: Maybe Boolean
              , yzpjJ :: Maybe Int
              , tqyrV :: Int
              , nQVkJ :: Boolean
              , jETYD :: Maybe String
              , uAunj :: Int
              , tUgpc :: Maybe Boolean
              , dVhVV :: Maybe Boolean
              , qOitT :: String
              , plcHW :: Maybe String
              , xfVgw :: String
              , yBKJh :: Maybe String
              , moRWY :: Boolean
              , nlSLa :: Maybe Boolean
              , gDQJj :: Boolean
              , tgkym :: Boolean
              , wOJtY :: Maybe Boolean
              , wIekR :: Maybe String
              , ivIQA :: String
              , vSvfV :: Maybe Int
              , yqLxF :: Int
              , kiIgu :: Maybe Int
              }
          , tNanG :: Array (Maybe String)
          , eVnfg :: Int
          , qOIVK :: Boolean
          , eoMbU :: Boolean
          , fZInQ :: Boolean
          , gFDZC ::
              { niPPv :: Maybe String
              , fkilC :: Maybe Int
              , nsnrz :: Maybe Boolean
              , paGRO :: Maybe Boolean
              , wbKUg :: Int
              , ucKRT :: Maybe String
              , gwxHs :: Maybe Boolean
              , neiKr :: Boolean
              , nnVOQ :: Boolean
              , uZpdR :: String
              , uVhkC :: Boolean
              , zRnsX :: Maybe Boolean
              , otNZb :: Maybe Int
              , uMHAj :: Int
              , fcyxV :: Boolean
              , rlERu :: Int
              , tVmfp :: String
              , yCDMi :: Maybe String
              , hXhyF :: Boolean
              , aSqwk :: Maybe Int
              , aduov :: String
              , tuqNk :: Maybe String
              , cxEsA :: Boolean
              , owAyr :: Maybe Boolean
              , kOkjV :: String
              , rZloq :: String
              , zMAij :: String
              , jZOal :: Boolean
              , dxNeJ :: Int
              , kTEGZ :: Int
              , vKFGc :: Boolean
              , kFbln :: Boolean
              , hqsKc :: Boolean
              , mPrHa :: Maybe String
              , aASQV :: Boolean
              , mCVkL :: Int
              , kOoWk :: Int
              , naBzP :: String
              , kdEFe :: String
              , aedAB :: Maybe Int
              , scpqo :: Boolean
              , nlclU :: Maybe Int
              , pHymq :: Boolean
              , geGMi :: Boolean
              , ctwWU :: Boolean
              , bDGiZ :: String
              , nSsWu :: String
              , hhLqk :: Maybe Boolean
              , bySvv :: Boolean
              , oCtAP :: Boolean
              , pLlYs :: String
              , zpgpn :: Maybe Int
              , hfNsg :: Maybe Boolean
              }
          , whqmx :: Maybe Int
          , onejb :: Maybe Int
          , gcCdu :: Boolean
          , rJjSU :: Array (Maybe Int)
          , rlxZP :: Array (Maybe String)
          , jbHGS :: Maybe String
          , yrPUH :: Maybe String
          , nphFn :: Boolean
          , jtXby :: Array (Maybe Boolean)
          , wDyOc :: Maybe Boolean
          , zPeVu :: Maybe Int
          , isnpl ::
              { dsPrw :: Maybe Int
              , bdRJA :: Maybe Boolean
              , qDWvM :: Maybe Int
              , quDim :: Int
              , lBMYC :: Maybe Int
              , dWoqX :: Int
              , hWmrT :: String
              , quITA :: Boolean
              , yRKtI :: Maybe Int
              , kWUum :: Boolean
              , kZwkP :: Boolean
              , eoCNt :: Maybe Int
              , kvFCe :: Maybe String
              , yaxUS :: Boolean
              , mXZpc :: Boolean
              , tWeuc :: String
              }
          , fVgAx :: Maybe Int
          , yQdgu ::
              { cCwBB :: String
              , jcSkO :: String
              , tVWTU :: Maybe String
              , ocvlO :: Maybe Int
              , vISif :: Maybe Int
              , slpDM :: String
              , kBPDx :: Boolean
              , hMMCj :: Boolean
              , cRrQC :: Maybe Int
              , dLbby :: Maybe String
              , dohhS :: Boolean
              , rZMXf :: String
              , lSidX :: String
              , mUpXP :: String
              , bWeEO :: Maybe Boolean
              , qjAjm :: Maybe Int
              , xNPnl :: String
              , dVHwa :: Maybe String
              , iqpGQ :: Int
              , bGzmU :: String
              , maTzc :: String
              , gFlvX :: Maybe Int
              , zeYTB :: String
              , nSgBD :: Maybe Boolean
              , cCaAS :: Boolean
              , tOTDm :: Maybe Int
              , rNveR :: Boolean
              , qQgqQ :: Maybe String
              , zxqHJ :: Boolean
              , aYSit :: Maybe Int
              , cATYl :: String
              , guatk :: Int
              , yviYk :: Maybe Boolean
              , kGOPU :: Maybe Int
              , gxSkR :: Maybe Boolean
              , ibIuH :: Int
              , aMGYW :: Boolean
              , kHcZM :: String
              , uxCHs :: Boolean
              , pjuuW :: Maybe String
              , aAyrf :: Maybe Boolean
              , gJfEI :: Boolean
              , gkSkq :: Maybe String
              , dfIbB :: String
              , yVAtm :: Maybe String
              , zIHXz :: Maybe Boolean
              , lKXuB :: Boolean
              , fyVZa :: Int
              , vLlMR :: Maybe String
              , iAhgX :: Boolean
              , rvXPg :: Maybe String
              , qiiOu :: Maybe String
              , twtUU :: Int
              , mFYAU :: Maybe String
              , afniX :: Maybe String
              , mfLkz :: String
              , aIDrn :: Maybe Boolean
              , scYtR :: String
              , lTqsT :: Maybe String
              , dOgIX :: Boolean
              , dZhDR :: Int
              , kosmJ :: Int
              , kQzxI :: Int
              , lAjDv :: String
              , yKKbe :: Int
              , zEhBR :: Maybe String
              , nFzNw :: Maybe Int
              , fxjoH :: Maybe Int
              , flEgW :: Maybe Boolean
              , sexwU :: Maybe String
              , nSflb :: Maybe String
              , ernMx :: Maybe String
              , wgWvr :: Int
              , dTftl :: Maybe Boolean
              , fHjwf :: Maybe Int
              , vCVrW :: Maybe String
              , xvkPd :: Maybe Boolean
              , elMCM :: Maybe String
              , yHPAB :: Maybe String
              , tAKws :: Maybe String
              , dKRDK :: Maybe String
              , hfVHr :: Int
              , zmWLH :: Maybe String
              , sqoYu :: Int
              , swGor :: String
              , nCtxd :: Maybe Int
              , rbiXx :: Maybe String
              , yHusA :: Maybe Int
              , cWJUN :: Boolean
              , loggI :: Maybe Int
              , xMykX :: Boolean
              , eKGUs :: Maybe String
              , hqkeR :: Maybe Int
              , rsZlf :: Maybe Boolean
              , bfAzC :: Maybe Boolean
              , eVysq :: Maybe Int
              , hGaiq :: Maybe Boolean
              , lgWps :: Int
              , yNjiu :: String
              , itYBl :: Boolean
              , ufIAA :: Int
              }
          , udlga :: Maybe Boolean
          , gYkyJ :: Int
          , wOMBo :: String
          , qaxoN :: Boolean
          , qycNE :: Array (Maybe String)
          , zlMmm :: Int
          , qCAJq :: Maybe Int
          , jrSzY :: Array (Maybe String)
          , ezWUp :: Array (String)
          , sCQEz :: Maybe Boolean
          , kLcYW ::
              { puLzc :: Maybe Boolean
              , weMzq :: Maybe Int
              , xKVRA :: String
              , vftsq :: Boolean
              , uaCoV :: Maybe Int
              , jfTNs :: Maybe Boolean
              , rKulu :: Maybe Boolean
              , iOJgS :: Maybe String
              , nBTMF :: Boolean
              , byyqH :: String
              , ayZCc :: String
              , eVqvp :: Maybe String
              , kKBoq :: Boolean
              , bLYOV :: Maybe String
              , uUNcr :: Boolean
              , xnzrp :: Maybe Boolean
              , jYsjk :: Maybe String
              , aLXKT :: Int
              , wDIoY :: Maybe String
              , zFUhe :: Maybe Int
              , kjTwZ :: Boolean
              , nCuTw :: Maybe Boolean
              , iRjrb :: String
              , yaMOa :: Maybe String
              }
          , qHPAY :: Int
          , eHXAD :: Array (String)
          , uUhkO :: Maybe Boolean
          , uVtjr :: Array (Maybe Int)
          , gULyF :: Maybe Int
          , cbLxL :: Maybe Int
          , oEJmY :: Maybe String
          , avejz :: Maybe Boolean
          , nqZmt :: Array (Boolean)
          , cHyEy :: Maybe String
          , mSKmU :: Array (Boolean)
          , tLaFS :: Array (Maybe Int)
          , aAfWR :: Maybe Boolean
          , hUdbh :: Maybe Boolean
          , eEVWz :: Array (Maybe Boolean)
          , aSwVK :: Boolean
          , ouygf :: Boolean
          , dkVGn :: Boolean
          , zOIUz :: Array (Boolean)
          , oJFXc :: Maybe String
          , olVgt :: Maybe Boolean
          , iGSYj :: Boolean
          , vUbPL :: Array (Maybe Boolean)
          , yHCmF :: Boolean
          , uyyrf :: Maybe Boolean
          , rtvPk :: Maybe Int
          }
      , bgREt :: Array (Maybe Boolean)
      , imoDI :: Array (Boolean)
      , weLAB :: Array (Maybe String)
      , widuX :: String
      , evgHw :: Boolean
      , shdTP :: Boolean
      , pkIli :: Boolean
      , qafus :: Array (Maybe Int)
      , rlyBE :: Boolean
      , aoQdb :: Array (Maybe Boolean)
      , vRemj ::
          { lZKeH :: Maybe Boolean
          , qlZvZ :: Maybe Int
          , zHAXM :: Maybe String
          , qoxtK ::
              { kFEZq :: Int
              , txwbd :: Maybe String
              , jlSyT :: Maybe String
              , hWXfk :: Maybe Int
              , nLNrB :: Boolean
              , fMEAF :: Boolean
              , sCQup :: Boolean
              , tlmBG :: Maybe String
              , vJhnF :: Boolean
              , owMLA :: Maybe String
              , sgQAm :: String
              , odgrU :: Maybe String
              , msNqz :: Maybe Boolean
              , dqseR :: Int
              , lPbFw :: Maybe String
              , qxiFW :: Maybe String
              , cglWz :: Maybe String
              , pHkUU :: Boolean
              , wkBrc :: Boolean
              , xKqGc :: Maybe String
              , uaEsL :: Boolean
              , jXMdY :: String
              , lzPmr :: Maybe Int
              , zgahY :: Maybe Boolean
              , lsCfK :: Maybe Boolean
              , bJInZ :: Maybe Int
              , ghFZv :: Boolean
              , hfzFa :: Maybe Int
              , iKdoU :: Maybe Int
              , gQhEl :: String
              , oEgJD :: Maybe Int
              , zMuRW :: Maybe Boolean
              , tBfzf :: Maybe String
              , qCnBV :: Maybe String
              , ivpbx :: Maybe Int
              , wmjOJ :: String
              , huGdI :: Boolean
              , tlSXf :: Boolean
              , ayiho :: Boolean
              , ngjsD :: Boolean
              , eArND :: Int
              , tHVQe :: Maybe String
              , ozqPM :: Int
              , vjddm :: Maybe Int
              , iPeie :: String
              , dXnsg :: Maybe Boolean
              , sDImJ :: Boolean
              , kAYiM :: Maybe String
              , wQNKx :: Maybe String
              , mNdrO :: Maybe String
              , ayoWC :: String
              , ymKoS :: String
              , dYpMx :: Boolean
              , vtMmK :: Maybe String
              , hWDYK :: Maybe String
              , hUrVk :: Boolean
              , cuVii :: Maybe String
              , ywsft :: Boolean
              , kkpae :: Boolean
              , iIGFM :: String
              , rQGek :: Maybe Boolean
              , waFYR :: Maybe Int
              , cMSgN :: Maybe String
              , hVEbW :: Maybe Int
              , dAYDm :: Maybe Boolean
              , irdGT :: String
              , lfEQR :: Maybe String
              , pcvPv :: Maybe Boolean
              }
          , sKxDE :: String
          , uVnmi :: Boolean
          , zvRMr :: Maybe String
          , lQDXp :: Int
          , muLHI :: Boolean
          , aTFUI :: Array (Maybe String)
          , tiOzp :: Maybe Int
          , nNVSj :: Int
          , oMaAq :: Maybe Boolean
          , rAATD :: Maybe Boolean
          , wbUOV :: Array (Int)
          , yHmsd :: Maybe Boolean
          , noICQ :: Array (Boolean)
          , ecivH :: Maybe String
          , vHKBA :: Array (Maybe Int)
          , sRWCl :: Maybe Int
          , rbPhY :: Int
          , xKjqF :: String
          , xutfq :: Maybe Int
          , nCGAw ::
              { trzwW :: Int
              , uGssu :: String
              , gUlyW :: Boolean
              , sSeja :: Boolean
              , vEawV :: Maybe String
              , xlNHA :: Maybe String
              , gdKhH :: Boolean
              , veqoM :: Int
              , wLzgU :: Maybe String
              , rQDiI :: Int
              , wphev :: Boolean
              , mmNqr :: String
              , nQMOY :: Int
              , dFxPg :: Maybe Int
              , cMDnc :: Maybe String
              , oSWFj :: Boolean
              , etCpQ :: String
              , sRJRX :: Maybe Boolean
              , cZGjt :: Int
              }
          , qswKH :: Maybe Boolean
          , mgjZd :: Int
          , nqyiH :: Maybe String
          , vqItR :: Maybe Int
          , kfMKH :: Int
          , wUQcU :: Array (Int)
          , zhHaz :: Maybe Boolean
          , ukDsg :: Array (String)
          , mOtdH :: Maybe String
          , jRTSO :: Maybe String
          , qWNmk :: Boolean
          , gTemp :: Array (Boolean)
          , gXuYT :: Array (Maybe Boolean)
          , yNVYT :: Array (String)
          , rAkfT ::
              { wYTjS :: String
              , vcqdT :: Boolean
              , qixnF :: Maybe String
              , ucesj :: String
              , traUn :: Maybe String
              , lnFDu :: Int
              , tgbFR :: Maybe String
              , bhfMw :: Maybe String
              , ixloG :: Int
              , svyHq :: Maybe Int
              , tBXTT :: Boolean
              , bMReV :: String
              , nMsKN :: Maybe String
              , cmRhy :: Boolean
              , zVMnm :: Maybe Int
              , zDXNs :: Maybe String
              , hMyKH :: Maybe Boolean
              , lLmOw :: Maybe Int
              , mlHLr :: Maybe String
              , jfhEI :: String
              , qPnUK :: Maybe String
              , nggzQ :: Maybe Int
              , njTYi :: Boolean
              , iYgJX :: Maybe String
              , qCIdO :: Maybe Boolean
              , rMTPb :: Maybe Boolean
              , jsKMS :: Int
              , xAIWg :: Maybe String
              , caXmq :: Maybe String
              , rvhVw :: Maybe Int
              , jOSzH :: Int
              , oqYhs :: String
              , ieEbe :: Int
              , gAkfL :: Maybe String
              , hJfhI :: Maybe Int
              , wIVgX :: Maybe String
              , xDBUZ :: Boolean
              , uNUda :: Maybe String
              , nmpoF :: Boolean
              , gPPIK :: Int
              , pkMbh :: Maybe Boolean
              , imcqy :: Int
              , aBmxY :: Int
              , tNNDE :: String
              , dXNGs :: Int
              , nhWhE :: Maybe Int
              , aXKyW :: Boolean
              , trgkj :: Boolean
              , fcxlx :: Boolean
              , pOFgC :: Maybe String
              , zAlMy :: Maybe Int
              , mqSoY :: Maybe Int
              , pdBBR :: Maybe Boolean
              }
          , tQdIO :: String
          , zZiOG :: Array (Maybe Int)
          , xkCLE :: Int
          , xJini :: Array (Maybe Boolean)
          , aOFhy :: Maybe String
          , ysYNG :: Maybe Boolean
          , fTNwr :: String
          , gHSzA :: Boolean
          , wuYSB :: Maybe Boolean
          , dxNZy :: Maybe String
          , jRfNi :: Array (Maybe String)
          , aXPbN :: String
          , aSrXZ :: Maybe String
          , phJFi :: String
          , yISUV :: Boolean
          , mpslO :: Maybe Boolean
          , cwwzm :: String
          , shHcg :: Array (Maybe String)
          , rGaNQ :: Maybe String
          , yuRxb :: Array (Maybe Int)
          , fvCYg :: Int
          , dItYX :: Boolean
          , xavwp :: Int
          , wAebn :: Array (Boolean)
          , vcikA :: Maybe Int
          , cVThc :: Array (Maybe Boolean)
          , cWgxz :: Maybe String
          , fWJVQ :: Array (Int)
          , beVFt ::
              { pfAac :: Boolean
              , qijZY :: String
              , vYzOn :: Int
              , fvTIt :: Maybe String
              , sRyBD :: String
              , xwBzH :: Maybe Int
              , hxGBB :: Maybe Boolean
              , uCfqX :: Int
              , eIoZk :: String
              , cccmc :: Maybe String
              , joQpB :: Int
              , spTcB :: String
              , iuhEC :: Boolean
              , ennzf :: String
              , befOI :: Int
              , maSJH :: Int
              , rtago :: Maybe Boolean
              , qRsnQ :: String
              , dFDel :: String
              , grlYf :: Maybe String
              , cwTiC :: String
              , yMelp :: Maybe String
              , uCiLU :: Maybe Int
              , waCwm :: String
              , dTsMg :: Boolean
              , bGazK :: Maybe Boolean
              , acdiX :: Maybe Boolean
              , wYnAI :: Maybe String
              , fMSNU :: Int
              , gICSs :: String
              , gbMtU :: Maybe String
              , zetUE :: Boolean
              , aGERN :: Maybe Int
              , oDZcP :: Boolean
              , yIFIh :: String
              , txulB :: Maybe Int
              , cbbJh :: Maybe String
              , xmWzr :: Int
              , gKouI :: Boolean
              , atKra :: Int
              , yrrPu :: Int
              , pyVjS :: Maybe String
              , lZMuw :: Maybe Int
              , gxAaQ :: Maybe String
              , fdqXZ :: Maybe Int
              , ahmuS :: Maybe String
              , nGKYu :: Boolean
              , mKvNY :: Maybe Boolean
              , gAjJX :: Int
              , ssgEs :: Boolean
              , hZQrV :: Maybe Boolean
              , wQbWB :: Maybe String
              , dMmoM :: Boolean
              , oJrUG :: Int
              , nbXXL :: Maybe Boolean
              , cvuoO :: Maybe String
              , bbqxa :: String
              , dWjEy :: Maybe String
              , dbeox :: String
              , tdxdF :: Maybe String
              , cDhfE :: Int
              , cBYbm :: Boolean
              , fDRnf :: Maybe Int
              , mhewR :: Maybe Boolean
              , rKpSJ :: Maybe String
              , lPDxs :: Boolean
              , mFvlV :: Maybe Boolean
              , rTDUM :: Maybe String
              , lfoOn :: String
              , qxpVd :: String
              }
          , uBKAt :: String
          }
      , hhFlr :: Maybe Boolean
      , miYlz :: Int
      , vJXmu :: Boolean
      , xVbYz :: Array (Maybe String)
      , uxATu :: Maybe String
      , hSvDO :: Maybe Int
      , fCEZL :: String
      , ryvir :: Maybe Boolean
      , dDeqI :: Array (Maybe String)
      , rlToc :: Maybe Boolean
      , bIBRK :: Array (Int)
      , cWZXC :: String
      , pGgvj :: Boolean
      , lHamp ::
          { pDKhU :: Maybe Int
          , qrMLg :: String
          , sitJF :: Boolean
          , yyZHW :: Maybe Int
          , cuPRW :: String
          , myDid :: Maybe Int
          , thSWJ :: Array (Int)
          , vpNKo :: Maybe Boolean
          , ijxdm :: Maybe Boolean
          , dEIZf :: String
          , dWHSN :: Maybe String
          , bKAWh :: Array (Boolean)
          , gAIfq :: Array (Maybe String)
          , sOJpU :: Array (Maybe String)
          , bTkuj :: String
          , odWKa ::
              { xhzWj :: Int
              , ewtTR :: Maybe Int
              , serOv :: Int
              , eGrez :: Maybe String
              , jeYsB :: Boolean
              , aLctb :: Maybe Int
              , juoeq :: Boolean
              , eOvgj :: String
              , cAIvL :: Maybe Int
              , pZHNH :: Maybe String
              , oGGLq :: Maybe Int
              , gAmSA :: Boolean
              , zTGaw :: Maybe Int
              , udwMt :: Boolean
              , rBnfh :: Maybe String
              , vMSHu :: Maybe Boolean
              , zmRJv :: Maybe Int
              , fGfSh :: String
              , iNquW :: Maybe Boolean
              , ofxWu :: Boolean
              , kfmiP :: Maybe String
              , cYqdJ :: Maybe Int
              , xpsgP :: Maybe String
              , lxxcu :: Boolean
              , cBLTi :: Int
              , nDmmv :: Maybe Int
              , mGnGD :: String
              , bDcGE :: Int
              , bdXKr :: Int
              , sWsiJ :: Maybe Int
              , xbbTq :: Boolean
              , mZGyQ :: Maybe String
              , mcTCY :: Maybe String
              , yUEpI :: Boolean
              , foeEJ :: Maybe String
              , eEveb :: Boolean
              , yGVJP :: Maybe Int
              , gpfRP :: Boolean
              , nSFTA :: Maybe String
              , cFPNp :: Maybe String
              , knsIu :: Maybe String
              , vRUui :: String
              , asWrL :: Boolean
              , nZaFG :: Maybe Int
              , rqSbo :: String
              , zbFEE :: Maybe Boolean
              , eULSX :: Maybe String
              , ocwGI :: String
              , kMYQA :: Boolean
              , pDyvf :: Maybe String
              , lnpmb :: Maybe String
              , sZSXC :: Maybe Int
              , nHvJM :: Boolean
              , oEMwa :: String
              , blOGA :: Boolean
              , qtDOs :: Maybe Boolean
              , lhIKH :: Int
              , jgMyC :: Boolean
              , iRCfB :: String
              , sJvJa :: Maybe String
              , lFOJU :: String
              , qpqkQ :: String
              , pGmti :: Maybe Int
              , cLIYG :: Maybe String
              , vxhBv :: Maybe Boolean
              , tqhTr :: Maybe String
              , mKTeu :: Boolean
              , khWwX :: Boolean
              , qvZjj :: Boolean
              , jjraG :: Maybe String
              , aycCF :: Maybe String
              , hOnrg :: Int
              , aqaXq :: Boolean
              , wikzn :: Int
              , soUZw :: String
              , bUZdS :: Maybe Int
              , aHcEe :: Boolean
              , mvOtw :: Boolean
              , zRfEd :: String
              , nbHmL :: Int
              , hemJt :: Boolean
              , tfpwH :: Maybe Int
              , jLjTg :: Maybe String
              , bpcWj :: Maybe String
              , yOeeu :: Maybe Int
              , oOEWn :: Maybe Boolean
              , weKIc :: Int
              , qevKS :: Maybe Boolean
              , urUFR :: Maybe String
              , wgoEj :: Boolean
              , bSfQA :: Int
              , kdVUg :: Boolean
              , eSToh :: Maybe Int
              , ltijO :: Maybe Int
              }
          , gwtON :: Boolean
          , qyUkr ::
              { sFxzj :: Maybe Int
              , wgPfP :: Maybe String
              , daMWY :: Maybe Boolean
              , vevpB :: Maybe String
              , wPPTh :: Boolean
              , fGVus :: Maybe String
              , aCeLN :: Int
              , aVTYI :: Maybe String
              , mDRuT :: Maybe String
              , sjyyV :: Boolean
              , kIHwK :: Maybe Boolean
              , sCIZk :: Boolean
              , jQjWd :: Maybe Boolean
              , pwfFL :: Maybe Boolean
              , jDhIU :: Maybe Boolean
              , psXOw :: Maybe Boolean
              , cnHkj :: Boolean
              , ixFUj :: Boolean
              , wKwRY :: Maybe String
              , frWzv :: String
              , mrruQ :: Int
              , sQTVE :: Maybe Int
              , bckTf :: Maybe Boolean
              , qOLTu :: Maybe Int
              , guXmu :: String
              , pFvKe :: Maybe String
              , gYxgo :: Maybe Boolean
              , lPIBP :: Maybe String
              , dcBIc :: Maybe Boolean
              , tisIK :: String
              , yCDEU :: Boolean
              , wgYdh :: Boolean
              , typrb :: Maybe Boolean
              , kBHfO :: Maybe String
              , xGpwD :: Int
              , zXsjM :: Maybe Boolean
              }
          , gcIKU :: Boolean
          , jXScS :: String
          , iMYaA :: Int
          , jodDz :: Maybe String
          , kSNsd :: Maybe Boolean
          , bJNzt :: Array (String)
          , wKNlS :: Maybe Int
          , pXdSP :: Array (Boolean)
          , dFIiJ :: Maybe Boolean
          , zMQLD :: String
          , kZjMQ :: Maybe Boolean
          , zpHQa :: Int
          , iQgGb ::
              { yxWoj :: Maybe String
              , anZeL :: Boolean
              , zvJQR :: Maybe Int
              , hCkUh :: String
              , ujrEz :: Boolean
              , dwiHI :: Boolean
              , pKvEx :: Boolean
              , fPFYp :: Maybe String
              , odHXz :: Int
              , gIlFf :: String
              , nIakE :: Maybe String
              , cNYrV :: Int
              , isItF :: Maybe Boolean
              , nYkoI :: Int
              , njKMF :: Boolean
              , piJkX :: Maybe Boolean
              , fqKwJ :: String
              , gPmHL :: Maybe Int
              , mLWTI :: Boolean
              , iPylQ :: Maybe Int
              , fVvCH :: Boolean
              , jxOky :: Maybe Boolean
              , xxfLv :: Int
              , gZVqE :: Maybe String
              , vhywA :: Boolean
              , qdVTx :: Maybe Boolean
              , wfGHU :: Maybe Boolean
              , rIPjl :: Maybe String
              , zpuOC :: Maybe Boolean
              , efmNN :: Boolean
              , gyZZH :: Boolean
              , fjBEP :: Int
              , hkema :: Maybe String
              , fIQzX :: Maybe Int
              , xnRAj :: Boolean
              , mJTTK :: Maybe Int
              , cwAHi :: String
              , dRaAs :: Boolean
              , yBwMp :: Maybe String
              , cDNFn :: Maybe String
              , yXWLL :: Boolean
              , sIXZb :: Boolean
              , laxUD :: Maybe Boolean
              , qqjEk :: Int
              , mnevf :: Boolean
              , iftjy :: Int
              , eOPaq :: Boolean
              , jGrvx :: String
              , mLXAr :: Boolean
              , xjWxA :: Boolean
              , mBQYH :: Boolean
              , ggJeV :: String
              , nSTvT :: Boolean
              , bLZkA :: Maybe Int
              , rXnxU :: Boolean
              , bbAdl :: Boolean
              , mSvMg :: String
              , jIrla :: Maybe Int
              , pdAWt :: Maybe String
              , pBfAz :: Maybe String
              , emFVn :: Maybe Boolean
              , pKplu :: Maybe Int
              , mwdGr :: Boolean
              , ilELM :: Boolean
              , nDZlQ :: String
              , csEcf :: Maybe Int
              , qmynY :: Maybe Int
              , tEKVj :: Maybe Int
              , kEoON :: Maybe Int
              , jsCuN :: Maybe String
              , fzloN :: Maybe Boolean
              }
          , uBZah :: String
          , ozyGC :: Boolean
          , pSIml :: String
          , qkWTJ :: Maybe Boolean
          , mtEDR :: Maybe Boolean
          , bLeBo :: Array (String)
          , nYthR :: Boolean
          , raBHb :: Maybe Boolean
          , zeBec :: Maybe Int
          , fnUdd :: Array (String)
          , euSms ::
              { zWsIM :: Maybe String
              , prauE :: Int
              , zBQba :: Maybe Int
              , hVSRR :: Maybe String
              , fLTML :: Maybe Boolean
              , qDKtj :: Maybe String
              , fktUE :: Boolean
              , wVmFY :: Maybe String
              , yztwz :: Maybe Int
              , pnhoB :: Maybe String
              , chRgn :: Boolean
              , chRHX :: Int
              , uQXij :: Boolean
              , biNWk :: Maybe Boolean
              , oLMSJ :: Boolean
              , urgQo :: Maybe String
              , qJazn :: Boolean
              , npIEk :: Maybe Int
              , tYSch :: Maybe Boolean
              , vulRE :: String
              , mjVea :: Maybe String
              , vsRhQ :: Int
              , uSPfk :: Boolean
              , pwifU :: Maybe Int
              , bjkZK :: Boolean
              , zFtxU :: Int
              , fNdob :: Maybe Int
              , tPNRy :: String
              , wCXwz :: Int
              , nwcUW :: Boolean
              , peOwE :: Int
              , iPvPO :: Maybe String
              , eEmQd :: Maybe Int
              , rIOSV :: Maybe String
              , eHxxd :: Boolean
              , yQKya :: Maybe String
              , pzAFY :: Maybe String
              , llVnV :: Maybe Int
              , duqPR :: String
              , kjDxZ :: Maybe String
              , yqAqb :: Maybe String
              , sUqvq :: Int
              , wykmb :: Maybe String
              , wkgtZ :: Maybe Int
              , nMCab :: Maybe Int
              , mbZGJ :: Maybe String
              , woNIL :: Boolean
              , xkPxh :: Boolean
              , mlEXi :: Int
              , aKQKy :: Maybe String
              }
          , zLCMY :: Maybe String
          , wplFt :: Maybe Int
          , ergAs :: Maybe Int
          , gYHAN :: Int
          , yzAOJ :: Maybe Boolean
          , apjQI :: Boolean
          , anDUk :: Array (String)
          , jFmJg :: Boolean
          , krzdw ::
              { aVTAL :: Maybe Boolean
              , uWocP :: Maybe Boolean
              , pPjkh :: Int
              , ncbDp :: Boolean
              , noYVG :: Maybe String
              , aEpKg :: Maybe String
              , nXCem :: Maybe String
              , mZdpq :: Maybe Boolean
              , oaJsh :: Int
              , zmdIu :: Maybe String
              , hoHGE :: Boolean
              , upsck :: Maybe Boolean
              , rWIVe :: Maybe String
              , iUVbM :: Maybe String
              , lKjhs :: Boolean
              , tSNvk :: Maybe String
              , nmAih :: Boolean
              , cCpRn :: Maybe Boolean
              , rWOVo :: Maybe String
              , ageAy :: Maybe String
              }
          , uiOuz :: Array (Maybe Int)
          , uWkjh :: Boolean
          , jZgYl :: Boolean
          , sgXag :: Maybe Boolean
          , gqiTH :: Maybe Boolean
          , fnUQO :: Array (Int)
          , lGTil :: Maybe Boolean
          , rIRNW ::
              { lxVoh :: Maybe Int
              , xNKfs :: Int
              , fKdcs :: Maybe Boolean
              , nUXHo :: Maybe String
              , eyJgs :: Maybe Boolean
              , czADu :: String
              , kYGCm :: Int
              , agpUZ :: Maybe Boolean
              , bvHNy :: Maybe String
              , odTVy :: Maybe String
              , rkFnt :: Maybe String
              , ujcsS :: Maybe String
              , iFaGb :: Int
              , flruQ :: Maybe String
              , vpaxL :: Boolean
              , ztTdB :: Maybe String
              , jMqnB :: Boolean
              , xzGwD :: Maybe String
              , psJcw :: Maybe Int
              , cSblR :: Maybe String
              , dwUmZ :: Maybe Int
              , wjUCv :: Int
              , mWRXi :: String
              , jLcHU :: String
              , ywLEr :: Maybe Boolean
              , cFASU :: Maybe Int
              , mENNG :: Boolean
              , ggZSl :: Maybe String
              , thByL :: Maybe Int
              , gLskb :: Boolean
              , hyMRU :: Boolean
              , lmeCm :: Boolean
              , zIgiq :: Boolean
              , tOieH :: Maybe Boolean
              }
          , rbIob :: Maybe String
          , sXrgq :: Maybe Int
          , sloKl :: Maybe String
          , xgBYU :: Int
          , tIAwh :: String
          , oUFZT :: Maybe Int
          , dUIOs :: Array (Maybe String)
          , jtela :: String
          , jeTxw :: Maybe Int
          , lFdwh :: Array (String)
          , obsvk ::
              { vViik :: Maybe Boolean
              , xSdIe :: Maybe Boolean
              , dXCDz :: String
              , nznpm :: Int
              , wWkBd :: Int
              , gUmLX :: Maybe Boolean
              , iUDIT :: Maybe Int
              , vBqAp :: Maybe Int
              , zZmrU :: Int
              , jCkFr :: Int
              , uGBFl :: Maybe String
              , udhkC :: Int
              , hxknP :: Boolean
              , hQLeX :: Maybe Boolean
              , afYFC :: Maybe String
              , ruNtk :: Maybe String
              , xsKYS :: Maybe Int
              , snSMb :: Maybe Int
              , fQvom :: Boolean
              , bairH :: Maybe String
              , tSpFt :: Maybe String
              , yLywE :: Int
              , pFmWp :: Maybe String
              , hiNBu :: Int
              , lmQxp :: Int
              , fzadB :: Maybe String
              , hhWoW :: Maybe Int
              , vxCrs :: Maybe String
              , absqu :: Int
              , pQCyw :: Maybe String
              , emcPw :: Maybe String
              , jNNFV :: Int
              , hgHjB :: Maybe Int
              , nyMiy :: Int
              , kwpfL :: Maybe Boolean
              , zznNt :: String
              , bGWfr :: Maybe Boolean
              , lEdZO :: Maybe String
              , eIkXG :: Boolean
              , nywnr :: Maybe String
              , yZygn :: Boolean
              , ythyT :: Maybe String
              , doOES :: Int
              , fBFuy :: Maybe Int
              , rWpEu :: Maybe Boolean
              , bWMei :: Maybe Boolean
              , sniTb :: Boolean
              , gYDhj :: Maybe Boolean
              , jQnUl :: Maybe Boolean
              , syxEN :: String
              , iBYCK :: String
              , uFlXb :: Maybe Int
              , ezpGX :: Maybe Int
              , nWKLh :: Maybe Boolean
              , yZlvq :: Int
              , qwEdO :: String
              , zOKYu :: Maybe String
              , xCXOW :: Maybe String
              , hcjjd :: Int
              , lLqZu :: Maybe String
              , jMWut :: Maybe String
              , wFdqs :: Boolean
              , gtbcJ :: String
              , biUUJ :: String
              , rIiWO :: Maybe String
              , ofPYy :: String
              , fONKT :: Maybe Boolean
              , dkhgF :: Int
              , yAFEZ :: String
              , lLZQG :: Maybe Int
              , fiqfo :: String
              , jXZSY :: Int
              , enCYa :: Int
              , inVyg :: Maybe String
              , ygwRh :: String
              , wVEIp :: Int
              , mOCrg :: Boolean
              , dSybL :: Boolean
              , rMEEm :: Boolean
              , sSSOU :: Maybe String
              , cSMCX :: Maybe String
              , iYpCY :: Int
              , fTbTS :: Maybe Int
              , lWAxY :: Boolean
              , xypVD :: Maybe Boolean
              , cYZOv :: Int
              , lrgTu :: Maybe String
              , dRzER :: Maybe String
              , sFOkN :: Maybe Boolean
              , jSdib :: String
              , uKKYy :: Maybe Int
              , pSCkm :: String
              , auRRA :: Boolean
              , qSHCy :: Maybe String
              , uHoup :: Maybe Boolean
              , kjGdE :: Maybe Boolean
              , oAuuO :: Boolean
              , hVvHX :: Int
              , iCXqk :: Maybe String
              , ziNZK :: Boolean
              , hVSxa :: Int
              , qyMhk :: Int
              , uQbsH :: String
              , bmYCq :: Maybe String
              }
          , orpja :: Boolean
          , iCvOM :: String
          , xYVtE ::
              { zfKZZ :: Maybe String
              , kXnfL :: Maybe Boolean
              , mtDfN :: Maybe Boolean
              , qXZkE :: Maybe Int
              , oCtEc :: Maybe String
              , oNNCu :: Maybe Int
              , mmxFj :: Boolean
              , vAWQz :: Maybe String
              , yATlC :: String
              , nxyan :: Boolean
              , vmiKX :: Boolean
              , jaTHb :: String
              , vnlmX :: String
              , gBpjb :: Boolean
              , uoOkb :: Maybe Int
              }
          , rkPGA :: Array (Boolean)
          , grjuV :: String
          , glccd :: Array (Boolean)
          , lPacL :: String
          , eFwsT :: Maybe String
          , qcbZn :: String
          , ddyCX :: Maybe String
          , bOsnd :: Maybe Int
          , sPMur :: Maybe String
          , fKOlM :: Int
          , rhteZ :: Maybe String
          , fxGGu :: Boolean
          , mnGeH :: Int
          , mpxtQ :: String
          , eUwRJ ::
              { qkPrU :: Maybe Boolean
              , xLHit :: Maybe Int
              , oKCbX :: Maybe Boolean
              , xVdcW :: String
              , xJKjk :: Maybe Boolean
              , uKJIJ :: Boolean
              , gILLi :: Maybe Int
              , eCZbG :: Maybe String
              , sfTwd :: Maybe Boolean
              , ztqTf :: Maybe Int
              , oUXKw :: Maybe Int
              , dFZvg :: Int
              , dEytR :: Int
              , cgcZQ :: Int
              , sZlsu :: Boolean
              , eDTbI :: Maybe Int
              , hUtmU :: Boolean
              , eWEGb :: Maybe Int
              , dPyUg :: Maybe Int
              , rShrM :: Maybe Int
              , dVdcj :: Int
              , nPuyp :: Maybe Boolean
              , pYmmc :: Maybe String
              , vcDbi :: Int
              , asWsP :: String
              , dgOsQ :: Int
              , ebBwy :: Maybe String
              , olPXP :: Maybe String
              , jzkqw :: String
              , sDVgi :: String
              , siYnJ :: String
              , oebTI :: Boolean
              , qTCwn :: String
              , rYtdD :: Int
              , jHzZB :: String
              , kCjSF :: Maybe Int
              , lQMPL :: Maybe String
              , sNMvN :: Boolean
              , iaBkW :: Boolean
              }
          }
      , imaWd :: Array (Boolean)
      , afoMS :: Int
      , eWjWd :: Boolean
      , olFGM :: Int
      , xEBvS :: Boolean
      , fEVDd :: Maybe String
      , korkL :: Array (Maybe Int)
      , hvWQw :: Boolean
      , ttlBW :: Int
      , aMAbV :: Int
      , yBnKk :: Maybe Boolean
      , pCTRR :: Maybe Int
      , znspw :: Maybe Int
      , mZNSE ::
          { xjqjA :: String
          , nIJmw :: Array (Maybe Boolean)
          , zOlFB :: Maybe Boolean
          , oIxnd :: Int
          , fyMhQ :: Boolean
          , mzGUc :: Maybe String
          , uGEuE :: Array (Int)
          , fKIdx :: Maybe Boolean
          , wUZjU ::
              { tnIDr :: Boolean
              , rBPud :: Maybe Boolean
              , aoCth :: String
              , hslMC :: Int
              , vnYHr :: Boolean
              , fafaE :: Maybe Boolean
              , jdTOS :: String
              , uIOhL :: Maybe String
              , urmpy :: Boolean
              , nVXiW :: Maybe Int
              , gGfvG :: Maybe Boolean
              , rtUnK :: Maybe Int
              , zIUmg :: String
              , eDtSl :: Maybe Boolean
              , uUtks :: Maybe Boolean
              , jmDYh :: Boolean
              , yTjqd :: Boolean
              , wlxOc :: Int
              , yLAcG :: Maybe Boolean
              , cNXce :: Int
              , xyXsO :: Maybe Int
              }
          , sppSZ :: Boolean
          , sUHCZ :: Array (Int)
          , gwNxw :: Boolean
          , mipRJ :: Array (Maybe Int)
          , bsBwp :: Boolean
          , oKTYC :: Maybe String
          , sWwBU :: Boolean
          , gfyaJ :: String
          , lWAAY ::
              { eDKyy :: Int
              , tHedT :: Maybe String
              , sPOLW :: Maybe Boolean
              , ysyYD :: Maybe String
              , nLEXc :: Maybe String
              , nKxDL :: String
              , nwkgt :: Boolean
              , kbuUu :: Boolean
              , wYVLV :: Maybe Boolean
              , eiVVy :: Maybe Boolean
              , lbqal :: Maybe String
              , snpKS :: Maybe String
              }
          , gQIrN :: Maybe Boolean
          , lAYmi :: String
          , nzkog :: Maybe Boolean
          , tzbVW :: Maybe String
          , ffpNG :: String
          , wtlEB :: Maybe Boolean
          , mVVii :: Maybe Int
          , raJRN :: Maybe Int
          , sRLND :: Int
          , koxhA :: Array (Maybe Int)
          , lqjAO :: Maybe String
          , eKeoP :: Maybe Boolean
          , mEubY :: Int
          , dYJRR :: Int
          , mjkOq :: String
          , xBcvG :: Array (Maybe Int)
          , xgepE :: Int
          , tsyHk :: Boolean
          , uDmyO :: Array (Boolean)
          , qGXKL :: Maybe Boolean
          , uBnIy :: Maybe Boolean
          , viJEr :: String
          , gGGtH :: Maybe String
          , myFRk ::
              { wyaZb :: Maybe Boolean
              , eNEfS :: String
              , nfNGC :: Int
              , bvBQc :: Maybe String
              , riBzB :: Maybe String
              , gNxzJ :: Maybe Boolean
              , eTxXG :: String
              , yLsMs :: Int
              , qDsPl :: Maybe String
              , aoJLD :: String
              , pbUTl :: Maybe String
              , hMTub :: Maybe Int
              , vyitz :: Maybe String
              , pZdEA :: Maybe String
              , vbQTC :: Maybe Boolean
              , biLmz :: String
              , uSwkf :: String
              , tjsMB :: Maybe String
              , kGUaO :: Maybe Boolean
              , wYnTa :: Int
              , vTMQD :: String
              , wMuQd :: Maybe String
              , skIAB :: Maybe String
              , iXCYB :: Maybe Boolean
              , dSxul :: Int
              , rZVUe :: String
              , uCNeP :: String
              , bLwer :: Maybe String
              , eezsb :: Int
              , nPgBy :: Maybe String
              , xlDoz :: Maybe String
              , dpixD :: Maybe String
              , vNjgO :: Maybe String
              , rEisH :: Int
              , pKtbJ :: Maybe String
              , wdkgZ :: String
              , lGyjm :: Boolean
              , fmeHb :: Int
              , zyVHI :: Boolean
              , xYgaL :: Boolean
              , tDIUA :: String
              , tuKMx :: Maybe String
              }
          , poYYW :: Int
          , sOLdn :: Array (String)
          , qPRQl :: Maybe String
          , kZbXH :: Int
          , ejFNf :: Maybe String
          , lECaL :: Boolean
          , kkCFq ::
              { xMsWe :: Boolean
              , aSpgH :: String
              , eoqYA :: Maybe String
              , hvxTp :: Maybe Boolean
              , kYyfl :: Int
              , nRFXl :: Int
              , kRBQO :: Int
              , huYCx :: Maybe String
              , seKiA :: Maybe Int
              , nWSMk :: Maybe String
              , prADy :: Boolean
              , fooJW :: String
              , tRCfi :: String
              , iubZl :: Boolean
              , vDmNM :: String
              , dRyYw :: Boolean
              , knNbm :: Maybe Boolean
              , iYdLU :: Boolean
              , xitOm :: String
              , qZbkP :: Maybe String
              , xABJP :: Int
              , zCBeH :: Int
              , mibut :: Maybe Int
              , zJsqe :: Boolean
              , tWpxb :: String
              , xohUA :: String
              , pQZzF :: String
              , lzbuy :: Maybe Int
              , poylh :: Maybe Int
              , rttuf :: String
              , fLgrK :: Boolean
              , zRUPs :: Maybe String
              , zvOuO :: Maybe String
              , lvcLs :: Maybe String
              , wWfbw :: Maybe String
              , gVEuT :: Maybe Int
              , baLTC :: String
              , rZgAt :: String
              , wOmYV :: Maybe Boolean
              , qDzhQ :: Int
              , lJwdc :: Maybe String
              , uVrMx :: Maybe Int
              , aRBQR :: Maybe String
              , ekker :: Maybe Int
              , oGPaj :: Int
              , nSktF :: Maybe Boolean
              , udFrX :: String
              , nDMhw :: Boolean
              , dMFPp :: Maybe String
              , qpLBS :: Int
              , cGneH :: String
              , yINcU :: Maybe Boolean
              , pxnvR :: Maybe String
              , kdzSx :: String
              , cBEbo :: Boolean
              , ixmsL :: String
              , lGDgH :: Maybe Boolean
              , hYRTO :: Boolean
              , lNxHg :: Maybe String
              , xhnPs :: Int
              , hgpNk :: Int
              , bQRJT :: Maybe Int
              , uosfe :: Maybe Boolean
              , oJTuK :: Boolean
              , cGVDT :: String
              , xcrJc :: Maybe Boolean
              , nwYuc :: Maybe Boolean
              , mHNSy :: Maybe String
              , muxos :: Maybe Int
              , bRjfS :: Boolean
              , kjBaL :: Maybe String
              , lrSbu :: String
              , xMEwu :: Maybe String
              , bSAGg :: Maybe String
              , rUCTh :: String
              , ozEEe :: Int
              , gkigB :: Maybe String
              , xWCcM :: Int
              }
          , qmlxY :: Boolean
          , lUqry :: Array (Boolean)
          , dsHch :: Boolean
          , gpDPp ::
              { rrmqR :: Maybe Int
              , eyvty :: Int
              , aUtrT :: Int
              , olZML :: Int
              , afBQC :: Maybe Boolean
              , keQDJ :: Maybe String
              , xxXrx :: Maybe String
              , rrrpY :: Maybe Boolean
              , rFCoU :: Maybe Boolean
              , rPPZo :: String
              , wQFdz :: Maybe String
              , ijsXK :: Maybe Boolean
              , jXaeR :: Maybe String
              , lTcpK :: String
              , niCDm :: String
              , pgxvQ :: Maybe Boolean
              , nZOOu :: Maybe Int
              , fVttX :: Boolean
              , bVoPw :: Maybe String
              , alUrl :: Maybe Boolean
              , wYEYh :: String
              , drSjr :: Maybe Boolean
              , txUwn :: Maybe String
              , kNHrj :: Maybe Int
              , azHFQ :: Boolean
              , tWzpm :: Maybe Int
              , uzJWe :: Boolean
              , oqARb :: Boolean
              , bgzcm :: Maybe String
              , cMzxo :: Maybe Int
              , kqKbJ :: String
              , zpnNh :: Maybe String
              , peDks :: Maybe String
              , nzHyn :: Maybe String
              , ohccr :: Maybe String
              , yzbHP :: Maybe String
              , cSlBk :: Maybe String
              , fVrnd :: Maybe String
              , aCjzK :: Maybe String
              , rgGqd :: Boolean
              , zbxaD :: Maybe Boolean
              , iFRLV :: Maybe String
              , weFVg :: String
              , oRrUe :: Maybe Int
              , mkZaW :: Maybe String
              , xYMbR :: Maybe Boolean
              , ulygi :: Boolean
              , rMiPs :: Maybe Boolean
              , oaCNg :: Maybe String
              , rtobN :: Boolean
              , qAbAz :: Boolean
              , tkYzO :: Boolean
              , qhHPV :: Maybe Boolean
              , vgFOC :: Boolean
              , oRZsi :: Boolean
              , nZPoF :: Maybe String
              , fuErN :: Int
              , hPaIX :: Int
              , xBSfZ :: Maybe String
              , gKfcf :: Maybe Boolean
              , eCGbj :: Maybe String
              , kYNBY :: Maybe String
              , hgtLa :: Boolean
              , cfmSW :: Int
              , tdKtw :: Int
              , tPufS :: Boolean
              , icMtT :: Maybe Int
              , uxnIk :: Int
              , likmo :: Maybe Int
              , gVOEc :: Boolean
              , zHegQ :: Maybe String
              , aCyTt :: Maybe Boolean
              , dUrfw :: Maybe Boolean
              , kZqJJ :: Maybe String
              , rShVY :: String
              , dpnJk :: Maybe Int
              , wHQmr :: Int
              , ysBNo :: Boolean
              , uHqan :: Maybe String
              , zvqFr :: Maybe Int
              , pbrbc :: Boolean
              , xIuTU :: Boolean
              , yYKKQ :: Boolean
              , oyTJG :: Int
              , nTXaH :: Maybe Int
              , mkWjh :: Maybe String
              , zSOBS :: Boolean
              , ztmVK :: Maybe String
              , gApRf :: String
              , sDYtr :: Boolean
              , vNkjE :: Maybe String
              , nqBQW :: Maybe String
              , dpOQt :: Maybe Int
              , nWKlw :: Maybe String
              , gHswk :: Boolean
              , gnMRv :: Maybe Boolean
              , vSjfK :: Boolean
              , olomv :: Boolean
              , luuAw :: Int
              , lkfJE :: Maybe Int
              , udufM :: Maybe String
              , mnNYV :: Int
              }
          , upTLZ :: Maybe String
          , tFknS :: Array (Boolean)
          , dyrjc :: Boolean
          , odang :: Maybe Int
          , pheSB :: Maybe String
          , rdNUl :: Boolean
          , hIDsB :: Maybe Int
          , gDYha :: String
          , ijxDd :: Array (String)
          , nJtkA :: Int
          , bbMzk :: Array (Maybe Boolean)
          , iASon :: Array (Boolean)
          , tjTtn :: Boolean
          , tYMyE :: Maybe Int
          , smzdY ::
              { gYzHS :: Maybe Boolean
              , wDcoS :: Maybe String
              , wkrOP :: Boolean
              , iJlrE :: Int
              , cmlHa :: String
              , awNLB :: Maybe String
              , gRzth :: String
              , yJhaU :: Maybe String
              }
          , xTvRI :: String
          , kbOdp :: Boolean
          , omlGk :: Boolean
          , jvbQw :: Array (Maybe String)
          , yKKUb :: String
          , bapje :: Boolean
          , coLCH :: Array (Boolean)
          , jhzDr :: Int
          , nECkJ :: String
          , xRmOD ::
              { btkVB :: Maybe String
              , vYVil :: Boolean
              , nEoJP :: Maybe String
              , bTtOf :: Maybe String
              , ohKSw :: Boolean
              , yPvha :: String
              , rnlfP :: Int
              , cRNBI :: Maybe String
              , zAgBA :: Maybe Boolean
              , lyNVL :: Maybe String
              , noZRn :: Maybe Int
              , bJlcA :: String
              , sWgNX :: Boolean
              , jKijR :: Maybe String
              , tTnNg :: String
              , owfmq :: String
              , hmdIP :: Maybe Int
              , vcRBH :: Boolean
              , nqRdz :: Boolean
              , iEgxn :: Maybe String
              , zzoju :: Maybe Boolean
              , oPHPj :: Maybe Boolean
              , fWfQH :: Maybe Boolean
              , lVWXE :: Maybe Boolean
              , axHsd :: String
              , wZZQf :: Maybe String
              , jsEvt :: Maybe Int
              , gJXIl :: Maybe String
              , wShbw :: Maybe String
              , khLZB :: Maybe Boolean
              , lqzUa :: Maybe Int
              , cfqrQ :: Boolean
              , wpkch :: Maybe String
              , nQZby :: Boolean
              , oAJWi :: Boolean
              , cjyZK :: Maybe Boolean
              , aFKyU :: Maybe String
              , qjamM :: Maybe Boolean
              , aKsCS :: Boolean
              , lkpTe :: Maybe Int
              , arrhp :: Int
              , fpVlq :: Boolean
              , dQItY :: Int
              , wtHOl :: Boolean
              , zcZvz :: Maybe String
              }
          , wIWuI :: Boolean
          , iIqVK :: Array (Maybe Int)
          , wsJyt :: Maybe String
          , zCYlJ :: Array (Maybe Boolean)
          , stdGm :: Maybe String
          , vMIGT :: Array (Boolean)
          , iIpZe :: Maybe String
          , hHahc :: Array (Maybe String)
          , hcRNR :: Array (Maybe String)
          }
      , dZlqK :: Maybe String
      , snchV :: String
      , iVnKI :: Boolean
      , gVmhO :: Int
      , ifeuq :: Array (Boolean)
      }
  , lCbI :: Maybe Boolean
  , pcek :: Maybe Int
  , tuOY :: Int
  , djkz :: Array (Boolean)
  , kmQT :: Boolean
  , jLTJ :: Maybe String
  , yINv :: Boolean
  , pgny :: Array (Maybe Int)
  , iWtw :: Maybe Int
  , ytMy :: Maybe String
  , lIjV :: Array (Boolean)
  , qlWp :: Boolean
  , qyiA :: Boolean
  , xGsx :: Boolean
  , cQpg :: Maybe String
  , hbxn ::
      { xkSGa :: Array (Maybe Boolean)
      , znHUl :: Maybe Int
      , wMbIX ::
          { zdeYg :: Maybe Boolean
          , kHLUw :: Maybe Boolean
          , oruOS :: Maybe Int
          , hLlwM ::
              { tnmxL :: Maybe String
              , mdcAB :: Maybe Boolean
              , fQcgs :: Boolean
              , thqlB :: Maybe String
              , dXAXz :: Maybe String
              , qAnPk :: Maybe String
              , bhlHp :: Boolean
              , iaplW :: Maybe String
              , oygSC :: Maybe Boolean
              , rfQbA :: String
              , cvrfo :: Int
              , xyoIC :: Maybe Int
              , fsOch :: Maybe Boolean
              , laRbV :: Maybe Boolean
              , xcCyG :: Maybe Boolean
              , nzDxI :: Maybe String
              , yCsDW :: Maybe Boolean
              , zBmym :: Maybe Int
              , sWcQG :: Boolean
              , biNaV :: Boolean
              , fnLxp :: Maybe String
              , vlPLQ :: Maybe String
              , jxbUi :: Boolean
              , etmJu :: Boolean
              , sPOOs :: Maybe String
              , pPqhb :: Int
              , vLfbN :: Maybe String
              , mNRyH :: Boolean
              , gpgbq :: Maybe String
              , aAVcd :: Boolean
              , jmedp :: Maybe Int
              , ksrRa :: Boolean
              , pCQSF :: String
              , dkJuS :: Boolean
              , zstbl :: Maybe String
              , lRjZN :: Maybe Boolean
              , tQvXu :: Int
              , yFZoJ :: Int
              , aGhlh :: Maybe Boolean
              , qwAEo :: Maybe String
              , ydezX :: String
              , rsaZc :: Maybe Boolean
              , prAkM :: Maybe String
              , gxZDZ :: Boolean
              , zPXDL :: Int
              , ssocJ :: Boolean
              , lqwZK :: Int
              , ipgfW :: Boolean
              , iZvZR :: Maybe String
              , wciGI :: Maybe String
              , kYAKN :: Boolean
              , cZvHH :: Int
              , xbspT :: Maybe String
              , gTKVq :: Int
              , ziYul :: Maybe Int
              , lOTwS :: Boolean
              , bCsLv :: Maybe Int
              , jLIUb :: Maybe Int
              }
          , dhIig :: Array (Maybe Boolean)
          , bhpPW :: Maybe Int
          , cYfZV :: Maybe Boolean
          , sJVip :: Maybe String
          , aQmdC :: Array (Maybe String)
          , myoAu :: Boolean
          , iUTbA :: Array (Maybe Int)
          , drRTb :: String
          , zrxrd ::
              { eWhAf :: String
              , npWva :: Int
              , uIKLS :: Maybe Int
              , xzxYn :: String
              , wiDwS :: Int
              , tyofO :: Boolean
              , oyHUi :: Maybe String
              , nuTtE :: Boolean
              , njklq :: Boolean
              }
          , lzEMZ :: Maybe Boolean
          , ittuV ::
              { osBxa :: Maybe Boolean
              , qHnAJ :: Maybe String
              , fcduB :: String
              , kEmfX :: Boolean
              , eRsDV :: String
              , qEjCy :: Maybe String
              , cqkEt :: Maybe String
              , gbjmL :: String
              , gOGTD :: Int
              , ehDqX :: String
              , pNruS :: Boolean
              , zjcBB :: Boolean
              , qzwOT :: Maybe Int
              , ezOUh :: Maybe String
              , wfpCh :: Boolean
              , qAMkH :: Maybe Boolean
              , ulCLT :: Int
              , iPzgJ :: Boolean
              , qqhwU :: String
              , fUENU :: Int
              , uNJyn :: Maybe String
              , pNkSr :: Maybe String
              , sPrxz :: Maybe Boolean
              , lzLBK :: Int
              , zXMMk :: Int
              , kAxDm :: Maybe Int
              , yagcp :: String
              , nGvAw :: String
              , tkcoG :: Boolean
              , zVBCg :: String
              , yrfTL :: Maybe Int
              , lfvTw :: Boolean
              , ecbMb :: Maybe Int
              , jquuh :: Maybe Boolean
              , cvsgv :: Maybe Boolean
              , cYpDD :: Boolean
              , ttsAt :: Maybe Boolean
              , jcBeY :: Maybe Boolean
              , jDsoL :: Int
              , gqeis :: Int
              , aKOeY :: Maybe String
              , dSiFZ :: String
              , hcfzw :: Boolean
              , kjMSq :: Maybe Boolean
              , hmosj :: Int
              , sGWmb :: String
              , fitEN :: Maybe String
              , zVJSO :: Maybe Int
              }
          , kZkyP :: Maybe String
          , jZfQr :: Int
          , yGoAK :: Maybe Int
          , nxZvk :: Array (Boolean)
          , dkRZP :: Array (Boolean)
          , feDcc ::
              { qIkjt :: String
              , trKrH :: Maybe String
              , wtKkj :: Maybe String
              , ypWwP :: String
              , pVHwe :: String
              , sqWtD :: String
              , cSsKn :: Maybe Int
              , dYwed :: Maybe Int
              , ypMZf :: Int
              , iACxP :: Boolean
              , aKkfC :: Maybe Int
              , gaVSn :: Boolean
              , hTaDZ :: Maybe Int
              , zkSRJ :: Maybe String
              , tnMby :: Boolean
              , aWZrE :: Maybe Int
              , nArbY :: Boolean
              , hmWGn :: Boolean
              , gWolx :: String
              , fqwYc :: Boolean
              , bxDeL :: Boolean
              , kGpgo :: Boolean
              , dzLqF :: String
              , tmRkx :: String
              , zktaw :: Boolean
              , qUMWO :: Maybe String
              , zYktz :: Maybe String
              , qjsym :: Boolean
              , pfFzs :: Maybe Int
              , rPPex :: Maybe Boolean
              , wUGQv :: Maybe Boolean
              , lkyXJ :: Boolean
              , qPluU :: Maybe Boolean
              , nfgie :: String
              , duJtO :: Maybe Int
              , rhVOl :: String
              , cmVnc :: Boolean
              , nnOCy :: Maybe Int
              , pHbUt :: Int
              }
          , lVRCS :: Maybe Boolean
          , dZaIZ :: Maybe String
          , gIjev :: Array (Boolean)
          , jEKeT :: String
          , qJWvG ::
              { njciR :: Maybe String
              , zkeWO :: Maybe String
              , fOurE :: Boolean
              , eYkBI :: Boolean
              , iiLWE :: Maybe Boolean
              , vilJu :: Boolean
              , zBGuB :: Maybe Int
              , tPOSN :: String
              , iHZpX :: Maybe String
              , jOCkP :: Maybe Boolean
              , faIOY :: Int
              , mDAmr :: Maybe Int
              , gSZSw :: Maybe String
              , nTpas :: Maybe Int
              , eWuwx :: Int
              , dICKZ :: String
              , jvigu :: Int
              , zMPNA :: String
              , yzEab :: Boolean
              , oqUmF :: Maybe String
              , pKGfr :: Maybe Int
              , pJsyz :: Maybe String
              }
          , hAbPY :: Maybe Int
          , akokp :: Maybe String
          , kfSrb :: Int
          , zbQIV :: Array (Maybe Boolean)
          , ihphf :: String
          , rzYdP :: Maybe Int
          , vWWBq :: String
          , unpJq ::
              { xAwxT :: Int
              , zrRfN :: Boolean
              , yzEab :: Boolean
              , wxwiY :: String
              , lGFEZ :: Maybe String
              , wVfOZ :: String
              , cuXCJ :: Int
              , ioAxX :: String
              , hjkuE :: String
              , bvtGb :: Maybe Boolean
              , wjiou :: Maybe Boolean
              , mwPny :: String
              , xezqJ :: Int
              , qEHbJ :: Maybe Boolean
              , tiOfF :: Maybe Boolean
              , mBjMU :: Maybe String
              , bgagA :: Int
              , oTiwi :: Maybe Int
              , yZWcB :: String
              , uuTXj :: Maybe Int
              , oDWgt :: Boolean
              , qwVnA :: Maybe Boolean
              , tKybX :: Maybe String
              , vzPmo :: Maybe Int
              , rHjKa :: Maybe Boolean
              , nRLNm :: Boolean
              , xRGMX :: Boolean
              , nYqTP :: Maybe Int
              , pxAsc :: Boolean
              , sSqXA :: Maybe String
              , lWjvW :: Maybe Int
              , ktOAw :: Maybe Boolean
              , uxbgt :: Boolean
              , dcQWB :: Boolean
              , cYhgl :: Maybe String
              , qzUEt :: Maybe Int
              , xvFED :: Boolean
              , eQhkx :: Boolean
              , atHuz :: Maybe Int
              , mQBAJ :: Boolean
              , bdeJK :: Maybe String
              , zSRSi :: Boolean
              , wWaOP :: Maybe Int
              , seMDl :: Int
              , sVqao :: Int
              , zTAhQ :: String
              , hjaCe :: Maybe String
              , feMqF :: String
              , fYqIc :: Boolean
              , ezPLb :: String
              , fKxXu :: Maybe String
              , oicIu :: Maybe Int
              , oGmvO :: Maybe String
              , xoyLV :: Maybe String
              , eWEgq :: Maybe Boolean
              , jdGVH :: Boolean
              , zBkGb :: Boolean
              , bktCx :: Maybe String
              , uBQaa :: String
              , ihgfh :: Maybe String
              , hTCBi :: Maybe String
              , vhYIM :: Int
              , mgiaU :: Maybe Boolean
              , cOTZY :: String
              , zAtzn :: Boolean
              , wEhjD :: Maybe Boolean
              , xUUXp :: Boolean
              , mwKde :: Maybe Int
              , szxKq :: Maybe Int
              , nUfDt :: Int
              , jvWCs :: Maybe Int
              , ckKkm :: Int
              , jobJV :: Maybe String
              , pdrdJ :: Boolean
              , dtbVJ :: Maybe Int
              , gOtEz :: Int
              , eYgrz :: Maybe String
              , esSiW :: Maybe String
              , pFwVf :: Maybe Boolean
              , kPLRX :: Int
              , lbMrF :: String
              , qOOAZ :: Maybe Int
              , oQdJm :: Maybe String
              , fsgKX :: String
              , ikcMZ :: String
              , kmMDn :: Maybe Boolean
              , oLSDo :: Boolean
              , axoNl :: String
              , aiZYN :: Maybe String
              , sYKmn :: Boolean
              , ifZkY :: Maybe String
              }
          , vNSBX :: Array (Maybe String)
          , uRLjN :: Maybe Boolean
          , jBdNH :: Array (String)
          , eYjHb :: Maybe String
          , dOmSA :: Boolean
          , bFQbz :: Maybe Boolean
          , sMzsR :: Maybe Int
          , wdden :: Int
          , noNua ::
              { sPMFQ :: Boolean
              , eZTZv :: Int
              , cGUCN :: Int
              , psDEb :: Maybe String
              , eUuMD :: Boolean
              , vyDJO :: Maybe String
              , bMiBv :: Boolean
              }
          , tUHVc :: Array (Maybe String)
          , edRDi :: Maybe Boolean
          , dZQvJ :: String
          , nydPl :: Array (Maybe Boolean)
          , rmiaA :: Boolean
          , ivdtO :: Maybe String
          , ljcQA :: Int
          , naXRs :: Maybe Boolean
          , iLMSH :: Maybe Int
          , quuAB :: Boolean
          , ncWxe :: Int
          , rzvkh :: Array (Boolean)
          , sEhyF :: Maybe Boolean
          , xjqfX :: Int
          , vKqhL :: String
          , gZutY :: Maybe String
          , jFHdI :: Array (Maybe Boolean)
          , aHEAr :: String
          , xncpi :: Boolean
          , tLZJB :: Maybe String
          , iKoeb :: Maybe Int
          , fdwSz :: Maybe Int
          , xKJLm ::
              { xeqpY :: Boolean
              , zVqdj :: Boolean
              , fzdHE :: Maybe Boolean
              , pscVs :: Boolean
              , iiFRH :: Boolean
              , ogkjp :: Boolean
              , rWLBK :: Boolean
              , rGlOF :: Maybe Boolean
              , yelhK :: Int
              , vgiCW :: Maybe String
              , osNyP :: Int
              , cZiqf :: Int
              , gOPBk :: Maybe Int
              , pADRK :: Maybe Boolean
              , aWzwC :: Boolean
              , qlgrm :: Maybe Int
              , scJfC :: String
              , kiJMQ :: Maybe Boolean
              , tnQpa :: Boolean
              , pdnYf :: Int
              , pwhKU :: Maybe String
              , ybFXX :: Int
              , egYqs :: Boolean
              , qPknv :: Maybe String
              , uiczZ :: Maybe String
              , nTNaX :: Boolean
              , lpeqi :: String
              , samdN :: String
              , ucUIF :: Maybe Int
              , rSfHU :: Boolean
              , cpoEb :: Boolean
              , wtzSx :: String
              , yDZcI :: Boolean
              , xMUQZ :: Maybe String
              , covXc :: Boolean
              , sQiff :: Int
              , dLufM :: Maybe String
              , eyVFe :: Int
              , hBNKd :: Maybe Int
              , exDLT :: Maybe Boolean
              , miFgx :: Boolean
              , ucnKR :: Maybe Boolean
              , ydtpe :: Maybe Boolean
              , mfkej :: Int
              , bMpox :: String
              }
          , sLZSv :: Array (Int)
          , bUAnP :: Maybe String
          , pmCCF :: Boolean
          , iQCjL :: Maybe Boolean
          , itifS :: Maybe Boolean
          , niLxX :: Boolean
          , ictJn :: String
          , rsVzj :: String
          , rftAF :: Maybe Boolean
          , uydRB :: Maybe String
          , xbiRf :: Array (Boolean)
          , slykR :: Maybe Boolean
          , yhTcO :: Array (Maybe Int)
          , kDCzc :: Boolean
          , aQabT :: Array (String)
          , qwwdc :: Array (Int)
          , jNIap :: Int
          , xszcZ :: Boolean
          , uCsOP :: Int
          , qcffx :: Int
          , cnqsK :: Maybe Boolean
          , odcEd :: Maybe Boolean
          , nKxnE :: Maybe String
          , nUvUq :: Maybe String
          , gaGGE :: Int
          , izGtA :: Maybe Int
          , leNSp :: String
          , jDsZL :: Maybe Int
          , tZRHS :: String
          , rihDk :: Maybe String
          , wzwmy :: Maybe Boolean
          }
      , qxdAE :: Boolean
      , ontBO :: Int
      , eFbiD ::
          { zGspI :: Array (Maybe Int)
          , qGLpO ::
              { ygQCU :: Maybe Boolean
              , yHLfv :: Maybe Int
              , mVohI :: Int
              , iKKad :: Maybe Boolean
              , gwzca :: Int
              , rOqtU :: String
              , jXaxH :: Boolean
              , vxNwo :: Maybe Int
              , lQATa :: Int
              , szGGU :: Int
              , qCSOJ :: Boolean
              , jdzbq :: Boolean
              , fItVc :: Int
              , ydiRs :: Maybe Int
              , oxRLf :: String
              , grDdZ :: Maybe String
              , oFSeW :: Maybe Int
              , sgRAE :: Int
              , uTdlG :: Maybe Int
              , vNQGX :: Maybe String
              , vnFHV :: Maybe Boolean
              , wSXyB :: String
              , lzXcQ :: Maybe Int
              , teEOj :: Maybe Int
              , vkcTQ :: Boolean
              , unHmn :: String
              , avFqp :: Maybe String
              , hUDZo :: Boolean
              , dFgeT :: Maybe Int
              , cIKZp :: Maybe Int
              , otCga :: String
              , kTjev :: Boolean
              , gMhjR :: Maybe String
              , qixmw :: Boolean
              , iFAly :: String
              , rCfKQ :: Boolean
              , rEBCl :: Boolean
              , qfDcj :: Boolean
              , ayBWQ :: Maybe String
              , vcsEB :: Maybe Int
              , xStmS :: Maybe Boolean
              , vCPAV :: Maybe Int
              , tEOwA :: Boolean
              , tBZJb :: Boolean
              , eMMnb :: String
              , cqBEq :: Boolean
              , eLQyZ :: Maybe Boolean
              , fWoXA :: Maybe String
              , nLIPO :: Int
              , qIJkc :: Maybe Int
              , wBHKI :: Boolean
              , rIOeq :: Maybe Int
              , fsgKh :: Boolean
              , unysD :: Maybe Int
              , jToWP :: Int
              , nbCER :: Int
              , sLPTp :: Maybe Int
              , pMVlG :: Boolean
              , tmlIV :: Maybe Int
              , bpLmD :: Int
              , ajNLo :: Maybe Boolean
              , brIfu :: Boolean
              , jDSsK :: Boolean
              , eRctC :: Boolean
              , tqQhm :: String
              , wyacH :: Maybe String
              , xZVmM :: Boolean
              , pjmax :: Maybe Boolean
              , pQwtN :: Maybe Boolean
              , fblYj :: Maybe String
              , lfKWf :: Maybe Boolean
              , wVwqo :: Int
              , sKajt :: Int
              , pfFzZ :: Int
              , tlSTP :: Maybe String
              , bbFal :: Maybe Boolean
              , xwzAQ :: Maybe Int
              , dbXsI :: Int
              , ovLQU :: Maybe String
              , qmxQp :: Maybe String
              , fcOoS :: Int
              , mEiBQ :: Maybe String
              , qhoNo :: Maybe Int
              , vUgIl :: Maybe String
              , sCoiU :: Maybe Int
              }
          , zHoyC :: Boolean
          , jlSLZ :: Array (Maybe String)
          , mXFpS :: Maybe String
          , rczXx :: String
          , yzVnD :: Boolean
          , nTLce ::
              { isQoK :: Maybe String
              , sGgBO :: Maybe Int
              , gWoqa :: Boolean
              , teZHa :: String
              , xzhvh :: Maybe Int
              , uSNIL :: String
              , jCoLp :: Maybe Boolean
              , yzGmp :: Maybe Int
              , tmZYS :: Int
              , ldFft :: Boolean
              , aWgYV :: Maybe String
              , nEArB :: Maybe Boolean
              , dWfjT :: String
              , nmcER :: Maybe String
              , smRbG :: Maybe Int
              , aFLmc :: Boolean
              , bqjsk :: Int
              , iwWDL :: Maybe String
              , rQlko :: String
              , zutIi :: Maybe Boolean
              , nhUSd :: Int
              , zNcxo :: Maybe Boolean
              , qYPgP :: String
              , zQmjS :: Maybe String
              , mxtwK :: Int
              , dPTMb :: Maybe Int
              , ycWGv :: Maybe String
              , lIkYl :: Maybe Boolean
              , mEgWA :: String
              , vfyiS :: Maybe Int
              , djJCl :: Boolean
              , oygyv :: Int
              , spKmR :: Maybe Boolean
              , uvAGT :: Boolean
              , jYnMj :: String
              , mnISy :: Boolean
              , eNnRT :: Maybe String
              , fmcPv :: Maybe Int
              , yXSHD :: String
              , uZLSN :: Maybe String
              , xSvUK :: Maybe Boolean
              , hZltV :: Int
              , aIZMg :: Int
              , ezDxR :: String
              , tkBoo :: String
              , dsYLu :: Maybe Int
              , jJPAv :: String
              , wRPXE :: Maybe Boolean
              , gKqJV :: Boolean
              , dsMDB :: Maybe Int
              , fdVQG :: Maybe String
              , sNKni :: Maybe String
              , rGKyB :: String
              , mdzOv :: Maybe String
              , avCPy :: Maybe Int
              , zHXzd :: Maybe Int
              , eUGfY :: Maybe Boolean
              , rUJVx :: String
              , thNmH :: Boolean
              , cgWDH :: String
              }
          }
      , bzuna :: Array (Boolean)
      }
  , sXbR :: Int
  , yEPe ::
      { ovnan :: Boolean
      , uaJHE :: Maybe String
      , hvxTo :: Boolean
      , wHrmq :: String
      , cIXoG :: Array (Boolean)
      , lRRUM :: Array (Boolean)
      , jUVuE :: Maybe String
      , jKzCW :: Maybe Int
      , vjtrk ::
          { shCVY :: Array (Int)
          , upmNf :: Boolean
          , sAaWA :: Maybe Int
          , cUlLj ::
              { rsoRY :: Boolean
              , lqIpI :: Boolean
              , jhrRT :: String
              , gsrBC :: Int
              , tgoLR :: Maybe String
              , ruCsc :: Boolean
              , aHuJQ :: Boolean
              , jNdXp :: Maybe Int
              , xqBjI :: Boolean
              , wYyWR :: Maybe String
              , wLUeS :: Maybe Boolean
              , lcoSR :: String
              , nSwcT :: Int
              , euPGx :: String
              , xWKkC :: Maybe String
              , dkBBO :: String
              , epaFk :: Maybe Int
              , mSprl :: Maybe Int
              , ovwlR :: String
              , tSWHC :: Maybe String
              , pjutJ :: Boolean
              , svvSW :: Boolean
              , vQlHE :: Int
              , uxDBM :: Maybe Boolean
              , nsfjT :: String
              , iRAhS :: Int
              , tdvwu :: Boolean
              , rafwB :: Boolean
              , yKRUw :: Maybe String
              , aZZKl :: Maybe String
              , eIErS :: Boolean
              , pTPGL :: Boolean
              , eaTUN :: Boolean
              , dgyCy :: String
              , fnbIG :: Maybe Int
              , pHKbm :: String
              , veRhj :: String
              , rCiVe :: Maybe String
              , yUhpo :: Maybe Boolean
              , dbazj :: Maybe String
              , rEcND :: Int
              , cKyjJ :: String
              , sjvqC :: Int
              , iJlZq :: Maybe String
              , hMSrc :: Maybe Boolean
              , nFzIY :: Maybe String
              , ejQmp :: Maybe Int
              , fOdvq :: Maybe String
              , oMnHt :: Maybe String
              , uHkMT :: Maybe Boolean
              , dkUmJ :: Maybe Boolean
              , qAUmm :: String
              , xQkMm :: String
              , neYdX :: Maybe Boolean
              , eZalB :: Int
              , wEzaO :: Maybe Boolean
              , wZtMq :: Maybe Boolean
              , kaaPf :: Int
              , zXvie :: Maybe Int
              , uAYHU :: Maybe String
              , cJiJB :: Maybe String
              , cKbiv :: Maybe Boolean
              , fhJTg :: String
              , hgNrl :: Boolean
              , fgXqH :: Maybe Int
              , cnUbK :: Boolean
              , hjijB :: Maybe Int
              , jsBNy :: Boolean
              , lVmUH :: Maybe Boolean
              , rlHYe :: Maybe Boolean
              , pTAZb :: Maybe Boolean
              , fyLoD :: Maybe Boolean
              , eAvsn :: Int
              , iTpHo :: Int
              , dEhgj :: Int
              , gaRtp :: String
              , qENTy :: Maybe Boolean
              , ddpgX :: Maybe Int
              , jcBXi :: Maybe Int
              , rQQSX :: Maybe Boolean
              , culgy :: Maybe String
              , mnXVH :: Maybe Int
              , cuNiB :: Maybe Int
              , lYbZO :: Boolean
              , ohHRC :: Int
              , qtAWX :: Maybe String
              , tairo :: String
              , xIfJw :: Boolean
              , sIccd :: Maybe String
              , fMzyA :: Maybe Boolean
              , mbvIX :: Maybe Int
              , oFIMj :: String
              , yqdWr :: Maybe String
              , sMULy :: Maybe Boolean
              , drTCE :: Boolean
              , gjGRd :: Int
              , tdIUZ :: Boolean
              , pJZFc :: Maybe Int
              , sOsjo :: Maybe Boolean
              , mRcgf :: Maybe Int
              , zzzLG :: String
              , bfXLT :: Maybe Boolean
              , xnnAc :: Maybe Boolean
              , flhSE :: Maybe Boolean
              }
          , wFuCJ :: Maybe String
          , gNIRg ::
              { sYDXf :: Maybe String
              , kDDUi :: String
              , kxeWr :: Int
              , yMALE :: Int
              , bOPyJ :: Maybe String
              , eesSm :: Maybe Boolean
              , zqdUg :: Maybe Int
              , vfodn :: Maybe Int
              , edjlS :: Maybe Boolean
              , pdzjH :: Boolean
              , oWYSu :: Boolean
              , rzFxe :: Maybe String
              , qibrP :: String
              , crUsO :: Maybe Int
              , vQeav :: String
              , yutgU :: Maybe String
              , gevrO :: Maybe Int
              , oxtDn :: Maybe Int
              , pgzAS :: Maybe String
              , gaAdp :: Boolean
              , sAliV :: Int
              , iZYHy :: Boolean
              , tLkaa :: Maybe Boolean
              , kNywB :: Boolean
              , yqWIX :: Maybe String
              , oMdad :: Boolean
              , qjIOx :: Int
              , rJpHR :: Maybe String
              , aiuqo :: Maybe Int
              , slQNB :: Maybe String
              , ivvTH :: Boolean
              , onFuh :: Maybe String
              , ozbJk :: Boolean
              , uhJjL :: Boolean
              , mnLvq :: Boolean
              , bcHbF :: Int
              , nIClI :: Maybe String
              , ewHql :: String
              , nKDVH :: String
              , oeApP :: Boolean
              , btDDr :: Maybe String
              , qJDFw :: Maybe Int
              , sbYsE :: Boolean
              , juszX :: Maybe Boolean
              , txSas :: String
              , wjYBO :: Boolean
              , alVVK :: Maybe String
              , unDDL :: String
              , lggfZ :: Int
              , lDcCf :: Maybe String
              , shjMb :: Int
              , aRtsS :: Maybe Boolean
              , vdHoB :: Maybe String
              , sRqRt :: Maybe Int
              , nfOEH :: Maybe Boolean
              , iEddj :: Maybe String
              , niRMd :: Boolean
              , bNMRk :: Maybe Int
              , rDaSC :: Maybe Int
              , kNXzA :: Maybe String
              , fxTcF :: Boolean
              , kSXhQ :: Boolean
              , vBtCZ :: Maybe Int
              , kBTef :: Maybe Boolean
              , uNDUz :: Boolean
              , icdbk :: Maybe Boolean
              , jiAMt :: Maybe String
              , apBuA :: Maybe Boolean
              , nnCQi :: Maybe String
              , jRhiF :: String
              , pFQHv :: Maybe Int
              , bUoIF :: Maybe Boolean
              , zcWBf :: String
              , tbzIP :: Maybe String
              , mtfsK :: Boolean
              , cFeBw :: Int
              , axHLg :: Maybe Boolean
              , dSkxG :: Boolean
              , mXgBm :: Int
              , seUzk :: Int
              , spVPH :: Maybe Int
              , tuVGO :: Maybe String
              , emlCi :: Int
              , mDvkt :: Maybe String
              , ahOKa :: String
              , fdyVV :: Maybe String
              , cbiWb :: Int
              , cyMpt :: Boolean
              , cHZja :: Maybe String
              , yYHHN :: Maybe Int
              , vvfkz :: Int
              , iyHrU :: String
              , imLsl :: Boolean
              , wnpvP :: Boolean
              , iekrZ :: Boolean
              , zeAap :: Maybe Boolean
              , hWRFJ :: Boolean
              , jlCSS :: Maybe String
              }
          , oUrZt :: Int
          , czFkq :: Maybe Boolean
          , hmxpU :: Maybe Int
          , yJBVL :: Maybe Int
          , wQFoa :: Maybe Boolean
          , svMHt :: Array (Maybe Boolean)
          , jwjap :: String
          }
      , hPhyz :: Maybe Boolean
      , gvgaf :: Maybe Boolean
      , aOMhq ::
          { cQNSu :: String
          , xRzGT :: Maybe Boolean
          , nwLJm :: Maybe Int
          , hrxYz :: Array (Boolean)
          , oWcXD :: Maybe Int
          , mXkQK :: Maybe String
          , sjkiS :: Array (Int)
          , ccpMk :: Array (Maybe Int)
          , aqxuJ :: Int
          , cVJpi :: Array (Boolean)
          , rXfpp :: Boolean
          , bxBwk :: Maybe String
          , vGUKY ::
              { bfbKO :: String
              , oxdBI :: Int
              , yqoqi :: Int
              , muehP :: Maybe Boolean
              , lzDRC :: Maybe String
              , chygX :: Maybe Boolean
              , oSXFV :: Maybe Int
              , krWVa :: String
              , msILU :: Boolean
              , kjyFK :: String
              , rLsfB :: Boolean
              , uQfSd :: Maybe Boolean
              , skimU :: Int
              , iZkjy :: Maybe String
              , whCnf :: Boolean
              , nMEOH :: Maybe String
              , irMcI :: Boolean
              , oUIot :: Maybe String
              , eYeKX :: String
              , qnKkZ :: String
              , woqsm :: Maybe Int
              , jhxOz :: String
              , oSxkB :: String
              , tuTBO :: Boolean
              , oUFxW :: Maybe Boolean
              , uSTQp :: Maybe String
              , kHHMN :: Int
              , mquvx :: Maybe Boolean
              , ijiCt :: Boolean
              , iYXOe :: Int
              , otbkP :: Int
              , nHAOw :: String
              , mHvot :: Maybe Int
              , nSPxg :: Maybe Int
              , uvass :: Int
              , bGwpz :: Int
              , qXppJ :: Boolean
              , lHfmS :: Boolean
              , dKLMW :: Maybe Boolean
              , dDRpB :: Boolean
              , smMrR :: Int
              , aaiVa :: Maybe String
              , gQWXs :: Int
              , uAahk :: String
              , vmcyh :: String
              , yXPsw :: Maybe Int
              , liqrN :: Int
              , qCrsn :: String
              , pzgey :: Int
              , jwxCm :: Maybe Int
              , ctxjQ :: String
              , hzoNh :: Maybe String
              , vFtDB :: Boolean
              , pnTTg :: Maybe String
              , dPfHA :: String
              , nrRne :: Boolean
              , eYHev :: Boolean
              , yjWdD :: Maybe Boolean
              , iAdIv :: Maybe Boolean
              , hJYbb :: Maybe String
              , eUujV :: Maybe String
              , bvdyL :: String
              , bQGPK :: String
              , aoGZe :: Int
              , jlQZS :: Maybe Boolean
              , cPEMX :: Boolean
              , zzAxv :: String
              , ykWmz :: Int
              , zneIp :: Boolean
              , gstbl :: Int
              , pCDaj :: Maybe Boolean
              , jLYxH :: Maybe String
              , qGtxk :: String
              , wbKuz :: Maybe Int
              , uxhFP :: Maybe Int
              , hwQsa :: Int
              , sAElV :: Maybe Int
              , sHEjL :: Int
              }
          }
      , cgCIz :: Maybe Boolean
      , zznws ::
          { ueTPx :: Maybe String
          , dLwVl :: Array (Int)
          , bZJEm :: Int
          , vtHDK :: Array (Maybe Boolean)
          , oHMEy :: Int
          , qjNXN :: Boolean
          , qnCRi :: Int
          , vkcJO ::
              { ukicz :: Maybe Int
              , uHUla :: Boolean
              , nZYtj :: Maybe String
              , rasNs :: String
              , kAGWH :: Int
              , gbBTa :: Maybe String
              , wiplk :: Maybe Boolean
              , cUnHM :: Maybe String
              , wKTGi :: Maybe String
              , tsZUQ :: Boolean
              , yjuIl :: Int
              , gFYGF :: Boolean
              , qjdxW :: Maybe String
              , qIPOh :: Maybe Boolean
              , ftrFY :: String
              , rXVWR :: Maybe String
              , aWdKi :: Maybe String
              , bYlGI :: Boolean
              , kpXcn :: Maybe String
              , uAguK :: String
              , uPHkg :: Boolean
              , jkAqi :: Boolean
              , jKRhY :: Int
              , diIJc :: Boolean
              , defIc :: Maybe Boolean
              , pRfEM :: String
              , eOKDA :: Maybe Boolean
              , uxHYO :: String
              , iXAji :: Maybe Int
              , dDZrZ :: Boolean
              , tSyFF :: Maybe Boolean
              , rkHEy :: Int
              , pUFhS :: String
              , sksUn :: Boolean
              , usckd :: Boolean
              , wGDXK :: Boolean
              , vXeXR :: Boolean
              , vjuLc :: Maybe Boolean
              , iuqyQ :: Boolean
              , qIPbb :: Boolean
              , tKTgW :: Maybe String
              , zIcVb :: Maybe Int
              , xgfDd :: Maybe Boolean
              , cSaRN :: String
              , hUcJn :: String
              , hiDEJ :: Maybe String
              , fbEkC :: Maybe Int
              , oEuJw :: Boolean
              , ewlKn :: String
              , miOLH :: Boolean
              , kPQBy :: Maybe String
              , lDhjM :: Maybe String
              , fcWtz :: Maybe Boolean
              , zXxLT :: Boolean
              , ydEDc :: Maybe Boolean
              , pPrjO :: String
              , llIjY :: Boolean
              , uOHyX :: Maybe String
              , krXMA :: Int
              , xoSQr :: Maybe String
              , hQOQL :: Int
              , jmkvF :: String
              , kaFiW :: Maybe Int
              }
          , mWSLo :: Array (String)
          , igZHt :: Int
          , iqQgO :: Array (Boolean)
          , lAqjY ::
              { qdTZK :: Maybe String
              , yfyBK :: String
              , gVUjx :: Maybe Boolean
              , fTyTN :: Boolean
              , fuLKK :: Maybe Int
              , oDcXD :: Maybe Int
              , cqvRK :: Boolean
              , mLsSN :: Maybe Boolean
              , aysTK :: Maybe String
              , sFKrK :: String
              , lXZwC :: Int
              , zoNEz :: Boolean
              , kmaKY :: Maybe Boolean
              , afxCb :: Boolean
              , kbUQt :: Boolean
              , xzrta :: Maybe Boolean
              , gQzgh :: Maybe String
              , wvrFQ :: Maybe String
              , hpnAS :: Int
              , wOPYT :: Maybe Boolean
              , uJESs :: Boolean
              , qnRwT :: Maybe String
              , dmQXf :: Maybe Int
              , htpfq :: Boolean
              , jBqGD :: Boolean
              , eHQvn :: Maybe String
              , uNTjJ :: Int
              }
          , lCaBK :: Array (Maybe Int)
          , ibpps :: String
          , gezfq :: Maybe String
          , cGvyt :: Int
          , oYVxD :: Maybe Boolean
          , pdWOK :: Boolean
          , pjHpl ::
              { mZzng :: Maybe String
              , mbbfY :: Boolean
              , mVafW :: Maybe String
              , sFFGa :: String
              , biYzQ :: Boolean
              , bwTGM :: Boolean
              , sYBHQ :: Boolean
              , fFsgV :: String
              , uxAxu :: Boolean
              , ceGGN :: Maybe Boolean
              , wcUni :: Maybe Boolean
              , bwSTZ :: Boolean
              , zfTqB :: String
              , gwwuL :: Maybe Boolean
              , lpeDt :: String
              , xUVIS :: Int
              , cFodW :: Maybe Int
              , udoGf :: Maybe String
              , vkDMB :: Boolean
              , rlChw :: Maybe Int
              , aOMrZ :: Maybe Int
              , eXmXs :: Boolean
              , wYpWZ :: Maybe Boolean
              , gIIvC :: Boolean
              , sYhWu :: Maybe String
              , cDJnb :: String
              , ivuqo :: Maybe String
              , coaiO :: Int
              , kpgAR :: Int
              , tSgGl :: Maybe String
              , qsiyg :: Maybe String
              , dyQfh :: Boolean
              , ipRPj :: Boolean
              , zPGrk :: Maybe String
              , oNtJM :: Maybe Boolean
              , mmrLq :: String
              , bUgJM :: Maybe String
              , wAaMU :: Maybe Boolean
              , ehlvX :: String
              , nGzPe :: String
              , aQhxU :: Maybe String
              , jmqKi :: Maybe Boolean
              , pVeEr :: Maybe Int
              , jDABW :: Boolean
              , slCNy :: Maybe String
              , xpLUM :: Maybe Boolean
              , dMXOq :: Maybe Boolean
              , vYYLA :: Maybe Boolean
              , dlDUy :: String
              , tEhmO :: Int
              , kPRyC :: Maybe String
              , hfGGm :: Maybe Boolean
              , eZxoX :: Maybe Int
              , xaBvi :: Maybe String
              , lgcBo :: Boolean
              , xYFKa :: Maybe String
              , ydueZ :: Maybe Boolean
              , pDUVv :: Maybe String
              , aXAxa :: Maybe Boolean
              , xBUkg :: Boolean
              , jFAvQ :: String
              , eteJx :: String
              , okJva :: Maybe Int
              , xEEDg :: Boolean
              , eaLTn :: Maybe Boolean
              , lZtis :: Maybe Boolean
              , hwiTq :: String
              , sgHcO :: String
              , gJWDQ :: Maybe String
              , rtVMm :: String
              , gnYAB :: Maybe Int
              , mjLSz :: Boolean
              , lvEBE :: Maybe Boolean
              , vpdom :: Maybe Int
              , yfzVF :: Maybe Boolean
              , noGcX :: Maybe Int
              , fensm :: Boolean
              , grTUj :: Maybe Boolean
              , ytmER :: Maybe String
              , ngJQi :: Boolean
              , irZNj :: Boolean
              }
          , bnsLR :: Maybe Int
          , mvozU :: Boolean
          , lEjtv :: Array (Maybe String)
          , wXgJG :: Maybe Int
          , vilat :: String
          , zLjHo ::
              { eUyWl :: Maybe String
              , nBHUe :: Int
              , nVKlw :: Maybe String
              , tqKGV :: Int
              , etEQD :: Int
              , hldEE :: Int
              , tCGkK :: Maybe String
              , enqis :: Maybe String
              , jTvnx :: Boolean
              , hQVlt :: Maybe String
              , tQINW :: Maybe String
              , kxDXd :: Int
              , jhBaP :: Int
              , cyMaJ :: Maybe String
              , mIQJK :: Boolean
              , wdLBN :: Int
              }
          , uZwbh :: Maybe Int
          , sCCfJ :: Maybe String
          , poCjf ::
              { bMyVd :: Boolean
              , rHkzm :: Int
              , vjOLr :: String
              , gYdYq :: String
              , jxYly :: Int
              , lAxzs :: Boolean
              , blShL :: Boolean
              , paqop :: String
              , xgaTW :: Maybe Boolean
              , hgClI :: Boolean
              , rHOYg :: Maybe Boolean
              , aDKQf :: Maybe String
              , oHCOw :: Maybe String
              , arerV :: String
              , tNWLS :: Maybe String
              , eAsZm :: Int
              , qjHHY :: Boolean
              , glOjH :: Int
              , acIbg :: Maybe String
              , ulzKE :: Maybe String
              , tBydW :: Maybe String
              , zONHf :: Boolean
              , pNHdX :: Boolean
              , moiqU :: Boolean
              , iTgIk :: Boolean
              , qscrG :: Boolean
              , uDgVC :: Maybe Boolean
              , lTAjl :: Maybe Boolean
              , nAzoz :: Maybe String
              , vvBKX :: Int
              , eMgpz :: Maybe Int
              , wnOlJ :: Maybe Boolean
              , nEOfD :: Maybe String
              , rxNdd :: Int
              , lezFS :: String
              , zVHBZ :: Int
              , fRvrF :: String
              , tSlzf :: Maybe Boolean
              , tYzFM :: Boolean
              , amWEp :: Maybe String
              , iOnLz :: Int
              , oLsHk :: Boolean
              , vPYcN :: Boolean
              , zYAAQ :: Maybe Int
              , srHtn :: Maybe String
              , hSIXn :: Int
              , eWhhL :: String
              , bEUFI :: Boolean
              , gUaeb :: Boolean
              , zUVzP :: Maybe String
              , nrFVt :: Boolean
              , fwMtv :: Maybe String
              , yawZa :: Boolean
              , mBXJB :: String
              , ulTRb :: String
              , qMdlm :: Int
              , jQlHe :: Boolean
              , zrAew :: Int
              , ydsvh :: Maybe String
              , kIGGP :: Boolean
              , kkiOq :: Maybe String
              , lExzP :: Boolean
              , jclxJ :: Maybe Int
              , emltC :: Maybe Boolean
              , bFOqq :: Maybe String
              , bXHoY :: String
              , pXokr :: Maybe String
              , zWKvf :: Maybe Boolean
              , tUKVL :: Maybe String
              , rQJpY :: Maybe String
              , wbrlc :: Int
              , vPhtH :: Maybe Int
              , zKVXU :: Int
              , fsmaW :: Boolean
              }
          , rgHTB :: Int
          , wrTWb :: Maybe Boolean
          , gyqNW :: Array (Maybe String)
          , oGOTc ::
              { piCNl :: Int
              , mgZTB :: Maybe Boolean
              , nuvgj :: Maybe Boolean
              , lSvbQ :: Maybe Boolean
              , kVOhQ :: Maybe Boolean
              , fGSNO :: Maybe Int
              , jhLIb :: String
              , iaJtl :: Maybe Boolean
              , yyKeO :: Maybe Int
              , jvGzr :: Maybe Boolean
              , leisR :: Maybe String
              , ugTMZ :: Maybe String
              , hczcJ :: Boolean
              , ovuZp :: Maybe Int
              , byNzs :: Maybe Boolean
              }
          , rtCjK :: Array (Maybe String)
          , gDkcD :: Int
          , iKycy :: Array (String)
          , uZaYc :: Int
          , ompcm :: Maybe Boolean
          , bmAyL :: Array (String)
          , uZjvS :: Maybe Int
          , ijadC :: String
          , fMJlx :: String
          , iOYYS :: Array (Maybe String)
          , utUgL :: Array (Maybe Boolean)
          , vJnNR :: Maybe Boolean
          , foshP :: Array (Maybe Int)
          , gPIlL :: Int
          , hQuYU :: Maybe String
          , aSGjZ ::
              { uOKui :: Boolean
              , sjNnP :: String
              , qGQvI :: Maybe Boolean
              , lMEBp :: Maybe Int
              , tikUm :: Maybe String
              , pEaDx :: Int
              , lXEAy :: Boolean
              , uEGrS :: Maybe Int
              , rKvgG :: Maybe String
              , vXFqH :: Maybe String
              , fGFeN :: Maybe String
              , yPYot :: Boolean
              , nzdBV :: Int
              , yomtu :: Maybe Int
              , kmxDu :: Int
              , qRrWM :: String
              , cAaxG :: Maybe Boolean
              , fbjDm :: Int
              , qBvwM :: String
              , eVeNI :: Maybe Int
              , worfS :: String
              , rHsit :: Int
              , bdIyc :: String
              , xYOMg :: Maybe Boolean
              , rMLmh :: Maybe Int
              , aFtyh :: Int
              , xeQzH :: Maybe Int
              , zWewq :: Int
              , sbTiW :: Int
              , bBIJV :: Maybe String
              , umYZa :: Maybe String
              , wYuCG :: Maybe Int
              , bLAIi :: Maybe Int
              , uTcGZ :: Maybe String
              , rqMqe :: Boolean
              , emmTT :: Maybe Int
              , yLMSP :: Maybe String
              , nnsxO :: Int
              , eUNvF :: Maybe Boolean
              , loHdU :: Maybe Boolean
              , zzItw :: Boolean
              , cDtGu :: Maybe Boolean
              , nVWyq :: Maybe Int
              , gJAbc :: String
              , bGCFh :: Boolean
              , auMEk :: Boolean
              , rRKJh :: Boolean
              , nZXKH :: String
              , dwMov :: Maybe Int
              , ejLOC :: Maybe Int
              , iCucP :: Boolean
              , oLCJa :: Maybe Boolean
              , ouTvY :: Maybe Boolean
              , rhgpc :: Maybe String
              , vnglH :: Maybe String
              , txcab :: Maybe String
              , rUcWI :: Boolean
              , pxJQu :: Maybe Int
              , nUbXa :: String
              , cWqAB :: Maybe String
              , smKbN :: Maybe Boolean
              , nFXtX :: Maybe Boolean
              , xxuoZ :: Maybe Int
              , jnOeW :: Maybe Int
              , vnxqF :: Maybe Boolean
              , gjVXL :: Maybe String
              , rSGEi :: Maybe String
              , xdHeH :: Boolean
              , aKdCy :: Boolean
              , zvfdq :: Int
              , ojisU :: Maybe String
              , xTAOJ :: Boolean
              , ySWSK :: Maybe String
              , vVTbI :: Boolean
              , nUTqD :: Int
              , hXVyb :: Int
              , meRAa :: Maybe String
              }
          , aLXiC :: Maybe Int
          , qZzEo :: Maybe Boolean
          , qJngg :: Maybe Boolean
          , eqsyo :: String
          , wWZpE :: Maybe Boolean
          , iiysa :: Maybe String
          , mltFb :: Int
          , jGqqR :: Array (Maybe String)
          , mQAVo :: Int
          , hZWKN :: Maybe String
          , geRLW :: Boolean
          , pYxBB :: Boolean
          , vWycn :: Array (Boolean)
          , fbPAI ::
              { okGQp :: Maybe Boolean
              , bBBLw :: Int
              , afCyM :: String
              , kjtRi :: Maybe Boolean
              , tqecQ :: Maybe String
              , bgEOX :: Maybe Int
              , sLfPw :: Boolean
              , gKOCh :: Int
              , aKckw :: Boolean
              , mhnrJ :: Maybe String
              , aOvdb :: Boolean
              , tKijn :: String
              , mfhki :: Maybe Boolean
              , wWpnt :: String
              , cndeJ :: Maybe Boolean
              , cyWYB :: Int
              , dmchq :: Maybe Boolean
              , dNDmf :: String
              , cFdLe :: Boolean
              , doUpq :: Maybe String
              , oitUg :: Boolean
              , xmLun :: Maybe Boolean
              , koQPi :: Maybe Int
              , yWwMK :: Boolean
              , xjVUL :: Boolean
              , bSbrQ :: String
              , hilVf :: Int
              , qRsbL :: Int
              , sMfvY :: Boolean
              , hiURj :: Maybe Boolean
              , rOTXc :: Boolean
              , aQYnd :: Boolean
              , vzjSl :: Maybe Int
              , uyOJn :: Maybe Int
              , lCUfo :: Boolean
              , eInqS :: Int
              , tDNkR :: Maybe String
              , bKOiu :: Maybe Boolean
              , sqDJJ :: Maybe Boolean
              , lcZzO :: Maybe String
              , tuwtn :: Maybe Int
              , oIWsQ :: Int
              , qDoeX :: Int
              , fZPcG :: Maybe Boolean
              , qsgGK :: Maybe Boolean
              , bzmUX :: Maybe String
              , eqvJZ :: Boolean
              , gqRni :: Boolean
              , mPYoF :: Boolean
              , tcyeh :: Maybe String
              , qpLgc :: Boolean
              , vdJNx :: Boolean
              , tACGd :: Int
              , iwDvc :: Maybe String
              , zxaLR :: Maybe Boolean
              , ywwBl :: Maybe Boolean
              , qhtIb :: String
              , xHMTJ :: Maybe Boolean
              , cEsTc :: Maybe Int
              , nRzZK :: Boolean
              , pyTaA :: String
              , rRYAr :: Maybe Boolean
              , mhXsX :: Maybe Int
              , ceBag :: Maybe String
              , hVoKS :: Int
              , wlmPc :: Maybe String
              , kJrrQ :: Maybe Int
              , jtsOy :: Maybe Boolean
              , kaDQb :: Boolean
              , oFaqb :: Int
              , smShw :: Maybe String
              , lXRvF :: Boolean
              , qfqsC :: String
              }
          , xXTTs :: Array (Boolean)
          , tlkiD :: Maybe Int
          , xhjfS :: Maybe Int
          , buTxn :: String
          , hKhCO ::
              { cXryh :: Maybe Boolean
              , dibEc :: String
              , ziHYr :: Int
              , lGLMl :: Int
              , rtaaZ :: Boolean
              , qvyHZ :: Int
              , bFoer :: Maybe String
              , fGpkF :: Boolean
              , psSSq :: String
              , luNjy :: Maybe String
              , hzKdG :: String
              , arNEF :: String
              , nDyYP :: Maybe Int
              , ndwLI :: Boolean
              , wOYPa :: Maybe String
              , cyVeP :: Boolean
              , xAaVc :: Maybe Boolean
              , hNYps :: Maybe String
              , dphbE :: Maybe Int
              , prmOA :: String
              , jrKte :: String
              , gwEDC :: String
              , jDUUT :: String
              , hrqqI :: Maybe String
              , gNYpO :: Int
              , bruBu :: Maybe String
              , mYuAR :: Maybe String
              , bysxY :: Boolean
              , frjSV :: Maybe String
              , wCkig :: Maybe Int
              , mJfbO :: Maybe String
              }
          , iFuBj :: Maybe String
          , ruBtU :: Array (String)
          , fUaZW :: Array (String)
          , eerBO :: Int
          , yVQLy :: Int
          , slTIJ :: Maybe Boolean
          }
      , aRKoN :: Array (String)
      , mTVeb :: Array (Boolean)
      , tkMUR :: Boolean
      , dJUMc :: Maybe Int
      , tptHx :: Array (Int)
      , bVuNM :: Maybe Int
      , aOBFc :: Array (String)
      , xMPNr :: Maybe Int
      , kCwcN :: Boolean
      , hZwle :: Maybe Int
      , vcFqh :: Boolean
      , fYWdY :: Boolean
      , xlnTb :: Array (String)
      , urjOq :: Maybe String
      , dlDWH :: Array (Maybe Boolean)
      , fUJou :: Boolean
      , mChTU :: Maybe Boolean
      , soLzb :: String
      , oYdPI :: Maybe Boolean
      , wUThw :: Array (Maybe Boolean)
      , ndTAN :: Maybe Int
      , paYQj :: Maybe Int
      , cPwsI :: Int
      , rSIPu :: String
      , xMOrP :: Maybe String
      , dDVnU :: Maybe Boolean
      , hgKDQ :: Boolean
      , jnpcD :: Int
      , oHFQq :: Int
      , ksvBV :: Maybe Boolean
      , ooALy :: Maybe String
      , jCfHq :: Maybe Boolean
      , xAmsG ::
          { joYBd :: Int
          , ooEnF :: Maybe Boolean
          , oCtpN :: Maybe Boolean
          , xkLQa :: Int
          , wDTJZ :: String
          , zKFQP :: Boolean
          , qDNbZ ::
              { rJuWQ :: String
              , mqpYe :: Int
              , cVpCT :: Int
              , uPfEI :: Maybe String
              , gUQiq :: Maybe String
              , cqSPR :: Maybe String
              , wRlBd :: Maybe String
              , conbU :: Maybe String
              , gxfNB :: Maybe Int
              , vFhZX :: Boolean
              , gchRw :: Maybe String
              , rtofn :: Maybe Boolean
              , pVtRo :: Maybe Int
              , ubAWf :: String
              , kjvEn :: Int
              , yhJgL :: Maybe Boolean
              , mHEYQ :: String
              , mqiKR :: Maybe Int
              , ktzVr :: Maybe Int
              , agFrZ :: Boolean
              , zuSFY :: Boolean
              , dxHSk :: Boolean
              , bLZcM :: Maybe String
              , dpnYO :: Boolean
              , jDMSP :: Boolean
              , uuQCR :: Maybe String
              , ptHdt :: String
              , kCmve :: Maybe String
              , sWGAS :: Maybe String
              , jccuZ :: Maybe String
              , gXSoN :: Maybe String
              , eZGaU :: String
              , iVFjH :: Maybe Boolean
              , fFPNb :: Boolean
              , veEzT :: Boolean
              , eUaDW :: Maybe String
              , rnobd :: Maybe String
              , peEAM :: Maybe Boolean
              , iIXaY :: Maybe Boolean
              , sCRRV :: Boolean
              , iEUCF :: Maybe Int
              , pGTwx :: Maybe String
              , ipZnw :: Maybe Int
              , xwoVe :: Boolean
              , sMhNX :: Boolean
              , mlHrM :: Boolean
              , aSGgs :: Maybe Boolean
              , vQzjQ :: Maybe String
              , hZbWl :: Maybe Int
              , ibgGK :: Boolean
              , cFeLH :: Boolean
              , lLUPJ :: Maybe Int
              , tpGHv :: Boolean
              , nkngf :: Maybe Boolean
              , jlMCB :: Maybe Int
              , zdpCB :: Boolean
              }
          , uROKF :: String
          }
      , qpBQC :: Boolean
      , bhbLr ::
          { mEMNe :: Boolean
          , lbFUq :: Maybe String
          , eoCjj :: String
          , hNsAk :: Maybe Boolean
          , jbqTy :: Maybe Boolean
          , uZtXa :: Boolean
          , tVyzo :: Maybe Boolean
          , kiXEN :: Array (Maybe Boolean)
          , rCeRV :: Maybe String
          , kdKyB :: Maybe Boolean
          , inKWV :: Array (Maybe Boolean)
          , umquC :: Boolean
          , lfeDD :: Maybe Int
          , zbmsO :: Int
          , xoZdy :: Maybe Int
          , dEHIM :: Maybe Int
          , gKawi :: Array (Maybe String)
          , sbtYD :: Maybe Int
          }
      , pAomi :: Maybe Boolean
      , tsOlM :: Int
      , lvPLh :: Maybe Int
      , tbytF :: String
      , nlZXA :: Array (String)
      , rHXkc :: Maybe Boolean
      , cFtYR :: Maybe Int
      , unbUp :: Boolean
      , wDCLn ::
          { nUAaz :: Array (Boolean)
          , cRIxh :: Array (Maybe Int)
          , lmPQs :: String
          , lHWzn :: Maybe String
          , isyps :: Boolean
          , uslvl :: Maybe Int
          , vaCCW :: Boolean
          , emcLG :: Maybe String
          , nslKO :: Maybe String
          , tOQIO :: Int
          , fhRJo ::
              { nYcjW :: String
              , yllhW :: Boolean
              , nKXJG :: Maybe Int
              , ccToB :: Maybe String
              , dDRUB :: Maybe String
              , piyJu :: Maybe Int
              , cmhfc :: Int
              , psaHG :: String
              , uIzmK :: Int
              }
          , iVyoU :: Maybe Int
          , bRFRk :: String
          , piXNW :: Boolean
          , rGrhg :: Maybe String
          , pUstM :: Maybe String
          , bGzJy :: Maybe Boolean
          , rzjBV :: Boolean
          , mmGxF :: String
          , dQGfa :: Maybe String
          , rDbwE :: Maybe Boolean
          , zqNKK :: Maybe Int
          , pFrre ::
              { lHDgQ :: Boolean
              , yUEJh :: Int
              , eZoZH :: Maybe String
              , mjAtL :: Maybe Boolean
              , cOJCk :: Int
              , vLbBi :: Boolean
              , hyRSt :: Boolean
              , gibIw :: String
              , iKRbS :: Maybe String
              , lMmyJ :: Maybe String
              , wArHC :: Boolean
              , bDcMt :: Maybe String
              , lMkun :: String
              , sXybn :: Maybe String
              , nDunw :: Maybe String
              , fXMVY :: Int
              , urSEp :: String
              , ddiIM :: Int
              }
          , ctABe :: Array (Maybe String)
          , qSFBO :: Array (Boolean)
          , qyBVZ :: Maybe String
          , fmCYi ::
              { iefHJ :: Maybe Boolean
              , bWXyi :: Boolean
              , bGLIj :: Boolean
              , dlxXg :: Boolean
              , wIoUx :: Maybe String
              , dZXYY :: Maybe Boolean
              , qFnmp :: Maybe Boolean
              , ztBKW :: Maybe Boolean
              , fhSEj :: String
              , bYcTe :: Maybe String
              , lOGnT :: Boolean
              , zvBTZ :: Maybe Int
              , pnwVX :: Boolean
              , fhsYL :: Maybe String
              , xEXfT :: Maybe Boolean
              , bWqGH :: Maybe Boolean
              , bESvM :: Maybe String
              , cCOiZ :: Int
              , sLiuL :: Maybe String
              , dBsKT :: Boolean
              , sHkRM :: Int
              , rkBVP :: Maybe Int
              , oNfhH :: Maybe Int
              , dWxsn :: Boolean
              , wZQls :: Maybe String
              , mBDjd :: Int
              , qDPjP :: Boolean
              , yBcge :: Maybe Boolean
              , mqIBy :: Maybe String
              , lxLui :: Maybe String
              , fAnWr :: Boolean
              , zaWEk :: Maybe String
              , rBJvh :: Maybe Int
              , hbxYf :: Maybe Int
              , rZXwS :: Maybe String
              , iJrlU :: Maybe String
              , ayQNZ :: Maybe Int
              , maoMK :: Maybe Int
              , wAgha :: Int
              , jHZLL :: Boolean
              , lbqnW :: Int
              , xHSxp :: Boolean
              , oMJRY :: Int
              , rNDow :: Int
              , aqmUc :: Maybe String
              , qgxcm :: Boolean
              , zeNHQ :: Maybe Int
              , yNCki :: Maybe String
              , iFObk :: String
              , awUdT :: String
              , tRtec :: Boolean
              , eHeOw :: Boolean
              , aVLDp :: Boolean
              , vLLeG :: Boolean
              , yrPgq :: Maybe Boolean
              , cKYLv :: Maybe String
              , fNNaE :: Boolean
              , scldd :: Boolean
              , hJoOS :: Boolean
              , ugVXB :: String
              , aJmYY :: Int
              , vSrfP :: Maybe Int
              , tvzeV :: Maybe String
              , iDWBX :: Maybe String
              , lPdVN :: Boolean
              , tJudS :: Maybe String
              , pSHgX :: String
              , fnWfE :: Maybe String
              , uKRgL :: Boolean
              , pfLRG :: Maybe Int
              , hNuZY :: String
              , pAYcp :: Maybe Int
              , tUsLv :: Maybe Boolean
              , ifeSf :: Boolean
              , qhSXg :: Boolean
              , fYgCA :: Boolean
              , gpgWH :: Int
              , wFXPm :: Maybe String
              , oWrrR :: String
              , mlmxD :: String
              , ynznn :: Maybe String
              , fpvyq :: Maybe Int
              , bDwLq :: Maybe String
              , mbGkq :: Maybe Boolean
              , zfkly :: Maybe String
              , cKTzC :: Boolean
              , vIDBG :: Int
              }
          , pjhPL :: String
          , qLWkr :: Maybe Boolean
          , yVEaG :: Maybe String
          , zVuQc ::
              { vcLtn :: Maybe Int
              , obWXG :: String
              , eJoPH :: Int
              , mbRzD :: Int
              , iHQTP :: Int
              , wkXJe :: Boolean
              , tIsaG :: Boolean
              , vYVwH :: Int
              , lijad :: Maybe Boolean
              , yFeDV :: String
              , plScC :: Maybe String
              , vQDJb :: Boolean
              , jalye :: Maybe String
              , mhugy :: Maybe Int
              , hZWvT :: Boolean
              , rqwhL :: Boolean
              , blmEN :: Boolean
              , qyHUu :: Int
              , ndYJt :: Boolean
              , dalpB :: Maybe String
              , prXaC :: Int
              , tvgfQ :: Maybe Int
              , jwHbv :: Maybe String
              , nzvdi :: Int
              , efGXQ :: String
              , tCITJ :: Maybe Boolean
              , vbfhj :: Boolean
              , ijMmq :: Maybe String
              , myhjx :: Boolean
              , eIIQx :: Maybe String
              , bVnBy :: Maybe Int
              , rIBSm :: Int
              , wKyNn :: Maybe Boolean
              , eCKhH :: Maybe String
              , gChxg :: Boolean
              , vjfLa :: Int
              , eYjra :: Maybe Int
              , efNUI :: Maybe Boolean
              , sUbFu :: Boolean
              , jSNnP :: Int
              , kBAQb :: Maybe Boolean
              , kMWQd :: Maybe String
              , tDggq :: Maybe String
              , jXRqa :: Int
              , sTfhm :: Boolean
              , kmRle :: Int
              , peTai :: String
              }
          , rbrFO ::
              { xJWoi :: Boolean
              , xKkwI :: Maybe Boolean
              , xUVhd :: Int
              , dFJli :: Int
              , yJNNJ :: Maybe Boolean
              , wmzMv :: String
              , lqBIO :: String
              , aXWIW :: String
              , kVFgo :: Maybe String
              , goNdv :: Maybe Int
              , xsCzf :: String
              , tiAlu :: Maybe String
              , zAtrm :: String
              , mxRSu :: Maybe Int
              , aTSeC :: Maybe String
              , thDll :: Int
              , woiEX :: String
              , fqIXh :: Int
              , kVwSp :: Maybe Boolean
              , jTPMR :: Int
              , fnWHO :: Maybe String
              , hheZW :: Boolean
              , rhlal :: Maybe Boolean
              , wXjbl :: Maybe String
              , iGXAF :: Maybe Int
              , gPfQb :: Maybe Boolean
              , jEYbC :: Maybe String
              , ezCZt :: Maybe String
              , tNyWT :: Boolean
              , uWdwJ :: Boolean
              , jiGbm :: Int
              , rCLZh :: Maybe Boolean
              , nraov :: Maybe Int
              , qXlks :: Int
              , ldVWW :: Boolean
              , wxhGd :: Maybe Int
              , qpiDf :: Maybe Boolean
              , nqtBc :: Maybe String
              , gFHss :: Int
              , qWoGU :: Maybe String
              , jeHvm :: Int
              , uTwfy :: Maybe Int
              , cTdUg :: Maybe String
              , lUmJv :: Maybe String
              , jJdaF :: Int
              , bTjOH :: Boolean
              , qRNAg :: String
              , dDjMH :: Maybe Boolean
              , sIFfg :: Boolean
              , oCnHr :: Maybe Boolean
              , dunQn :: Maybe String
              , povxC :: String
              , qiAwk :: Int
              , ekQsk :: Maybe Boolean
              , igIvS :: Maybe Boolean
              , cBris :: Maybe String
              , nonGv :: Boolean
              , jYJOz :: Boolean
              , nYchS :: Maybe String
              , kZcKX :: Maybe Int
              , uFVBB :: String
              , rdtuY :: Maybe Int
              , rliBv :: Boolean
              , fTnKx :: Maybe String
              , mPriJ :: Int
              , zDFpB :: Maybe Int
              , hYMow :: Maybe Boolean
              , zEdwf :: Boolean
              , mdjQq :: String
              , blGcT :: Maybe Boolean
              , nLyVo :: Maybe String
              , fLbUA :: String
              , elFrU :: Boolean
              , iyqBb :: Int
              , khVaK :: String
              , slmXC :: String
              , eVWJU :: Maybe Int
              , iyVuu :: Boolean
              , bPFto :: Boolean
              , fhKTr :: Int
              , pcdnS :: Maybe Int
              , fSbyP :: String
              , ekWJt :: Boolean
              , ePkzd :: Maybe String
              , rDFrh :: Maybe Int
              , zYHGf :: Boolean
              , uCAcY :: Int
              , xDIzZ :: Maybe String
              , otulT :: Maybe Boolean
              , eOncI :: Maybe String
              }
          , dSsKJ ::
              { lubZP :: Maybe Boolean
              , vNijc :: Maybe String
              , uoCtb :: Maybe Boolean
              , ebimF :: Maybe String
              , ksEqn :: String
              , upgbr :: Maybe Int
              }
          , upOgl :: Maybe String
          , aQclZ :: Int
          , agBPE :: Array (Maybe String)
          , cMIJJ :: Array (Maybe Boolean)
          , pdtLY ::
              { mUSpK :: Int
              , geqpZ :: String
              , jaqQV :: Boolean
              , nijCy :: Maybe String
              , jhQDj :: Maybe String
              , vMQmc :: Boolean
              , mJUli :: Int
              , yOXKh :: Boolean
              , llimy :: Maybe Int
              , fjvvD :: Boolean
              , eNzcN :: String
              , yGtRQ :: Maybe String
              , yfhYU :: Boolean
              , cQBdv :: Boolean
              , piGQx :: Int
              , vOKqQ :: Maybe String
              , qrlMk :: Boolean
              , vPjFx :: Maybe Int
              , eYMLn :: String
              , rGSsP :: Boolean
              , pCyTa :: Maybe String
              , btgdU :: String
              , lfusS :: String
              , tmtkI :: Maybe Int
              , rmVVK :: String
              , tFqQR :: Maybe Boolean
              , ibXXg :: Maybe Boolean
              , dVIMG :: Int
              , yUGGp :: String
              , naKmn :: Maybe String
              , iIsbl :: Maybe Int
              , zGtHH :: Maybe String
              , rBFeh :: Boolean
              , plIWy :: String
              , vcZUn :: String
              , jCJuo :: String
              , ogUBb :: String
              , ydvlH :: Boolean
              , gWsjS :: Maybe String
              , ldajj :: String
              , phwDE :: Maybe String
              , pAgJz :: Maybe String
              , laNeX :: Boolean
              , tYYcX :: Boolean
              , mwIRn :: Int
              , xbJOj :: Maybe String
              , aPsQV :: Boolean
              , lGlBr :: Boolean
              , wsOBA :: Maybe String
              , lQXps :: Maybe String
              , eQwEQ :: Maybe Boolean
              , nTlKz :: Boolean
              , fKTEL :: Boolean
              , zRNFG :: Maybe Boolean
              , uZyGd :: Maybe Int
              , uQfhB :: Maybe Int
              , yQbed :: String
              , vSMjO :: Maybe String
              , rLXkk :: Maybe Int
              , dlcxg :: Int
              , nYdeY :: String
              , eshBW :: String
              , pqXeo :: Maybe Int
              , wrSKf :: Boolean
              , dHdZU :: Boolean
              , mXfxo :: Maybe String
              , iEHGE :: String
              , nMaLM :: Boolean
              , hPGpc :: Int
              , kgUxJ :: Boolean
              , pcUhF :: Boolean
              , pyAZF :: String
              , oHSwV :: Maybe Int
              , qaTiu :: Maybe Boolean
              , mXMAq :: Maybe Boolean
              , sVYeW :: String
              , qUjVh :: Maybe Int
              , eMogO :: Maybe Int
              , mTIWd :: Maybe String
              , xfEvH :: Boolean
              , cEWer :: Maybe Int
              , kHanK :: String
              , qIWao :: Int
              , qNOsX :: Maybe Boolean
              , pzRQP :: Int
              , fnrEM :: Maybe String
              , avLsQ :: Boolean
              , pfZYD :: Maybe String
              , peeAm :: Maybe Boolean
              , bxGEU :: Int
              , dUIid :: Maybe String
              , sOBke :: Int
              , pfDNa :: Maybe String
              , nhhZt :: Maybe Boolean
              , vwfty :: Int
              , vSsLS :: Maybe String
              , lZbXE :: Maybe Boolean
              , vOjSj :: Boolean
              , qIDDj :: Int
              , nkUjP :: Boolean
              , vdPdI :: Int
              }
          , xpUya :: Maybe Int
          , koPtp :: Maybe Int
          , vMNDU :: Array (Maybe String)
          , nMtZw :: Maybe Boolean
          , vcINm :: Int
          , sRPaY :: Boolean
          , oGKDO ::
              { szSaY :: Maybe String
              , vEiwP :: Int
              , mZwvi :: Boolean
              , vUfqU :: Maybe String
              , yiVBb :: Maybe String
              , cFuEo :: Boolean
              , mSovU :: Maybe Boolean
              , oZEeu :: Maybe Int
              , diaeV :: Int
              , hxFXC :: Int
              , wlolG :: Boolean
              , ffAQx :: Maybe String
              , pYwvo :: Maybe String
              , vEnsm :: Boolean
              , zXdun :: Int
              , xeDuo :: String
              , aViqQ :: Maybe String
              , rSlWs :: Maybe Boolean
              , jJHeB :: String
              , wZvKZ :: Boolean
              , eHYZD :: Maybe Int
              , aUEHh :: Boolean
              , siCmW :: Boolean
              , iQSVw :: String
              , tEoJN :: Boolean
              , vQGGK :: Boolean
              , zdNnr :: Maybe Int
              , rsrEx :: Maybe String
              , ugKct :: Maybe String
              , nxnBV :: String
              , uetpZ :: Maybe String
              , plVls :: Boolean
              , zweLW :: Boolean
              , pqZKs :: Int
              , qBiwo :: String
              , wuNVw :: String
              , szlZC :: Boolean
              , itfPE :: Maybe String
              , yDYtC :: Boolean
              , tmeuU :: Maybe String
              , mHutc :: Int
              , ppXjm :: Maybe Int
              , qKcwg :: Boolean
              , uLIfv :: Int
              , hKiRX :: Maybe String
              , dJikQ :: Boolean
              , utlMW :: Boolean
              , vwyzi :: String
              , ocDwM :: Maybe Boolean
              , tyBEH :: Maybe String
              , pxOFZ :: String
              , jkXtp :: String
              , mChyb :: String
              , crKol :: String
              , clcdc :: Maybe String
              , rAtby :: String
              , stlMz :: Int
              , lgaJY :: Maybe String
              , lDyyZ :: Maybe String
              , lsJAE :: String
              , ebsqI :: Boolean
              , vuzHg :: Maybe String
              , bFTqB :: Boolean
              , msvsp :: String
              , zCtCn :: Int
              , lyava :: Int
              , xFVPv :: Boolean
              , wJKck :: Maybe Int
              , pvnQx :: Boolean
              , uuWyV :: Boolean
              , nzgZn :: Int
              , qsams :: Maybe String
              , yRFVp :: Maybe Int
              , cWSNR :: String
              , hAuQs :: Maybe Boolean
              , nPzzn :: Maybe Boolean
              , hMCno :: Boolean
              , vYZPI :: Boolean
              , wVYJt :: Maybe String
              , oYGzG :: Int
              , sUeYy :: String
              , zfYoU :: Maybe String
              , mSIgX :: Maybe Int
              , lbLjk :: Boolean
              , stnRY :: String
              , jViUm :: Boolean
              , wwcVi :: Int
              , mXZRa :: Int
              , mNWpk :: Boolean
              , faLSL :: Maybe String
              , pPYcU :: Maybe Boolean
              , maNiv :: Maybe String
              , gfbwf :: Maybe Boolean
              , jizuC :: Maybe Int
              , aMBuj :: Maybe Int
              , hPSqR :: Maybe Int
              , bposc :: Maybe Int
              , kxYtF :: Boolean
              }
          , pqQXv :: Boolean
          , dRziR :: String
          , rjpoJ :: Maybe String
          , dFGKZ ::
              { gfTtv :: Boolean
              , pUpob :: Maybe Boolean
              , cggxU :: Int
              , uRLpC :: Boolean
              , bvIBs :: Boolean
              , oeeXF :: Int
              , iiIOh :: Maybe Int
              , xBvdD :: Int
              , kvxaX :: Int
              , qzTCA :: Maybe String
              , yMHDk :: String
              , lBodb :: Maybe String
              , gmJwR :: String
              , pxIPN :: Maybe Int
              , wvwYP :: Boolean
              , zczZn :: String
              , zrweh :: Maybe String
              , nhESy :: String
              , uLbDP :: Maybe Boolean
              , zMKdz :: Boolean
              , hqRtj :: Boolean
              , vGLYN :: Maybe Boolean
              , pryUG :: Boolean
              , oxypa :: Maybe Int
              , kyafB :: Maybe Int
              , iuySk :: Boolean
              , iMcuA :: Boolean
              , yURnu :: Maybe String
              , lZPEj :: Boolean
              , gpKam :: Int
              , uhTDa :: Maybe Boolean
              , gTpzz :: String
              , cQYKE :: Int
              , mHJuI :: Int
              , yrBQU :: Maybe Boolean
              , uQGkU :: Maybe String
              , aayxj :: Boolean
              , fSggt :: Maybe String
              , urLwB :: Maybe String
              , haMzS :: Int
              , wDNEW :: Maybe String
              , apGLm :: Maybe Boolean
              , wRybo :: Boolean
              , eDzVT :: Maybe Boolean
              , bRvbJ :: Boolean
              , vyllU :: Maybe Boolean
              , zerhN :: Maybe String
              , cbwSQ :: Maybe String
              , mgzGT :: Int
              , lwrEa :: Int
              , vOWvD :: Boolean
              , fXecC :: Boolean
              , hDLoT :: Int
              , idtYM :: Maybe Int
              , qgRXF :: Int
              , bJyHZ :: Int
              , wyIRh :: String
              , lTGiR :: String
              , nAnnb :: String
              , aMVdy :: Maybe Boolean
              , gzKAz :: Boolean
              , jaGJW :: Maybe Boolean
              , ulMwT :: String
              , llQrx :: Maybe Int
              , bPaHq :: Maybe Boolean
              , fdygr :: Boolean
              , fHRkm :: Maybe Boolean
              , eOrXh :: Boolean
              , oFieB :: String
              , cYoXg :: Maybe String
              , pkklG :: Int
              , hnOXG :: Maybe Int
              , ixWlj :: Maybe Boolean
              , drQXF :: Maybe String
              , vfxTy :: Maybe String
              }
          , vHUAA ::
              { nLDgT :: Maybe Int
              , gIskQ :: Maybe String
              , ziykV :: Int
              , yENjv :: Maybe String
              , jqKDH :: Maybe String
              , dIKEq :: String
              , lArhB :: Int
              , sMQqf :: Int
              , dImHj :: Maybe Int
              , amIOP :: Boolean
              , ivmNo :: Maybe String
              , vrTbn :: Int
              , hsCNO :: Maybe String
              , hVKKb :: Int
              , hlsHK :: Int
              , kzjfN :: Maybe String
              , vhvrK :: Maybe String
              , qcpPP :: Maybe Int
              , syUiP :: Maybe String
              , zOzWe :: String
              , wDvaT :: Maybe Int
              , xpinm :: String
              , xaSMH :: Maybe Boolean
              }
          , vRBcZ :: Maybe Boolean
          , hBDsP :: Maybe Boolean
          , rwmTd :: Maybe Boolean
          , eFdtJ :: Maybe String
          , pDhvh :: Maybe String
          , yingX :: Array (String)
          , qUITu :: Maybe Boolean
          , pgNEb :: Int
          , dkTqF :: Maybe String
          , tgUkT :: Maybe Boolean
          , jozRP :: Array (Maybe Int)
          , texuv :: Maybe String
          , egmpg :: Maybe Boolean
          , wXMoW :: String
          , moyMP :: Int
          , gifUQ :: Boolean
          , qWXNg :: Int
          , skFHA :: Maybe String
          , sdHaH :: Int
          , gWjoo :: Array (Boolean)
          , gcEoB :: Array (Boolean)
          , aLqmY :: Maybe String
          , oylSd :: Maybe String
          , nNTsJ :: Int
          , wTkVc :: Maybe Int
          , jphcP :: Int
          , sqTmF :: Array (String)
          , sJBuT :: String
          , ilFGl :: String
          }
      , csbwe :: Boolean
      , nwvNK :: String
      , wtGqI :: Maybe String
      , hOebQ :: Array (Boolean)
      , cApRV ::
          { weRmc :: Maybe Int
          , oMvRS :: Maybe Int
          , kOYen :: Array (Boolean)
          , iAReU :: Maybe String
          , dxzMX :: Int
          , yaimH :: Array (Maybe String)
          , sYrZC :: Array (Int)
          , feKxc :: Array (Maybe Int)
          , tsvnf :: Boolean
          , jKFps :: Boolean
          , eopui :: Int
          , eOguB :: String
          , gWPYV ::
              { nlYtJ :: Int
              , ksIJN :: Int
              , yUdsU :: String
              , rqQyS :: Maybe Boolean
              , gAtti :: Maybe String
              , yxabD :: Maybe Boolean
              , uKmIY :: Boolean
              , ctnGE :: Boolean
              , wGcKB :: Maybe Boolean
              , krtVN :: Maybe Boolean
              , xBchm :: Maybe Boolean
              , mXVkl :: Maybe String
              , hHMlR :: Boolean
              }
          , iXUlO :: Array (String)
          , cyahO :: Maybe Boolean
          , jtBoX :: Maybe Int
          , hKOcz :: Maybe Boolean
          , hkhHq ::
              { thUvu :: String
              , zgAgr :: Boolean
              , bsorA :: Boolean
              , psczf :: Maybe String
              , ucoOt :: Boolean
              , vjaII :: String
              , cKIzD :: String
              , imMVD :: Maybe Boolean
              , mwGge :: Int
              , dePeS :: Maybe String
              , iLKXp :: Maybe Boolean
              , vSRwi :: String
              , tqvRG :: Boolean
              , wUZHx :: Maybe String
              , rLEEQ :: Int
              , tKfex :: String
              , dlVEd :: String
              , zPVui :: Maybe Int
              , hCjiJ :: Maybe Int
              , knsBe :: Maybe Int
              , fzoAv :: Maybe String
              , igTOD :: Int
              , zGKGH :: String
              , xJfjB :: Maybe Int
              }
          , knpBq ::
              { eEEcf :: Int
              , jQwkB :: Maybe String
              , zFFYB :: Int
              , dPuFS :: Maybe Int
              , qAknF :: Boolean
              , slSjR :: String
              , gmTmv :: Maybe Boolean
              , ywYUd :: Maybe Int
              , bbaBm :: String
              , lHYCK :: Maybe String
              , oTJDb :: Maybe Int
              , kPqot :: String
              , yTEDp :: Boolean
              , onxRv :: Maybe Boolean
              , ypzum :: Maybe Int
              , fNlhq :: String
              , bRXSk :: Boolean
              , lfgGF :: Boolean
              , bagtQ :: Maybe Boolean
              , hpvwt :: Maybe String
              , pPpAd :: Maybe Boolean
              , jiRPL :: String
              , aGpEF :: String
              , jLkmR :: Boolean
              , veevd :: Boolean
              , mSyBL :: Maybe Boolean
              , vytdI :: String
              , pduZL :: Maybe Boolean
              , jApDi :: Maybe String
              , zWrnp :: Int
              , cCnDd :: Int
              , ngswB :: String
              , vyXHe :: String
              , eeXdb :: Boolean
              , tPEsx :: Int
              , biiCE :: Int
              , ikSHz :: Boolean
              , qulwB :: Boolean
              , vtPhX :: Int
              , opQfX :: Boolean
              , unfEh :: Maybe String
              , gKumx :: Maybe Int
              , opeTK :: Int
              , mzwno :: Boolean
              , oxwTD :: Maybe Boolean
              , udPIO :: Maybe String
              , bThuc :: Maybe String
              , fgWxc :: Maybe Boolean
              , cYzCc :: Boolean
              , bthZN :: Maybe Int
              , gbwvn :: Int
              , yceVg :: String
              , pWNnm :: String
              , kdxom :: Boolean
              , uIycQ :: String
              , kUeTD :: String
              , fQXgr :: Boolean
              , lbMGa :: Maybe String
              , iXxcA :: Boolean
              , fDgmo :: String
              , lBjDW :: Maybe String
              , iWuyy :: String
              , bgdYW :: Maybe String
              , amyPI :: String
              , vthHH :: String
              , oMvbR :: Maybe Boolean
              , thvCR :: Maybe Int
              , hNBeY :: Maybe Int
              , wYArt :: Boolean
              , vdNdA :: Maybe String
              , vSIKk :: Maybe Int
              , cMvin :: Int
              , waAbi :: Maybe String
              , daKPk :: String
              , ladUU :: String
              , vbLKZ :: Int
              , sQyio :: Maybe Int
              , inezB :: Maybe Int
              , tenKM :: Maybe Int
              , juGNf :: Int
              , pXwmF :: Boolean
              , wLxfg :: Maybe String
              , hTYTa :: String
              , aizwM :: Maybe String
              , bFHfm :: Maybe String
              , loUNp :: Maybe String
              , xBtPn :: Int
              , ipHOa :: Maybe Int
              , tplAa :: Maybe String
              , jXKLO :: Int
              , hekxm :: Maybe String
              , bXxHL :: Boolean
              , niHAP :: Maybe String
              , kXXDj :: Int
              , yqrmJ :: Maybe Int
              }
          , kxKpR :: String
          , dCCkF :: Array (Maybe String)
          , wIwgn :: Maybe Int
          , eDmDH ::
              { ogGAR :: String
              , lNPQZ :: Int
              , lEZEv :: Maybe Int
              , wxoyZ :: Boolean
              , clLzx :: String
              , vKyHv :: Int
              , zhHCG :: Int
              , ayRiN :: Maybe Boolean
              , lCSAz :: Int
              , xYNSU :: Maybe String
              , bGhIQ :: Maybe Boolean
              , mVVqU :: Int
              , oSniI :: String
              , nlsxm :: Maybe String
              , aVvxA :: String
              , mWvTi :: Maybe String
              , uIgBZ :: Maybe String
              , loIem :: String
              , nRFfV :: Boolean
              , baxzQ :: String
              , iDHCz :: Boolean
              , kQQuF :: Maybe Int
              , xMikZ :: Maybe Int
              , uSFad :: Maybe String
              , sysep :: Int
              , ehjBA :: Maybe String
              , izviT :: Maybe Boolean
              , gqGZY :: Boolean
              , cmsOZ :: String
              , iUXsG :: Maybe String
              , guQKX :: String
              , tLkUJ :: Maybe Boolean
              , wyHMQ :: Maybe String
              , vheRu :: Int
              , uWbRy :: Maybe String
              , rIWqo :: Int
              , aMfpJ :: Maybe Int
              , msPzx :: Int
              , dFTFf :: Maybe String
              , uyNPr :: Maybe Int
              , tWWom :: Int
              , nxVsS :: String
              , eTNLs :: Maybe Int
              , afJuL :: Maybe Int
              , yUdUE :: String
              , gOWyR :: Maybe String
              , dvbJK :: Maybe Boolean
              , iwqaX :: Maybe Int
              , yFTwX :: Boolean
              , spmRD :: String
              , tPjqF :: Boolean
              , gJRsd :: Maybe String
              , yZUSE :: Maybe Int
              , kEICA :: Maybe String
              , zFyoc :: Maybe Int
              , sxSRv :: Int
              , zPOji :: Int
              , rQcmv :: Maybe Boolean
              , jfaiy :: Boolean
              , mSIVN :: Maybe Boolean
              , gyDzt :: Maybe String
              , zFjOX :: Int
              , kqdlU :: String
              , kirSy :: Boolean
              , nbsUw :: Maybe Boolean
              , iSZEN :: Boolean
              , hvtYv :: Maybe Boolean
              , ilbrt :: Int
              , bncGo :: Maybe String
              , wKvHU :: Int
              , iOBrN :: Maybe String
              , eJMSc :: Boolean
              , tLQTA :: Boolean
              , tbMtg :: Maybe String
              , aZkKD :: Boolean
              , eOMVC :: String
              , aPzFM :: String
              , grtzm :: Maybe Boolean
              , uTFpv :: Boolean
              , xXbSx :: Boolean
              , roUIn :: Maybe String
              , kWbbg :: Boolean
              , ydLgQ :: String
              , vSGNa :: Maybe String
              , onDpJ :: Boolean
              , bnXMP :: Boolean
              , hrzZa :: Maybe Int
              , fhTSZ :: Boolean
              , iHafM :: Int
              , jqtZt :: Int
              , luEVw :: String
              , pcWyM :: Int
              , fBfzQ :: Boolean
              , xDCoI :: Int
              , txuVh :: Boolean
              , jgufN :: Boolean
              , xplWp :: Maybe String
              , uEpKi :: Boolean
              , diVfX :: Int
              , bnBjT :: Maybe Int
              }
          , fvJjH :: Maybe Boolean
          , aYOOq :: Maybe Boolean
          , dVhpt :: String
          , iheAH :: Maybe String
          , aYsbP :: Maybe Boolean
          , tqVxC :: Maybe Int
          , uiTmZ :: Maybe String
          , sFWzE :: Boolean
          , bhaky :: Array (Boolean)
          , emNyz :: String
          , yLLyy :: Maybe Int
          , lpjod :: String
          , yKFnS :: Boolean
          , srNOp :: Int
          , axsQN :: Array (Boolean)
          , rTfdY :: String
          , zRIIH :: Array (Maybe Boolean)
          , lsIxb :: Maybe Int
          , uUebD :: Maybe Int
          , huSZs :: Maybe String
          , wGHGV :: Array (Int)
          , hUMmP :: String
          , qfGtJ :: Maybe Boolean
          , vUpsJ :: Maybe Int
          , pfcWs ::
              { lwruV :: Maybe Int
              , uLETQ :: Int
              , uGOXO :: Maybe Int
              , oXPlX :: Maybe Boolean
              , xrOCz :: Maybe Int
              , fzAZT :: Maybe String
              , bIfPF :: Int
              , vkSSc :: Maybe String
              , twoqy :: Int
              , qgxzH :: Maybe Boolean
              , lhikT :: Boolean
              , dHiuW :: Maybe Boolean
              , zRxwj :: Maybe Int
              , cUIhK :: Int
              }
          , yPUYZ :: Maybe Boolean
          , umOCL ::
              { zjzep :: Maybe Int
              , aAOaT :: Maybe Int
              , eTKuX :: Maybe Boolean
              , nZNFX :: Maybe Boolean
              , ajmpE :: String
              , jnBty :: Boolean
              , qZCml :: Int
              , jKEeM :: Maybe String
              , gqQYC :: Int
              , sJfwl :: Maybe String
              , ttcTy :: Int
              , oVXPl :: Maybe Boolean
              , bVfPW :: Int
              , zawhW :: String
              , eWOwc :: Maybe Boolean
              , zsWzO :: Maybe Int
              , nMOnw :: Maybe String
              , pbLMC :: Boolean
              , gJuqC :: Boolean
              , qJfDr :: String
              , ewuYg :: Int
              , lBYwB :: Maybe Int
              , rJznv :: Maybe String
              , vZBBW :: Maybe String
              , pQgml :: Boolean
              , nvyNB :: Maybe Int
              , mWTAM :: Maybe String
              , cMPBs :: Maybe Int
              , tHuTD :: Boolean
              , vGUPk :: String
              , czdly :: Boolean
              , fgYMp :: Maybe String
              , ipvEf :: Boolean
              , hZESm :: Boolean
              , tljrm :: Maybe Int
              , mNWRu :: String
              , bpzKw :: Boolean
              , jTKyk :: Maybe Boolean
              , pgPSZ :: Boolean
              , qFcTF :: Int
              , vLkkw :: Int
              , sxgmC :: Int
              , bftoD :: Maybe Boolean
              , izMAv :: Int
              , kNzDs :: Maybe Int
              , lRskU :: Int
              , jnjdU :: Boolean
              , kEDwE :: Boolean
              , rDlYs :: String
              , swWFk :: Maybe Boolean
              , skoxz :: Maybe Boolean
              , zOhcD :: Maybe Boolean
              , sOnXJ :: Int
              , prxPN :: Boolean
              , puiDu :: String
              , iCiGu :: Maybe Int
              , wxsws :: Boolean
              , qASPh :: Maybe Int
              , xnZPL :: Maybe Boolean
              , hyYPZ :: String
              , jhBDj :: Boolean
              , fmDAQ :: Boolean
              , jUmTa :: String
              , sXNBa :: Boolean
              }
          , mqdgB :: Array (Boolean)
          , pqTGT :: Maybe Int
          , lmZkR :: Maybe Int
          , wJeiB :: Maybe Boolean
          , wiUhm :: Int
          , yrRKV :: Maybe Int
          , yJJiY :: Maybe Boolean
          , zhHPG :: Boolean
          , nsHPt :: Maybe String
          , rpFAk ::
              { ezpkz :: Maybe String
              , sUDCo :: String
              , nnwxm :: Boolean
              , xKEvx :: Maybe Boolean
              , vCowS :: Maybe Int
              , fPJQB :: Int
              , yDRNj :: Boolean
              , kjBOL :: Boolean
              , zliII :: Boolean
              , xoLKC :: Maybe Boolean
              , gXgpy :: Int
              , fRgRy :: Int
              , mLPxY :: Boolean
              , nDijK :: Int
              , wIIfE :: Maybe String
              , tRKSm :: String
              , ayvQw :: Maybe Int
              , fdGQf :: Int
              , rxaLw :: Maybe Boolean
              , zMBlD :: String
              , oFLKD :: Int
              , eLIJq :: String
              , btWmc :: Int
              , xLYha :: Maybe String
              , iNGSM :: String
              , tHRcG :: String
              , qiyPy :: Maybe Boolean
              , pNHrd :: Maybe String
              , xIClk :: Maybe String
              , hTolM :: Maybe Boolean
              , avHEl :: Int
              , qwbWS :: Int
              , ipXIw :: Maybe Int
              , nkspT :: Boolean
              , nFdDI :: String
              , vSeEk :: Maybe String
              , vCPMN :: Boolean
              , fZWmO :: Maybe Int
              , dRYwc :: Boolean
              , cycAv :: Boolean
              , julPn :: Boolean
              , kbeEN :: Maybe Boolean
              , vizwP :: String
              , zOVCk :: String
              , sOKBY :: Maybe Boolean
              , puser :: Int
              , tuPry :: Maybe Int
              , gKwni :: Maybe String
              , zEWns :: Maybe Int
              , aSxqd :: Int
              , rDGwI :: Maybe Boolean
              , oHekl :: Boolean
              , dBTBd :: String
              , jtUBU :: Boolean
              , jgXVF :: Boolean
              , rqHEU :: String
              , tUmwI :: Int
              , oUbFF :: String
              }
          , wfMfR ::
              { bPvfP :: Maybe String
              , bJheI :: Maybe String
              , oFAMv :: String
              , gHfEf :: Boolean
              , xjzoh :: String
              , jUaxA :: String
              , baZyf :: Maybe Int
              , wMGKg :: Int
              , qNOzH :: Boolean
              , gMDXY :: Maybe Boolean
              , jTmpf :: Boolean
              , wonTC :: Maybe String
              , yphgt :: Boolean
              , fhWSv :: Maybe Boolean
              , qEvuM :: Maybe String
              , yxJIs :: Int
              , vQQhF :: Maybe Boolean
              , siYvj :: String
              , vJiQt :: Maybe String
              , waAfw :: Maybe Boolean
              , wfsTa :: Boolean
              , uhkNt :: Maybe Int
              , rnCxf :: String
              , ivYHo :: String
              , gDrqX :: Maybe Boolean
              , uKThW :: Boolean
              , sastQ :: Maybe Int
              , gnybY :: Maybe Int
              , bcPIM :: Maybe Boolean
              , wiGwX :: Maybe String
              , nYcas :: Maybe String
              , jwmvd :: Boolean
              , qfIpz :: String
              , ogBtM :: Boolean
              , gzPVO :: Maybe Int
              , fToGa :: Maybe String
              , qewKP :: Maybe String
              , xFfuC :: Maybe Int
              , izbkO :: Maybe Int
              , yltob :: Maybe Int
              }
          , vfhyj :: Array (Maybe String)
          , ePgkS :: Int
          , omKRQ :: Maybe Int
          , fQgXq :: Maybe Int
          , vHOzR :: Maybe String
          , prRaV :: Boolean
          , kZQPI ::
              { pKuYN :: Maybe String
              , yAFVJ :: Int
              , iAOzK :: Maybe Int
              , rWAqm :: Maybe String
              , qlzJu :: String
              , sscyb :: Maybe Boolean
              , ohNtI :: String
              , fMgzB :: Maybe Int
              , dRJym :: Boolean
              , usQia :: Boolean
              , eAXwy :: String
              , jZVDd :: String
              , spqbl :: Maybe String
              , ywilL :: Maybe Boolean
              , igCbz :: Boolean
              , pBaLl :: Int
              , yqtjZ :: Maybe Boolean
              , bWrOp :: Maybe String
              , ikrVx :: Maybe String
              , bZduY :: Int
              , iLkJL :: Maybe Int
              , lNaVq :: Int
              , twgNV :: Boolean
              , vDrYf :: Int
              , mkBbG :: Maybe Int
              , umoaU :: Maybe String
              , xKoSh :: Maybe Boolean
              , fnQTT :: String
              , tidrc :: Maybe String
              , myTXw :: String
              , fIELI :: String
              , lBYOp :: Boolean
              , wlvXu :: Maybe String
              , vSvPp :: Maybe String
              , vwlRX :: Int
              , ljAsU :: Boolean
              , ovyIq :: Int
              , cvRhi :: Maybe Boolean
              , zFCTe :: String
              , eBtRs :: Maybe String
              , sZYRe :: String
              , pSDYa :: Maybe Int
              , bIbnK :: Boolean
              , zxPXL :: Maybe Int
              , cTiGa :: Maybe Int
              , sOXUS :: Boolean
              , vHemz :: Maybe Int
              , iFPoV :: Boolean
              , nswYF :: Int
              , pXqka :: Boolean
              , ghOuc :: Int
              , lpbEv :: String
              , fYYmR :: Boolean
              , mkzmS :: Boolean
              , lBpJE :: Maybe Boolean
              , oTCSy :: Boolean
              , oqfKQ :: Boolean
              , zzTXC :: Maybe String
              , bIBXP :: String
              , rQFsM :: Maybe String
              , cNqXB :: Boolean
              , cBeCy :: Boolean
              , siYCr :: Boolean
              , vmBMS :: Maybe Int
              , yHWrN :: String
              , zaAIk :: Maybe String
              , vyNDW :: Maybe String
              , fqABu :: Maybe String
              , vOEFc :: Int
              , qGOtd :: Boolean
              , wYNgn :: Maybe Boolean
              , aRDyN :: String
              , piDin :: Int
              , fDoiq :: String
              , lQqVG :: String
              , cEQoc :: Maybe Int
              , sWDqm :: Boolean
              , weenh :: Boolean
              , borXW :: Maybe String
              , pnqOL :: Boolean
              , iEPkh :: Int
              , pMUpj :: Maybe String
              , uEjZA :: Int
              , bJupS :: Maybe Int
              }
          , hgXPx :: Maybe Int
          , ggJMl :: Maybe String
          , eIOxR :: Array (String)
          , ghhpt :: String
          , vQUkJ :: Maybe Int
          , eJhDF :: Maybe String
          , hoGEr :: Maybe String
          , qlNjS :: Maybe Int
          , cuRAY :: Array (Maybe String)
          , rsFkg :: Array (Maybe Boolean)
          , pFThU :: Maybe Boolean
          , lIDqZ :: Boolean
          , sqtlR :: Array (Boolean)
          , vbjyU :: Maybe Int
          , cmhkw :: Maybe Boolean
          , kevvi :: Maybe String
          , qCXuB :: Maybe String
          , byKec :: Int
          , mxZOn :: Maybe Boolean
          , nfuGF :: String
          , qpIVY :: Maybe String
          , rQtZo :: Array (Boolean)
          , uvlyF :: Array (Boolean)
          , kyXpF :: String
          , oROMh :: Boolean
          , uNXLe :: Maybe Int
          , yVmFp ::
              { jrHdH :: Maybe Int
              , pqmFp :: Boolean
              , svqUM :: Boolean
              , gxuMo :: String
              , gAfuo :: String
              , ddDtr :: Maybe Int
              , qgOxW :: Maybe String
              , rPhoQ :: Maybe String
              , dTZBJ :: Maybe Int
              , pnaMb :: Maybe String
              , bQnnG :: Maybe Int
              , zTzir :: Maybe Boolean
              , hvISf :: String
              , oMWrK :: Maybe Int
              , wFPSs :: Maybe Boolean
              , ewqQc :: Int
              , ukVnJ :: Maybe String
              , pcUdm :: String
              , kLujV :: String
              , bsVLd :: Maybe Boolean
              , zRgMi :: Maybe Int
              , mVkzx :: Maybe String
              , ewzHg :: Maybe String
              , zIlCZ :: String
              , wjwWN :: Maybe String
              , nBANl :: Maybe Boolean
              , aqMxJ :: Boolean
              , zUAeZ :: Maybe String
              , tFqhp :: Maybe Boolean
              , dHMpd :: Boolean
              , uRCys :: Maybe Boolean
              , lVoHd :: Maybe Int
              , nwRXo :: Maybe Boolean
              , jPxnb :: Boolean
              , sZpCR :: Maybe Boolean
              , lRgFQ :: Maybe Boolean
              , kyLAh :: Maybe Int
              , vSSXR :: Maybe String
              , nzlXp :: Int
              , cqojv :: Int
              , vuomh :: Boolean
              , bQGrI :: Maybe String
              , lryfX :: Maybe Boolean
              , fqbdY :: Maybe String
              , gNFqk :: Int
              , ucXgY :: Maybe Int
              , bjnsX :: String
              , zeFVl :: Maybe Boolean
              , zYXUD :: Maybe String
              , tySmq :: Maybe String
              , ghpvA :: Maybe String
              , lrhQv :: Maybe String
              , vwILg :: Int
              , xkuQk :: Maybe Boolean
              , eFlVD :: Boolean
              , klYQd :: Maybe String
              , lTZOh :: Maybe Int
              , eHDSC :: Int
              , ksnym :: Maybe String
              , exsfs :: Int
              , tRiYh :: Boolean
              , eQtsp :: String
              , tiZSh :: Int
              , qjPlM :: Maybe String
              , mIfTT :: Maybe String
              , itZMZ :: Boolean
              , omMDM :: Int
              , cADBd :: Boolean
              , afXIx :: Maybe Int
              , wZoyF :: String
              , oXKeN :: Maybe Int
              , sAzCp :: Int
              , dOewI :: String
              , cfMPy :: Maybe String
              , soreg :: Boolean
              , lzwRq :: Boolean
              , iiYsP :: String
              , nYdSd :: Boolean
              , tcaJJ :: Boolean
              , jvBhR :: Maybe String
              , ytceQ :: Maybe String
              , shmgE :: Boolean
              , jQGxA :: Boolean
              , kYjOR :: Maybe Boolean
              , ydoMb :: Maybe Boolean
              , xcPIN :: Maybe Boolean
              , jPhrh :: Int
              , yofkk :: Maybe Boolean
              , wNhJe :: String
              , fjFij :: Maybe Int
              , wVlDH :: Maybe Int
              , oUbUk :: Int
              , uzoPt :: String
              , hjxyo :: Maybe Boolean
              , rSdbu :: Int
              , aYAVc :: String
              , ajCyZ :: Boolean
              , jWcSZ :: Int
              , trLci :: Boolean
              , hcsZG :: Int
              }
          , iJhfV :: Maybe Int
          , nayCH :: Array (Boolean)
          , hdLKR :: Maybe String
          , xhxsE :: Maybe String
          , xSxyX :: Int
          , udUlR :: Int
          , pngpg :: Array (Int)
          , tZXAy :: Maybe String
          , lMQvs :: Maybe String
          }
      , qPFpX :: Maybe Int
      , jOTAw ::
          { dabaX :: String
          , eDHxi :: Maybe Int
          , pNbvh :: Array (Maybe Int)
          , yitZL :: Array (Boolean)
          , nluFu :: Array (Boolean)
          , qUvdo :: Maybe Int
          , fxbOW ::
              { uAQJj :: Int
              , xaiOf :: Maybe Int
              , hGuvF :: String
              , agssg :: Maybe String
              , cjBuK :: Maybe Boolean
              , aRiwP :: Int
              , aGxIP :: Maybe Int
              , jYovp :: Maybe String
              , xqyKy :: Int
              , evkcs :: String
              , jQDLX :: Boolean
              , wuKYH :: String
              , tHNAu :: Maybe String
              , uVZbj :: Int
              , bxRAV :: Maybe Int
              , oJwRW :: Maybe String
              , tvAEp :: Maybe Boolean
              , pUNxZ :: Boolean
              , hvuGh :: Maybe Boolean
              , fuqiq :: Boolean
              , cdDTm :: String
              , fazJT :: String
              , aSyKg :: Int
              , mcJAs :: Maybe String
              , bqPAR :: Maybe Int
              , xJtvM :: Maybe String
              , biwIt :: Int
              }
          , jpmCo :: Boolean
          , nTWJQ :: Array (Boolean)
          , qJagB :: Boolean
          , yFuyc :: Boolean
          , qXxId :: Array (Maybe String)
          , gTXdS ::
              { lvLWl :: Maybe Int
              , hNkdr :: Int
              , bPWiW :: Maybe String
              , iohrS :: String
              , ukHMs :: Boolean
              , aDcRR :: Maybe Int
              , vmMes :: Boolean
              , gGpMn :: Int
              , vZFBr :: String
              , mxFrn :: Maybe String
              , tQpXb :: Maybe Boolean
              , mOXJA :: Maybe String
              , nKRpw :: Boolean
              , baQSK :: Maybe Boolean
              , llTYd :: Int
              , tdTDn :: Maybe String
              , kXdGM :: Maybe Int
              , gpAjS :: Boolean
              , zQyoD :: Boolean
              , uLWim :: Int
              , eirfz :: Maybe String
              , iplRJ :: Maybe Int
              , yLUXv :: Boolean
              , thxDH :: String
              , bSYLm :: Int
              , bBakf :: Maybe Boolean
              , gvZXn :: Int
              , hFwZQ :: Maybe Boolean
              , stnkg :: Maybe Boolean
              , cGZKV :: String
              , tBQRw :: Int
              , mCrOD :: Maybe Boolean
              , iHjTQ :: Maybe String
              , cxiEy :: Boolean
              , tEJaT :: Maybe Int
              , yMWMc :: Int
              , kqdSe :: Boolean
              , qTmyp :: Maybe Boolean
              , oodnh :: Maybe Int
              , yetYH :: Maybe Int
              }
          , puvNy :: Array (String)
          , uDolI ::
              { oBbBZ :: Maybe String
              , mTtLn :: Maybe String
              , qZcLS :: String
              , tkhZz :: Maybe Boolean
              , vnEQG :: Maybe Boolean
              , uhTFf :: Boolean
              , yUCCV :: String
              , oEugP :: Boolean
              , aaLqM :: Boolean
              , oNGGP :: Maybe Boolean
              , fLTNG :: Boolean
              , oeVSd :: Boolean
              , nDDGZ :: String
              , eBDGx :: Boolean
              , doiDJ :: String
              , vsaHb :: Maybe Int
              , caJyF :: Maybe String
              , wzsPb :: Boolean
              , bnxbb :: Maybe Int
              , yCKxJ :: Maybe Int
              , xGrTF :: Maybe Boolean
              , yuHPk :: Maybe Int
              , fGXKP :: Maybe Boolean
              , ulUTJ :: Maybe Int
              , xniTx :: Maybe Int
              , hGXvF :: String
              , bFiDH :: Maybe String
              , jcXJa :: Maybe String
              , cGfik :: Int
              , dzWfD :: Maybe Int
              , rPSAL :: Maybe String
              , vjJDs :: Maybe String
              , jFOAu :: Maybe Boolean
              , ahYck :: Maybe Boolean
              , tTtLc :: Maybe Boolean
              , oJRgB :: String
              , onCas :: Maybe String
              , stCGd :: Maybe Int
              , vbrEN :: Maybe String
              , kkLGE :: Boolean
              , yrKVH :: Maybe String
              , dgmAl :: String
              , wpTtx :: Maybe String
              , bfzpC :: Maybe Int
              , tDkIY :: Boolean
              , mvJtU :: Maybe Boolean
              , zgPPQ :: String
              , yWOkD :: Boolean
              , kDZRH :: Maybe String
              , lDajK :: Maybe Boolean
              , lbcKg :: Int
              , hYHyh :: Maybe Boolean
              , knjmQ :: Maybe String
              , tCEdK :: Int
              , iukof :: Maybe String
              , jpHNV :: Maybe Int
              , vYkfo :: String
              , wrngM :: Maybe Int
              , rDvxT :: Maybe Boolean
              , hrUNp :: Maybe Int
              , wdqwF :: Int
              , uFzzQ :: Maybe String
              , rvOUc :: Maybe String
              , mGSex :: Int
              , fUMHm :: Boolean
              , yhhWJ :: Int
              , nkilT :: Maybe Boolean
              , bCjJP :: Boolean
              , lotzz :: Int
              , uRJoU :: Boolean
              , lLJeU :: Boolean
              , wrZdS :: Boolean
              , tIBYW :: Maybe String
              , vZEmm :: Maybe Int
              , vvsoO :: Boolean
              , yKSns :: Boolean
              , nyTHm :: Int
              , btNSL :: Maybe String
              , vnQqX :: Maybe Boolean
              , iRpIB :: Maybe Boolean
              , hLZIl :: Maybe Int
              , cYtbT :: String
              , lvuXk :: Maybe Boolean
              , xAMYv :: Maybe String
              , mUhaP :: Maybe String
              , laHkb :: Maybe String
              , sQzao :: Maybe Boolean
              , zyUbS :: Maybe Int
              , yxTkx :: Int
              , gcPxu :: String
              , smKbI :: Maybe Boolean
              , axQth :: String
              , iBzEX :: Int
              , dekit :: Int
              }
          , iSUGX :: Array (String)
          , kVDiV :: Boolean
          , srdod :: Maybe Boolean
          , oMSjt ::
              { qcHph :: Maybe Boolean
              , moBdW :: Maybe Int
              , ksdPk :: Maybe String
              , yMgZY :: String
              , jMvWb :: Maybe Int
              , uviLH :: Maybe Int
              , vrMAe :: Boolean
              , gjoQy :: Maybe Boolean
              , lpTXM :: Maybe Int
              , rbBAX :: Maybe Int
              , jDeMJ :: Maybe Int
              , xWBkH :: Maybe Boolean
              , xmDhR :: Boolean
              , yRHSO :: String
              , pSbYn :: Int
              , ttWka :: String
              , rTqhk :: Maybe String
              , tdOXD :: Maybe Int
              , vVOJn :: Maybe Int
              , hpeqo :: String
              , hVpEV :: Maybe String
              , zEOLh :: Maybe String
              , bJAAg :: Maybe Int
              , wXZdf :: String
              , rpqlc :: Maybe Int
              , gVysD :: Boolean
              , mcaYP :: Maybe String
              , lzkbz :: Maybe Boolean
              , oDBmX :: Boolean
              , xOYGO :: Maybe Boolean
              , xrJfn :: String
              , voTxD :: String
              , pUkQy :: Boolean
              , vNjVi :: Maybe Int
              , nyFcG :: Maybe String
              , zuzsc :: String
              , kKIVG :: Maybe Int
              , dferH :: Maybe String
              , iBJkV :: String
              , xYmdo :: String
              , myzzy :: Maybe Boolean
              , kKwDb :: String
              , yFIty :: Int
              , pZRrr :: Maybe Int
              , nRJjq :: Boolean
              , xDwvV :: Maybe Boolean
              , bKaoY :: Maybe String
              , uUiLL :: Int
              , uvdGv :: Int
              , oKxTj :: String
              , gSVqC :: Maybe Boolean
              , xYVbm :: Int
              , oaVnh :: Int
              , sIhFt :: Maybe String
              , eYIMj :: Int
              , gyBxc :: Maybe Int
              , ziahB :: String
              , vLStR :: Maybe Int
              , eYaVu :: Boolean
              , zwQUZ :: Boolean
              , uZhea :: Int
              , uZqBK :: Int
              , uftCr :: Boolean
              , lwpfG :: Int
              , bdSyk :: Boolean
              , sbJJb :: Int
              , xsfrq :: Boolean
              , dyotF :: String
              , laJtF :: Int
              , aUBoa :: Boolean
              , itxFb :: Maybe Int
              , wEAgS :: Maybe Int
              , vXWig :: Maybe Boolean
              , thXOX :: String
              , zRCLt :: Maybe String
              , moVbX :: Maybe Int
              , caduJ :: Int
              , wEDBj :: Maybe String
              , feNSv :: Maybe Boolean
              , fTbYX :: Int
              , kcTpU :: Int
              , kYFqg :: Boolean
              , fbBTI :: String
              , kzLsV :: Maybe Boolean
              , jvBtD :: Maybe String
              , iQUDv :: Int
              , dlLIQ :: Maybe Int
              , yRScB :: Maybe Int
              , vzNtf :: String
              , ppaVB :: Int
              , jOmzZ :: Maybe String
              , mJmmU :: Boolean
              , jbiiQ :: Maybe String
              , xwIIt :: Boolean
              , jNYvW :: Boolean
              , uGfIk :: Maybe String
              , uDEFy :: Boolean
              , iMVbV :: Maybe Boolean
              , gjJRZ :: Maybe Int
              , roDGV :: String
              }
          , mWdiq :: Array (Maybe String)
          , uHgwx ::
              { qebAk :: Int
              , bopUx :: Maybe String
              , jUGLy :: String
              , reHTz :: String
              , uBOtp :: Maybe Int
              , sGSKr :: Maybe Int
              , rbmwu :: String
              , iIuJR :: Maybe String
              , uANnW :: Maybe Int
              , uUFJr :: Boolean
              , sxVJa :: Maybe Boolean
              , xQbfb :: Boolean
              , mGEeZ :: Maybe Int
              , jnDwm :: Maybe Boolean
              , jyfch :: Maybe Int
              , pvIDJ :: Boolean
              , vVbWt :: Maybe Int
              , ktPUY :: Boolean
              , kohea :: String
              , xtekH :: Maybe Boolean
              , qmamw :: Maybe Int
              , iuHil :: Maybe Int
              , tuwpC :: Maybe String
              , giLBd :: String
              , uJPEs :: Maybe String
              , qCGEh :: Maybe String
              , maUUM :: Boolean
              , ezTIq :: Maybe String
              , dPkbf :: Maybe String
              , tyrSK :: String
              , zSXnv :: Maybe Int
              , jtBVU :: Maybe Int
              , wbuOs :: Maybe Int
              , veXfc :: String
              , rrfwk :: Int
              , pbtDQ :: Maybe String
              , tKCvr :: Maybe String
              , onNXR :: Maybe Int
              , eSNnX :: String
              , wIXDc :: Maybe Int
              , lvCBJ :: Maybe Int
              , kUDza :: Maybe Boolean
              , wApyz :: Maybe String
              , kzddF :: Boolean
              , mhYqZ :: Maybe String
              , jWGze :: String
              , dAZXm :: Boolean
              , tYOsy :: Maybe String
              , dGRyv :: String
              , vLtts :: Maybe Int
              , lNqjO :: Boolean
              , pHJmJ :: Int
              , gZQVg :: Maybe Int
              , hnHta :: Maybe String
              , ewlxP :: Maybe String
              , uvBHK :: Int
              , ntoNG :: Maybe Int
              , ghANQ :: Boolean
              , sSFHU :: Maybe String
              , mdUIH :: Boolean
              , xpHRn :: Boolean
              , aDkua :: Maybe Int
              , bfVvh :: Maybe String
              , ftFEX :: Int
              , zdZyq :: Maybe Int
              , ptAds :: Maybe String
              , uWpOf :: Maybe Int
              , ePJlv :: Boolean
              , pqHXq :: Maybe String
              , azFlk :: Maybe Boolean
              , xfaAQ :: Boolean
              , zfYJH :: Int
              , qyvIg :: Maybe String
              , kzCma :: Boolean
              , zsdlW :: Int
              , rHgeg :: Maybe Int
              , xJwLk :: Maybe String
              , rcnyT :: Maybe String
              , zhEyj :: Boolean
              , isPVO :: Maybe Boolean
              , crYVB :: Boolean
              , yTKxE :: String
              , dqQTj :: Boolean
              , pYPop :: Int
              , yLcat :: Boolean
              , zwwLE :: Boolean
              , lDBpn :: String
              , eOeHi :: Maybe Boolean
              , lcNIV :: Int
              , kaZMw :: Maybe Int
              , jxSjk :: Boolean
              , zktxB :: Maybe Boolean
              , hwsyi :: Boolean
              , fYOAG :: Maybe Boolean
              , qpEQr :: Maybe String
              , noyVT :: String
              , rICAO :: Boolean
              , vWgXk :: String
              , ubSHy :: Maybe String
              }
          , mvhMZ :: Maybe Int
          , rgbAl :: Maybe String
          , iDdFy :: Boolean
          , vOlkp :: String
          , qtzgB :: Array (Maybe Boolean)
          , hQFXI ::
              { rhzHm :: Maybe String
              , gamol :: Maybe String
              , xeGCW :: Maybe Boolean
              , pJZlI :: Maybe String
              , zQcPl :: Maybe Boolean
              , mgPlf :: Int
              , soXuQ :: Maybe Int
              , oFAeW :: Boolean
              , iVjfG :: String
              , pfzVV :: Maybe String
              , yuXCq :: Maybe String
              , ycrTr :: Maybe String
              , hmvlo :: Boolean
              , buCtn :: Maybe Int
              , amLwa :: Maybe Int
              , cKENf :: Maybe Int
              , vWFVj :: Maybe Boolean
              , kBFwi :: Boolean
              }
          , gPTlm ::
              { pqcvy :: Maybe String
              , xgEit :: Maybe Int
              , bNSUl :: Maybe Boolean
              , uxxTh :: Boolean
              , gyBNM :: String
              , piEZm :: Int
              , jaujJ :: Maybe Boolean
              , qBXdy :: String
              , bILky :: Maybe String
              }
          , bZCAD :: String
          , mxHMv :: Array (String)
          , utegl :: Boolean
          , cSPGa :: String
          , kCSdl :: Maybe String
          , ldmIf ::
              { jMOLz :: Boolean
              , kzGMF :: Boolean
              , lXFln :: Maybe String
              , foHBo :: Maybe Int
              , mbeen :: String
              , zRpqO :: Int
              , ibnlX :: Boolean
              , zviHk :: Maybe String
              , nyhAp :: Boolean
              , phsXU :: Boolean
              , sCJOe :: String
              , sOKuH :: String
              , wuHSb :: Boolean
              , dxgyd :: Boolean
              , sewmw :: Maybe String
              , sZThw :: Maybe Boolean
              , aGlIR :: Int
              , kJfah :: Maybe String
              , dghpY :: String
              , nRoQS :: Int
              , oGFSL :: Maybe Int
              , mPzwa :: Maybe Int
              , sSMKx :: Boolean
              , zUHUx :: String
              }
          , iTqDS :: Array (String)
          , tGViD :: Maybe String
          , tklax :: Maybe Boolean
          , mOLJR :: Array (String)
          , ofixP :: Maybe String
          , yousq :: Maybe String
          , eAtdY :: Int
          , zrNET :: String
          , hGCbO :: Boolean
          , rDVKP ::
              { rQqBU :: Int
              , sMxEc :: Boolean
              , cEtmT :: String
              , xuQkc :: Int
              , uUXpX :: String
              , fLSjY :: Maybe Boolean
              , rtdxv :: String
              , vQJUq :: String
              , gJRQG :: Maybe String
              , eExfp :: String
              , kufJN :: Maybe String
              , bKdLx :: Maybe Int
              , gcVvd :: Maybe Boolean
              , psaOS :: Int
              , fNuEN :: String
              , lmsAy :: String
              , qKYWu :: Int
              , aVijx :: Boolean
              , tzuOl :: Boolean
              , vaZLy :: Boolean
              , aBbyK :: Int
              , xfNOL :: Maybe String
              , rUgoE :: Int
              , nSUaS :: Boolean
              , vwEZY :: Boolean
              , zqlOS :: Maybe Int
              , mYRLE :: Maybe Boolean
              , lFaYn :: Maybe String
              , sEwre :: String
              , buVZS :: String
              , rfOsl :: Maybe Boolean
              , jospV :: Maybe Int
              , fToeG :: Maybe String
              , uybTV :: Maybe String
              , vFNXt :: Boolean
              , sxFsq :: Boolean
              , ihFgd :: Maybe Boolean
              , xNHtJ :: Maybe String
              , thecn :: Int
              , pCAMK :: Int
              , xuezP :: Maybe String
              , hRQXJ :: String
              , sFZLa :: Boolean
              , gPVWX :: Maybe String
              , vRZNC :: Maybe String
              , nkIKk :: Maybe Int
              , mrOog :: Maybe String
              , vrRjJ :: Boolean
              , yzemY :: Maybe Int
              , vMzJl :: String
              , bAWKZ :: String
              , fCYap :: Maybe String
              }
          , swaie :: Array (Maybe Boolean)
          , qtJLw :: String
          , daoYS :: Maybe Boolean
          , wuSOB :: Boolean
          , ncXvw ::
              { gZhCw :: Maybe String
              , mjjQc :: Maybe Int
              , rApJq :: Boolean
              , lalYk :: String
              , nIeQO :: Maybe String
              , qjOYu :: Maybe Boolean
              , gwIfd :: Maybe Int
              , vhsOd :: Maybe String
              , shTjd :: Int
              , xEvVF :: String
              , bkHsD :: Boolean
              , hiiZD :: Maybe Int
              , vPeqZ :: Maybe Int
              , aygqR :: Int
              , ahrEW :: Maybe String
              , bfbMz :: Maybe String
              , kDNTw :: Maybe Int
              , qURYb :: Int
              , bfJAv :: String
              , ttZSZ :: Boolean
              , pOuiq :: Boolean
              , rprQN :: Maybe String
              , tIkAq :: Maybe String
              , rZExw :: Boolean
              , gUhUl :: String
              , jhXLq :: Maybe Int
              , pCPys :: Maybe Boolean
              , jwipJ :: Maybe String
              , jkDfq :: String
              , mRScN :: Boolean
              , hUoDf :: Maybe String
              , jLICC :: String
              , gQBtv :: String
              , tBmnF :: Maybe Int
              , gOCFz :: Int
              , gPatr :: String
              , iKcag :: Int
              , mAmDG :: Maybe Boolean
              , iXxmM :: Boolean
              , leZYF :: Maybe String
              , hElcN :: Maybe Int
              , phRQg :: Maybe String
              , ufpVU :: Int
              , dYWEQ :: Boolean
              , lXfIk :: Boolean
              , fPkHP :: Maybe String
              , hZgeM :: Int
              , ilATk :: String
              , ctjhZ :: Boolean
              , dZNBF :: String
              , lNTOW :: Maybe String
              , rsbli :: Maybe String
              , rlyPn :: Maybe Boolean
              , xmgYJ :: Boolean
              , hkdZM :: Int
              , tFkyj :: String
              , wVYfz :: Maybe String
              , ktDoI :: Int
              , xZvQg :: String
              , hBgrA :: Maybe Boolean
              , kiSvh :: Maybe Boolean
              , jsywX :: Maybe String
              , fULqU :: Maybe Boolean
              , tracH :: Boolean
              , ozGlg :: String
              , ugINQ :: Maybe String
              , exwOn :: Maybe Boolean
              , xmTCN :: Maybe Boolean
              , eQAJv :: Maybe String
              , eaNoe :: Maybe String
              , bvRvN :: Boolean
              , iAKKq :: Maybe Int
              , zEEkK :: Boolean
              , uMnJu :: Boolean
              , eQztw :: Int
              , yoxRH :: Maybe String
              , dmNmy :: Maybe Boolean
              , iJpNA :: Boolean
              , rLpWs :: Int
              , hgniP :: String
              , gAKoW :: String
              , fAVkx :: Boolean
              , mpmoC :: Boolean
              , tcekO :: Maybe Int
              , beupq :: Maybe Int
              , lcktg :: Boolean
              , vVWFu :: Boolean
              , kXRPU :: Boolean
              , wPrql :: String
              , sTrQd :: Maybe Int
              , zfKom :: Boolean
              , ilFVM :: Boolean
              , mYpqb :: Maybe String
              , rgwpk :: Boolean
              , tHKpa :: Maybe Int
              , jkuak :: Boolean
              , qjqtg :: Maybe String
              }
          , pLsDd :: Array (String)
          , wovsl :: Int
          , vctNt :: Maybe Int
          , liECx ::
              { cuDKy :: Maybe Int
              , rOmTh :: Maybe String
              , tCcVO :: String
              , jcePv :: Int
              , kmHXK :: Maybe Boolean
              , dALlp :: Maybe Boolean
              , tYZwH :: String
              , mGWgN :: Int
              , cTHor :: Boolean
              , qRVeV :: String
              , gSHul :: Maybe String
              , bXTjM :: Maybe Boolean
              , oOFjN :: String
              , lfTda :: Maybe String
              , nSRKc :: Maybe String
              , jHTVR :: Maybe Int
              , bqjnB :: Maybe Boolean
              , yeQRH :: String
              , adTOf :: Maybe String
              , bvKYl :: Maybe String
              , fwvwX :: Maybe String
              , sJoPo :: Maybe Boolean
              , sRMUZ :: Maybe String
              , yQRFF :: Maybe Int
              , xFJiM :: Maybe String
              , rJKlt :: String
              , mtgnZ :: Int
              , mKWZd :: Maybe Int
              , pNnor :: Boolean
              , ffWTY :: String
              , xSCal :: Int
              , rWbGo :: Boolean
              , uChHU :: Maybe String
              , vCAhT :: Maybe Int
              , okgUe :: Maybe String
              , rUZYj :: Boolean
              , pIAtw :: Maybe Int
              , raJmt :: Boolean
              , dFsQw :: Maybe Boolean
              , zzACz :: Maybe String
              , gOjMd :: Maybe String
              , qlFDS :: Maybe String
              , stCsd :: Maybe String
              , slNQQ :: Maybe Int
              , oQteP :: Maybe String
              , bvaDu :: Int
              , smcEM :: Maybe Int
              , jvYqE :: Maybe String
              , yXUqt :: Boolean
              , nicQK :: Maybe Int
              , duTud :: Maybe Int
              , mqSVp :: Boolean
              , jBmEg :: String
              , fUiQP :: String
              , zpyoW :: Int
              , pbVeN :: Boolean
              , oePKa :: Int
              , tYoij :: String
              , htRSd :: String
              , eHMpf :: String
              , vjjRX :: Maybe Boolean
              , rVrxX :: Maybe Int
              , wDobq :: Maybe String
              , yhuCW :: Int
              , gjbvH :: Int
              , lTVYp :: Boolean
              , qpQKW :: String
              , nuYFJ :: Int
              , dxISe :: String
              , lKbdB :: Maybe String
              , rSvIY :: Boolean
              , pPJsA :: Int
              , eiprG :: Boolean
              , xQvWv :: Maybe String
              , lNJHN :: String
              , bSVJx :: Int
              }
          , bNRYe :: Maybe String
          , stbZi ::
              { qsGoj :: String
              , twZjf :: Maybe String
              , cvBPf :: Maybe Boolean
              , aBuRK :: Boolean
              , hosGr :: Int
              , vahIl :: Int
              , gYgYO :: String
              , ahjwU :: Int
              , taPUS :: Maybe String
              , dkgcx :: Maybe Int
              , abPlJ :: Boolean
              , eLKAc :: String
              , ljaNz :: Maybe String
              , rhsmN :: Boolean
              , feDKy :: Int
              , rmTHs :: Maybe Boolean
              , nSqlT :: Maybe Boolean
              , rvhOo :: Boolean
              , yRLwy :: String
              , sVLvU :: Maybe Boolean
              , dlhXF :: Maybe Int
              , iuzRU :: String
              , rRVFB :: Int
              , rMLku :: Maybe Boolean
              , qfcJO :: Boolean
              , hssId :: String
              , cFeSd :: String
              , tKymL :: Maybe String
              , qAYwq :: Int
              , dYZPM :: Maybe Int
              , uqPuT :: Maybe Int
              , pQbRa :: Maybe Boolean
              , uEqJV :: Int
              , iXBoh :: Boolean
              , pIVRB :: Int
              , hNUeA :: Maybe Int
              , xbRCk :: Maybe Boolean
              , nrRSY :: Maybe Boolean
              , nYzQT :: Boolean
              , eTIcz :: Maybe Int
              , hnTEV :: Maybe String
              , eCFFv :: Maybe Boolean
              , hQUYf :: Int
              , jqOtv :: Maybe String
              , iZUUo :: Boolean
              , fIwOG :: Boolean
              , yNugx :: Int
              , mzrrR :: Maybe Int
              , bgnZG :: Maybe Int
              , evDTb :: Maybe String
              , vCEPp :: Maybe String
              , eUunI :: Maybe Int
              }
          , dgGbF :: Array (Maybe String)
          , xheFu :: Boolean
          , bQqDq :: Maybe Int
          , ziJmr :: Maybe Boolean
          , qBsvO :: Maybe String
          , snjUl :: Boolean
          , wyfsN :: Maybe String
          , iUUgC :: Maybe String
          , kTBcn :: Maybe Int
          , oqtKm :: Maybe String
          , gOOWt :: String
          , fuKiI :: Maybe Boolean
          , tuaOW :: Array (Int)
          , eaxFI :: String
          , nIaLo :: Int
          , uKLTH :: Array (Boolean)
          , iKOYd :: Maybe Boolean
          , kgORh :: Int
          , bOrUk :: Maybe String
          , slCkY :: Int
          , pRzfH ::
              { bxvPI :: Maybe String
              , wcoHV :: Int
              , zHWjq :: Boolean
              , ggmsa :: Maybe Int
              , bupAu :: Boolean
              , unqPE :: Boolean
              , dqhkd :: Int
              , eipZl :: Maybe String
              , dSVHC :: Maybe Int
              , ckcUZ :: Boolean
              , iYcDN :: Int
              , uWHlO :: Maybe String
              , ovkBG :: Boolean
              , kdjLe :: Boolean
              , qdXkT :: String
              , nrssi :: Boolean
              , ikhSI :: Maybe String
              , vJzPC :: Maybe Boolean
              , eOHvu :: Int
              , yQfHB :: Maybe String
              , qJrlp :: Int
              , qTTta :: String
              , szkjR :: Maybe Boolean
              , olzsp :: Maybe String
              , ekonb :: Maybe Boolean
              , fCAfS :: Maybe String
              , hwYPr :: Maybe Int
              , xWGen :: Maybe Boolean
              , nMomt :: Maybe String
              , ttXzZ :: Maybe Boolean
              , seWPJ :: String
              , mkYcP :: Maybe Boolean
              , hPhCm :: Maybe String
              , gUitU :: Maybe String
              , kjYUP :: Int
              , faSyi :: Maybe String
              , fcMHH :: String
              , iFFgn :: Maybe Boolean
              , idkeU :: Boolean
              , yzAtY :: Maybe Int
              , byBFt :: Boolean
              , rzqvy :: Maybe Int
              , cxiwW :: Int
              , byVhH :: Boolean
              , lZacx :: String
              , jozTf :: Boolean
              , moExo :: Boolean
              , kzYwe :: String
              , sLUlW :: Maybe String
              }
          , tITiA :: Maybe Boolean
          , fwGAV :: Boolean
          , muiCa :: Int
          , eeXAq :: Int
          , rMcri :: Maybe String
          , cuCvr :: Int
          , nMCtK :: Array (Maybe String)
          , pbFCA :: Maybe String
          , pUvZl ::
              { uahHU :: Maybe String
              , zSYqp :: Int
              , wuZEF :: Boolean
              , mJjYN :: Maybe Int
              , yujQw :: Int
              , ebBSv :: Maybe String
              , zpWgR :: Maybe Int
              , owwWU :: Maybe Int
              , coLnW :: String
              , xgnBv :: Boolean
              , ehqUL :: Maybe String
              , oteFD :: Maybe Boolean
              , lmvun :: Boolean
              , hukkj :: Boolean
              , mcBGX :: Boolean
              , asFdI :: Maybe String
              , dCqpw :: Maybe Int
              , ocgTc :: Maybe String
              , nXQIJ :: Boolean
              , paLhJ :: Boolean
              , hHcCf :: Int
              , mxJLf :: Maybe Int
              , tpTxu :: Maybe Int
              , ffIHp :: Maybe Int
              , vDsqp :: String
              , cufnl :: String
              , hdXUg :: String
              , pLWnv :: Maybe String
              , bFGXa :: Maybe Int
              , klxrC :: Int
              , nTFdE :: Boolean
              , ulzSf :: Maybe Int
              , wrTtl :: Int
              , vitkO :: Boolean
              , mGYyy :: Int
              , jienh :: Maybe Int
              , esUTT :: Maybe Boolean
              , cZXxT :: Int
              , wACQQ :: Maybe Boolean
              , tlCBM :: Maybe String
              , jqPHL :: String
              , tFVOg :: Maybe String
              , mzuMU :: Int
              , sSOao :: String
              , xpyBB :: Maybe Int
              , eAKoq :: String
              , uIBTk :: Maybe Int
              , ztexI :: Maybe Int
              , blqcW :: Maybe Int
              , mbHNO :: Maybe Boolean
              , xTwYt :: Int
              , biODh :: Maybe Int
              , kXrDW :: Boolean
              , mpEOp :: Int
              , ngsqD :: Maybe Boolean
              , mevTd :: Boolean
              , shyeA :: Maybe String
              , swDvC :: Boolean
              , yEorR :: Maybe String
              , rdJWH :: Maybe String
              , puRlx :: String
              , yiZhh :: String
              , rIaOH :: Boolean
              , apwtf :: String
              , sbnHG :: Maybe String
              , fQNlm :: Boolean
              , rHZSK :: Maybe Int
              , dmglY :: String
              , kebGH :: Int
              , uJIJP :: Boolean
              , gTPxa :: Boolean
              , bjNnn :: Boolean
              , hhGje :: String
              , jUPmH :: Maybe String
              , kFxGA :: String
              , eYJAY :: Maybe Boolean
              , lWdRY :: Maybe Int
              , bwzCU :: Maybe String
              , hLXQI :: Int
              , eTlVc :: Boolean
              , aQlWY :: Boolean
              , iAMZz :: Int
              , lXrXi :: Int
              , cxCrp :: String
              , qWImb :: Maybe Int
              , gClXS :: Boolean
              , hKpqV :: Maybe String
              , jgtxw :: Maybe Boolean
              , xJeQs :: Maybe Int
              , mzNDN :: Int
              , gehXr :: Boolean
              , hfFqF :: Int
              , sCkzh :: Maybe Int
              , krqQd :: Maybe String
              , mDpFv :: Int
              , kVeCS :: Int
              , acyMU :: Boolean
              , edelc :: Maybe String
              , gujRS :: Int
              }
          , jzQHp :: String
          , ruxAX :: Array (Maybe Int)
          , zDqpb :: Maybe Int
          , dBDiP :: Maybe String
          , dzsAa :: Boolean
          , iClPS ::
              { hJyxf :: Maybe Int
              , lTcTR :: Maybe String
              , dmFWX :: Maybe Int
              , iOBxZ :: Maybe String
              , vyVZQ :: Boolean
              , xJnxl :: Maybe Boolean
              , cVAvJ :: Maybe String
              , rjENq :: Maybe Int
              , mRSNf :: Int
              , uUezd :: Int
              , rqlSM :: Maybe Boolean
              , uRyql :: String
              , fKirq :: Maybe String
              , toZPY :: Int
              , yibsl :: Boolean
              , nJDub :: Maybe String
              , vutIe :: Int
              , zwtHX :: Maybe Int
              , cjsWV :: Maybe String
              , yexza :: Int
              , zJTyL :: Int
              , aLMif :: Int
              , irXlZ :: Boolean
              , oDTpA :: String
              , dTsqd :: Boolean
              }
          , uJHkz :: Array (Maybe String)
          , gRmZw :: Array (Boolean)
          , dQhEF :: Maybe Int
          , avDdc :: Maybe Boolean
          , vMUTm :: Array (Maybe Int)
          , wafEq :: Array (Maybe String)
          , jalZU :: Maybe Boolean
          , nUYvx :: Maybe String
          , rPNBN :: Boolean
          , nXiiQ :: Maybe Int
          , jcyOF ::
              { fwTkV :: Maybe Int
              , tknOf :: Maybe Int
              , xMiLE :: Boolean
              , znTQA :: Boolean
              , leykj :: Maybe String
              , rSzaD :: Maybe String
              , umSIR :: String
              , uNjvD :: Maybe Int
              , uZWRw :: Int
              , jhAAB :: Maybe String
              , wIXyo :: Int
              , tzpBV :: Maybe String
              , moGtS :: Boolean
              , ucRgO :: String
              , klliC :: Maybe String
              , jPYRf :: Boolean
              , dZtGX :: String
              , jDzLr :: Int
              , ihhGI :: Maybe String
              , uFKNq :: Boolean
              , kdxJj :: String
              , mLRvK :: Maybe Int
              , iIMLY :: Maybe Int
              , kgLUD :: Int
              , hPDpp :: Maybe String
              , gNsCD :: String
              , gGJrj :: Maybe Int
              , rOHuw :: Maybe Boolean
              , scijL :: String
              , uDIMZ :: Maybe String
              , hvYUM :: Maybe Boolean
              , ynapz :: Boolean
              , sQzBw :: Int
              , jXOsh :: Boolean
              , eUWET :: Maybe String
              , uwptv :: Maybe Int
              , lBhky :: String
              , kMcqf :: Maybe Boolean
              , ncGJp :: Maybe Int
              , gcBkg :: Maybe Boolean
              , yzieB :: Boolean
              , dlhXz :: Maybe Boolean
              , hdnTU :: Boolean
              , vfoBg :: String
              , cQtck :: Maybe Boolean
              , qLayW :: Int
              , dyHNa :: Maybe Int
              , xGYOL :: Maybe String
              , gJePA :: Maybe Boolean
              , pGtqU :: Boolean
              , eAtzc :: Maybe Int
              , cRwqI :: Maybe Boolean
              , rZCiX :: String
              , oAsCY :: Maybe String
              , zzuCE :: Boolean
              , xvFBi :: Maybe String
              }
          , mzGQJ :: Array (Maybe Int)
          }
      , wYJbA ::
          { elnJD :: String
          , aPFYn :: String
          , evQGt :: Maybe Int
          , iltNa :: Maybe String
          , znOsp :: Maybe Int
          , oobhe :: Int
          , njGLA :: Boolean
          , oTmJn :: Maybe Int
          , jLHmd :: Boolean
          , nyETh :: Array (Maybe Int)
          , pvZeM :: Maybe String
          , gvSAN :: Boolean
          , cTixY :: Array (String)
          , eTAsi :: String
          , qKZKO :: Boolean
          , kwSHz :: Maybe String
          , rMLsK :: Array (Int)
          , nuEGf :: Array (Maybe String)
          , kSWpk ::
              { drlij :: Maybe Boolean
              , oUAEx :: Boolean
              , fQHGL :: Maybe Boolean
              , htASR :: Int
              , wNaPE :: Maybe Int
              , bJPKG :: Maybe String
              , fuAiX :: Maybe String
              , pSLCk :: Maybe Boolean
              , ljiQF :: Maybe String
              , fbsbT :: Maybe Boolean
              , ySgbV :: String
              , qbqsv :: Boolean
              , zZeNc :: Boolean
              , gZski :: Maybe Int
              , luvhC :: Boolean
              , rRrbF :: Boolean
              , pNkxV :: String
              , jsVvo :: Maybe String
              , golTB :: String
              , recji :: Boolean
              , kGaNp :: Maybe Int
              , ajxVv :: Int
              , ykAOn :: Maybe String
              , pHLHp :: Boolean
              , kqfdX :: Maybe Int
              , rNZgc :: Boolean
              , jyeUX :: Int
              , fbzqd :: Maybe Int
              , eXENu :: Maybe String
              , sszQL :: String
              , isaXh :: Int
              , ejyeO :: String
              , ouAIQ :: String
              , rnZdP :: Int
              , faYTP :: Boolean
              }
          , fiAWg :: Maybe Boolean
          , vaPYL :: Maybe String
          , xdGer :: Maybe Boolean
          , jQphC :: Array (Int)
          , oftvk :: Maybe String
          , yNCpd :: Maybe Int
          , yUwTv :: Maybe Int
          , sZZpS :: Int
          , sueGp :: Boolean
          , uJbNj :: Maybe Int
          , lVnft :: Array (Maybe String)
          , bAauq ::
              { myAmt :: String
              , poTuV :: Boolean
              , rLwHO :: String
              , cQTop :: Maybe String
              , mlFYZ :: Boolean
              , lMTDZ :: Maybe String
              , cfQbB :: String
              , fNyFR :: Boolean
              , iWwgZ :: Boolean
              , rSVaS :: Int
              , roqXK :: Maybe Int
              , pFdOh :: Boolean
              , yXeMl :: Maybe Int
              , cpOyw :: Maybe Int
              , xbXzd :: Boolean
              , uyeXB :: Maybe String
              , kPbiU :: Maybe String
              , rSgLr :: Maybe String
              , nsQXB :: Boolean
              , kKrRP :: Int
              , npAof :: Maybe Int
              , kRENS :: Maybe Boolean
              , pQEGq :: Maybe String
              , tBVwj :: Maybe Int
              , kdwYe :: String
              , lwFyE :: Maybe String
              }
          , vgKgm :: Array (String)
          , yfrnN :: Array (String)
          , ljCCu :: Maybe String
          , zfjJD :: Maybe Int
          , eXoLG :: Maybe String
          , euemO :: Int
          , cotvx :: String
          , oyHRj ::
              { sQHoH :: Int
              , jIPAw :: Maybe String
              , yHZjp :: Maybe String
              , cWybZ :: Int
              , eXDpr :: Int
              , uJYMU :: Maybe String
              , lOGDm :: Maybe String
              , cBtsw :: Maybe Boolean
              , tvpHV :: Boolean
              , azvXR :: Maybe Boolean
              , nWYLx :: Int
              , thnPb :: String
              , cUGaa :: Maybe Int
              , bmHma :: Int
              , morWK :: Int
              , bFgOP :: Maybe Boolean
              , vIqZZ :: Maybe String
              , cxFgv :: Maybe Int
              , vmyJD :: Maybe Boolean
              , xXMfG :: Maybe Int
              , eUlul :: Maybe Int
              , elDVY :: Maybe Boolean
              , dHqNl :: String
              , auogn :: Int
              , uZHuu :: String
              , oWyQW :: Maybe String
              , gTCPA :: String
              , jHVNw :: Int
              , gdSJK :: Maybe Int
              , ngWAW :: Int
              , rDkUA :: Maybe Int
              , xQYcO :: String
              , lEImi :: Maybe Int
              , oYKLQ :: Int
              , lgAyX :: Boolean
              , zKVgQ :: String
              , zYcSZ :: Int
              , qXEls :: String
              , qfZED :: Maybe Boolean
              , iLkdC :: Boolean
              , xoADm :: Maybe String
              , xvIji :: String
              , dJBGs :: String
              , xlCjC :: Maybe Int
              , wUjgd :: Int
              , gKCCF :: Maybe String
              , pxBuO :: Maybe String
              , aYFuy :: Maybe Boolean
              , ckSzb :: Boolean
              , taOdJ :: Maybe String
              , spRXW :: Maybe Boolean
              , seWfi :: Boolean
              , dNFYe :: Maybe Boolean
              , rlEPp :: Maybe Int
              , kxPwy :: Maybe Boolean
              , xxETi :: String
              , vLatW :: String
              , xajta :: Int
              , olEJw :: Maybe String
              , icyfI :: Maybe Int
              , vpBpr :: Int
              , lgAfC :: Maybe Boolean
              , zkTEa :: String
              , qePkn :: Maybe String
              , dPQsa :: Maybe String
              , qxyLa :: String
              , rBNCJ :: Int
              , iXlGT :: Maybe String
              , sfRbo :: Int
              , zooWY :: Boolean
              , vGgjO :: Int
              , qCoof :: Maybe String
              , mMnQm :: String
              , juFdz :: Int
              , ayYWM :: Maybe String
              , gSgFF :: Int
              , bNgmx :: Maybe Boolean
              , wijku :: Maybe String
              , jFXtv :: Maybe String
              , tCThA :: Boolean
              , kyoxK :: Maybe Int
              , fKWLM :: Maybe String
              , cAXnq :: Maybe Int
              , nxVWV :: Maybe String
              , pIlIj :: String
              , frElw :: Maybe Boolean
              , xApQw :: Boolean
              , keOkz :: Maybe String
              , aWNbh :: Boolean
              , emzzq :: Maybe Boolean
              , iVAuK :: Maybe Int
              , dzcbG :: Maybe Int
              , lEcSb :: String
              }
          , lHbem :: Maybe String
          , wIMVI :: Maybe Int
          , cMcBi :: Maybe String
          , fhnWf :: Maybe String
          , yhJTx :: Array (Maybe Boolean)
          , bZmHs :: Boolean
          , oBbWA :: Maybe String
          , gXVHD :: Maybe String
          , kOtQb :: Int
          , qkmqO :: Array (Maybe Boolean)
          , csWTr :: Array (Boolean)
          , gyAdv :: Maybe String
          , hSkfC :: Maybe String
          , cGdWh :: String
          , rcRAO :: Array (Maybe String)
          , cWhMX :: Maybe String
          , zbbFO :: String
          , kJOnw :: Boolean
          , cEuwA ::
              { biXBN :: Boolean
              , mDUlR :: Maybe String
              , iGqoB :: String
              , cThAp :: Boolean
              , aySgE :: String
              , bxexa :: Boolean
              , kdKYi :: Boolean
              , hzGVl :: Boolean
              , yapoL :: Boolean
              , wEqxZ :: Maybe String
              , iZrnk :: Int
              , yuCAx :: Int
              , xqvIH :: Maybe Int
              , jTOCY :: Maybe String
              , oWrIb :: Maybe String
              , aDROi :: String
              , rOQgu :: Maybe String
              , skPWU :: String
              , wWKyh :: String
              , ztoEI :: Boolean
              , fYfCg :: Int
              , qYaBU :: Maybe Boolean
              , qWsUj :: Int
              , kMHyu :: Maybe Boolean
              , dRnNs :: Boolean
              , kSfSj :: Maybe Boolean
              , alpnz :: Int
              , gkVCK :: String
              , pJSps :: String
              , pvLWB :: Boolean
              , soTmo :: Maybe String
              , udBWg :: Int
              , cnyHm :: String
              , zmVHO :: Maybe String
              , qeYZc :: Maybe Int
              , uREAA :: Int
              , xdsLL :: Boolean
              , kFmZh :: Maybe String
              , zPzkL :: Boolean
              , sJCZu :: Maybe String
              , rkIdC :: Boolean
              , nncpH :: Int
              , hjxpD :: Maybe Boolean
              , zZkmt :: Maybe String
              , feHKV :: Boolean
              , npeYR :: Int
              , jYhKV :: Maybe Int
              , bzehO :: String
              , xJuAu :: Boolean
              , sDqoS :: Boolean
              , pFyYt :: Boolean
              , tZpdh :: Maybe Int
              , gWTZM :: Maybe String
              , qqZLa :: Maybe String
              , pTYHg :: Maybe String
              , lZfQO :: Boolean
              , jMBEr :: Maybe String
              , qQtqc :: Int
              , kpAwb :: String
              , ippdt :: Maybe String
              , oHQlR :: Maybe Boolean
              }
          , tHJHl :: Maybe Boolean
          , xHKAO ::
              { vHWeX :: String
              , sBzvQ :: Maybe String
              , uvCSV :: Maybe String
              , myjiv :: String
              , dGWJX :: Maybe Boolean
              , qBLbp :: Boolean
              , shvyL :: Boolean
              , diwRr :: Maybe String
              , emICh :: String
              , dvGUs :: Maybe Boolean
              , wQEZQ :: Boolean
              , tVnoy :: Boolean
              , ylOIl :: Maybe String
              , ekaJm :: Int
              , fvBAE :: Int
              , zWKoK :: Int
              , zWXvK :: Maybe Boolean
              , tzzSE :: String
              , tBlFC :: Maybe Boolean
              , zRAhE :: Maybe String
              , hThLu :: Boolean
              , eeppu :: Maybe String
              , mMiSl :: String
              , zgSub :: Maybe Boolean
              , tAOEF :: Maybe Int
              , ittfs :: Int
              , bCtSG :: Int
              , qSjET :: String
              , sfPyP :: Maybe Boolean
              , bRxgI :: Maybe String
              , iRMNb :: String
              , cLNVP :: String
              , eXCrr :: Int
              , eByjT :: Maybe Boolean
              , lWwTb :: Maybe Boolean
              , dVCeM :: Maybe String
              , mJIWj :: String
              , wALDb :: Maybe Int
              , pdeIf :: String
              , gTxVd :: Int
              , ejfmK :: Maybe String
              , zobpc :: Boolean
              , fUWvO :: Maybe Boolean
              , krExv :: String
              , dAyef :: Int
              , pIYSO :: Int
              , zQlOj :: Boolean
              , ynvRA :: Maybe Int
              , fMSiX :: Maybe String
              , fhALE :: String
              , eQKKY :: Maybe String
              , jVnCb :: Int
              , ckaEm :: Maybe Int
              , ymIgo :: Maybe String
              , ctJoY :: Maybe String
              , yngwz :: Maybe Boolean
              }
          , tcELT :: Maybe Boolean
          , tpzQI :: Maybe Boolean
          , foeoW :: Boolean
          , zzyXQ :: Array (Boolean)
          , jJDTe :: Maybe String
          , vYbaz ::
              { pmzyZ :: Int
              , zYDai :: String
              , rSnIP :: Boolean
              , fXFif :: Maybe Int
              , ufmEw :: Int
              , afYoy :: Maybe String
              , gcZOj :: Boolean
              , vgtUa :: Maybe Int
              , cxzFH :: Boolean
              , lPOWw :: Boolean
              , azpak :: Boolean
              , jjTNf :: Boolean
              }
          , cUCQr :: Maybe Boolean
          , vfFOt :: Maybe Int
          , aTulH :: Maybe String
          , kmKBs :: String
          , cGfKR :: Array (Maybe Int)
          , vvKht :: Array (Boolean)
          , ifASF :: Boolean
          , oXkhD :: Maybe String
          , zknAY :: Maybe Int
          , sIKkq :: Array (Boolean)
          , pzLbC :: Boolean
          , hzRsl :: String
          , zABfz :: Array (Maybe Boolean)
          , pcLWJ :: Array (Maybe Boolean)
          , lunPl :: Boolean
          , ekUKf :: Boolean
          , tdEyw :: Array (Boolean)
          , hOmKW :: Boolean
          , dAery :: Maybe String
          , jVtkU :: Array (Maybe Int)
          , oSRwQ :: Maybe Int
          , hTfjC ::
              { vCPQL :: Maybe Boolean
              , hVvbP :: Boolean
              , sVgjc :: Maybe String
              , uYsgp :: Maybe String
              , yZPqE :: Maybe String
              , aQdqd :: Int
              , wiYcw :: Boolean
              , wVfIw :: Maybe Int
              , ihedS :: Maybe String
              , boAMY :: Maybe String
              , nzgFi :: Maybe String
              , gpDXG :: String
              , lbbUr :: Maybe Int
              , sSAht :: Maybe Boolean
              , gyfDM :: Maybe String
              , mKLOS :: Maybe Int
              , fyRbf :: Boolean
              , hyMRe :: Boolean
              , uTuvV :: String
              , unqBg :: Maybe String
              , lmqCH :: Maybe Boolean
              , bfPpe :: String
              , fmPgI :: Boolean
              , brnkx :: Int
              , ubswp :: Boolean
              , bTGQU :: Maybe String
              , gCEaq :: String
              , hWdTJ :: Maybe String
              , xZFvn :: Maybe String
              , pneQf :: String
              , xHdgi :: Maybe Boolean
              , dLvhf :: Maybe Boolean
              , mOBtV :: Maybe String
              , yJBgL :: Boolean
              , pojYi :: Maybe String
              , xIKEQ :: Boolean
              , gUsLe :: Boolean
              , uywff :: Int
              , tnlzE :: Maybe String
              , ocQpT :: Maybe Int
              , aEVXH :: String
              , boshN :: Boolean
              , fCEFY :: Int
              , iVwSh :: Maybe String
              , hXWen :: Int
              , relyL :: Maybe Int
              , bNtcu :: String
              , aXABY :: String
              , oKsKX :: Maybe Boolean
              , jbKel :: Maybe Boolean
              , xgbza :: Maybe Int
              , zkLSS :: Maybe String
              , qGOud :: Maybe String
              , kRjMX :: Maybe Int
              , yKjAN :: Maybe String
              , rDwpu :: Int
              , laCEZ :: String
              , koLYV :: String
              , wgSrV :: Int
              , vrvwd :: Int
              , cuXGf :: String
              , oEDkw :: Boolean
              , cDuYH :: Maybe Boolean
              , pNPLD :: Boolean
              , oXdtr :: Boolean
              , oFsuK :: Maybe Int
              , qTbKm :: Maybe String
              , mhkrC :: Maybe Int
              , mzbvX :: Maybe String
              , bxyAB :: Maybe Boolean
              , cxrXx :: Boolean
              , gkkHs :: String
              }
          }
      , tRHOA :: Int
      , vrTvC :: Array (Maybe Int)
      , akPPE :: Int
      , dJhRG :: Maybe Int
      , iZrsd :: Boolean
      , edYXH :: Maybe String
      , vAkHv :: Maybe Boolean
      , oeErO ::
          { vpLlu :: Maybe Int
          , jsZKo ::
              { mVaQS :: Maybe String
              , gHssM :: String
              , ckzBB :: String
              , tHEUy :: Maybe String
              , zUycQ :: Int
              , iVyTB :: Int
              , iGMhX :: String
              , aflhi :: Boolean
              , kQmEt :: Int
              , atsPv :: String
              , bQTlA :: Maybe Boolean
              , lFeRR :: Maybe Int
              , qCVlk :: Maybe Int
              , wQsIN :: Boolean
              , dmTms :: String
              , cxifC :: Int
              , eewNb :: Boolean
              , egwbh :: Maybe String
              , zsdWz :: String
              , gMWxO :: Maybe Int
              , oOrMQ :: Maybe String
              , abUqf :: Boolean
              , tMNTO :: Boolean
              , oTqHu :: Maybe Int
              , xGYQl :: Maybe String
              , aogub :: String
              , ebTAH :: Int
              , qqsZS :: Int
              , gNMPi :: String
              }
          , pxfWd :: Boolean
          , dVWNs :: Array (Boolean)
          , nXbwn ::
              { hShNN :: Int
              , txFDE :: String
              , xVsHN :: Boolean
              , suWpN :: Maybe Boolean
              , zJtVG :: Boolean
              , oBVeG :: String
              , cWNZG :: Maybe String
              , mVwyh :: Boolean
              , nwlRc :: Maybe Boolean
              , ahGiu :: Maybe Boolean
              , kxMHn :: Maybe String
              , lyytZ :: Boolean
              , papqm :: Boolean
              , vkjBU :: Maybe Int
              , tuqJP :: Maybe String
              , xFuFn :: Maybe Int
              , zdPiU :: Maybe String
              , sowTt :: Maybe Int
              , zKXuP :: Maybe Boolean
              , ihjGa :: Boolean
              , dBSHU :: Maybe Int
              , bZvKx :: Maybe Int
              , jfCsp :: Maybe String
              , qRfyH :: Boolean
              , wRVwi :: Maybe String
              , zaeLH :: Maybe Int
              , bigMm :: Int
              , uJKnk :: Int
              , tHgoy :: String
              , sIECq :: Boolean
              , vHBhI :: String
              , niyZZ :: Int
              }
          , twXUJ ::
              { tiXUA :: Maybe Boolean
              , rvijG :: Maybe String
              , rkfFp :: Maybe Int
              , ygABg :: Maybe String
              , shHeA :: Maybe String
              , vHyVL :: Maybe String
              , vuBNb :: Maybe Int
              , gxOub :: Maybe String
              , xlTuc :: Maybe String
              , vMBBC :: Boolean
              , rYIsm :: Int
              , ocuyX :: Int
              , sIlGc :: Maybe String
              , hsRqb :: Maybe Boolean
              , etdWr :: Maybe String
              , eoMRF :: Maybe Int
              , bDWwD :: Maybe Int
              , qQryA :: Int
              , iBdOS :: Maybe Int
              , dOuNX :: Maybe Int
              , yNSji :: Maybe Boolean
              , bHJSs :: Int
              , jUmll :: Boolean
              , mOGYi :: Maybe Boolean
              , uIlIw :: String
              , qSnQv :: Boolean
              , luPMN :: String
              , ogsuC :: String
              , ogUGN :: String
              , dPNjZ :: Int
              , klmdd :: Maybe Boolean
              , lQKSH :: Maybe Boolean
              , ayvfl :: Boolean
              , gPqzw :: Maybe Int
              , jkIei :: Maybe String
              , oGOgE :: Boolean
              , erWSp :: String
              , pfklB :: String
              , uBUCf :: Int
              , thKvf :: Int
              , sQXNS :: Maybe Boolean
              , sCFBS :: Int
              , ixquy :: Boolean
              , qKCWR :: String
              , sZBLw :: Maybe Int
              , fjcUc :: Int
              , fTtLW :: Maybe Int
              , wKSUP :: Boolean
              , wNpza :: Boolean
              , eLbfa :: Maybe String
              , drXYU :: Maybe Int
              , wrSRa :: Maybe String
              , jaikd :: Maybe String
              , nBSfZ :: Maybe Boolean
              , izyWr :: Maybe String
              , lkTbc :: Maybe Boolean
              , rNBXs :: Int
              , rUkxz :: Maybe Int
              , eRREP :: Maybe String
              , abOlR :: String
              , ppUMC :: Boolean
              , guNHQ :: Maybe String
              , pFCDT :: Maybe Int
              , dGknc :: Int
              , fqpsW :: Maybe Boolean
              , uWgad :: Maybe String
              , cUpTK :: Maybe Int
              , bnOBx :: Maybe Boolean
              , elTJR :: Maybe Int
              , mGBGi :: Maybe String
              }
          , owcUo :: Boolean
          , uFFRE :: Maybe String
          }
      , hwCjY ::
          { qbvdg :: Int
          , qAgxK :: Array (Int)
          , tXVak :: Maybe Int
          , ctcSN :: Maybe String
          , nklch :: Array (Boolean)
          , ximsN :: String
          , mdMHM :: Array (Boolean)
          , xcCAC :: Array (Maybe String)
          , odaoF :: Maybe Boolean
          , kfbRB :: Int
          , waUbw :: Int
          , wFXuf :: Maybe Boolean
          , nhWJC :: Boolean
          , soBKj :: Maybe Boolean
          , oJMij :: Array (Maybe Boolean)
          , myFCR :: Boolean
          , vcNxM :: String
          , bPGcj :: Maybe String
          , cYtTC :: String
          , oYaCN ::
              { kSrLE :: Boolean
              , hHPeK :: String
              , pIBJG :: Maybe Boolean
              , cCKTF :: Maybe String
              , ynbXP :: Boolean
              , sUDgN :: String
              , nOXvq :: Maybe String
              , wibMF :: Maybe Boolean
              , zllgq :: Boolean
              , nrYSI :: Boolean
              , osxJe :: Maybe Boolean
              , pSkWh :: Maybe Boolean
              , rZmxO :: Boolean
              , gYjHI :: Maybe String
              , pXfYo :: Maybe Int
              , bbuer :: Boolean
              , gDwjg :: Maybe Boolean
              , hsMVz :: Maybe String
              , tatWn :: String
              , iYkZG :: Maybe Int
              , bLWWK :: Boolean
              , jaosO :: Boolean
              , jZYFC :: Boolean
              , mWAbN :: Maybe Int
              , jEJIS :: Maybe String
              , ljYQN :: Int
              , yAHiO :: Maybe String
              , fGqdu :: Maybe Boolean
              , zfcgi :: Maybe String
              , qwmCH :: Maybe Boolean
              , tZOkd :: Boolean
              , wZFeO :: Boolean
              , ayPWR :: Maybe Boolean
              , ppNxx :: Maybe Int
              , nmFzy :: Int
              , gYFyC :: Maybe String
              , mahfZ :: String
              , mqLoK :: Boolean
              , kDoFq :: Maybe Boolean
              , ouADY :: Maybe Boolean
              , wPPdf :: Maybe Int
              , hGnHi :: Maybe Int
              , ycRnS :: Maybe Boolean
              , tPSKK :: Maybe String
              , anjcV :: Boolean
              , zRlJk :: Maybe Boolean
              , wHDGJ :: Boolean
              , dsflp :: Boolean
              , sceTY :: Boolean
              , eyiuG :: Boolean
              , hcMKr :: Maybe String
              , vLtsR :: Maybe String
              , daIsZ :: Maybe Boolean
              , oENWc :: Maybe Int
              , qTqFS :: Int
              , aGkWX :: Maybe Int
              , xigSC :: Maybe String
              , osTQn :: Maybe String
              , xpWzk :: Maybe String
              , tFLrB :: Boolean
              , sPdoM :: String
              , xMjZu :: Boolean
              , rWCbG :: Maybe Int
              , ukttt :: Maybe String
              , loImt :: Maybe Int
              , qwIlm :: Maybe Int
              }
          , xlHTq :: Int
          , wEFlk :: Maybe Boolean
          , nHSbG :: Maybe String
          , zKMps :: Maybe Boolean
          , rmrRh ::
              { ctkdz :: Maybe Int
              , gEAYV :: Maybe String
              , rbiCa :: Maybe Int
              , ztRVF :: Boolean
              , ytmhh :: Maybe Int
              , ksaYb :: Maybe Int
              , soSpA :: Boolean
              , wCTnM :: Boolean
              , bxTst :: Int
              , qRufH :: Maybe String
              , dDqin :: Maybe Boolean
              , wMDmy :: Int
              , pBVOo :: Maybe String
              , mMbnz :: String
              , yRhXu :: Boolean
              , kehok :: Maybe Int
              , eLJLz :: String
              , rNuUk :: String
              , fMGHe :: Maybe Int
              , jwGmm :: String
              , yWdxK :: Int
              , rXdio :: Maybe Int
              , nBhZS :: String
              , yTeIH :: Maybe Int
              , iHyHv :: String
              , mdmkR :: Maybe Boolean
              , acdYw :: Boolean
              , yXqIS :: Maybe String
              , iUuXB :: Maybe String
              }
          , xtCuY :: Boolean
          , saBWX :: Int
          , ubZTw :: Boolean
          , oszFd :: String
          , dXOtZ :: Boolean
          , eEwkF :: Array (Boolean)
          , hPwnU ::
              { xDSZw :: String
              , ilFeh :: Maybe Boolean
              , lsCbr :: Maybe Boolean
              , vESRt :: Maybe Int
              , hNeDE :: Maybe String
              , nlxwc :: Boolean
              , qzhcw :: Maybe String
              , kBIjo :: Boolean
              , bJTML :: Maybe Int
              , ynCtf :: Int
              , zTxYo :: Boolean
              , hFkQV :: String
              , bgMFZ :: Int
              , fxrAo :: Maybe Boolean
              , kBsnH :: Int
              , rqgHU :: Maybe String
              , ohRJa :: Maybe String
              , mPxfz :: Int
              , fbCAF :: Maybe Int
              , ouzpS :: Int
              , yErKk :: Boolean
              , fRuiY :: String
              , qjZAx :: Int
              , ecAOR :: Maybe Boolean
              , rPhbZ :: Maybe String
              , oBVbv :: Boolean
              , wAUBX :: Maybe Int
              , dtwCX :: Boolean
              , xpWqb :: Maybe String
              , jYXCh :: String
              , bsKxw :: Maybe String
              , ynTOM :: Boolean
              , uDEMj :: String
              , tnZoX :: Maybe Int
              , sgfQy :: Int
              , wtUGt :: String
              , vZslu :: String
              , yQvjW :: Maybe String
              , sEVpH :: String
              , xwwwE :: Int
              , cKEEt :: Boolean
              , jBKmQ :: Int
              , sEugk :: Int
              , kXZoH :: Int
              , gVQJV :: Boolean
              , fuPaV :: Maybe Int
              , dlZSx :: Maybe Boolean
              , lTbep :: Maybe String
              , rNZyH :: String
              , mreVG :: Int
              , wvkFm :: Int
              , aRtGO :: Int
              , qZfDj :: Maybe String
              , kFSPm :: Int
              , yOMyH :: Maybe Boolean
              , cLnMk :: String
              , nAlBk :: Maybe Boolean
              , wroOy :: Maybe Int
              , dkKMn :: Int
              , ivgPe :: Boolean
              , eOHdo :: Maybe Boolean
              , lnsgl :: Boolean
              , rExin :: String
              , wdDBF :: Boolean
              , qYmwo :: Boolean
              , drzKC :: Boolean
              , zPfbt :: String
              , dAeIM :: Maybe String
              , zCrpz :: Maybe Boolean
              , irJiv :: Maybe String
              , mrAxP :: Maybe String
              , yVFLB :: Boolean
              , ypfiF :: Maybe Boolean
              , zVwyj :: Boolean
              , mjaeH :: String
              , gPZLv :: Int
              , ifoag :: Maybe String
              , yyJbo :: Maybe String
              , iSMOW :: Maybe Int
              , iuMaq :: Maybe String
              , xThdj :: Maybe String
              , eirQw :: Int
              , uFEtk :: Boolean
              , wBxaq :: String
              , sjlEu :: Maybe String
              , zmHmr :: Maybe Int
              , chMQx :: String
              , fCrwc :: String
              , bxwYX :: Int
              , tyRGu :: Maybe String
              , pUesd :: Boolean
              , voXIy :: Maybe Boolean
              , ajLwY :: Maybe Int
              , yheob :: String
              , hxyQC :: Maybe String
              , gzDCj :: String
              , afmiN :: String
              , kqYzh :: Maybe String
              , vOddy :: Maybe Int
              , xjdYB :: String
              , pzVzG :: Maybe Boolean
              , fffZl :: Maybe Int
              , wMrsf :: Maybe Boolean
              , pFMIJ :: Maybe Int
              }
          , dGLqD :: Int
          , bAwTT :: Array (Maybe Boolean)
          , aLhTd :: Int
          , dsyTo :: String
          , bWwyh :: String
          , dgRBr :: Boolean
          , bVrVP ::
              { fGobB :: Maybe Int
              , yKBzc :: Maybe Int
              , eqDjV :: Int
              , uaZYD :: String
              , bekaC :: Int
              , tQNEA :: String
              , ueQBI :: Maybe Boolean
              , uBCPq :: Boolean
              , lXfzh :: String
              , aYipC :: Int
              , nEfAP :: Boolean
              , yJzah :: String
              , hbcxV :: Maybe Boolean
              , aulVq :: Maybe Int
              , kuTFn :: Int
              , bizSq :: String
              , vqrML :: Maybe String
              , sqEqP :: String
              , tzKxq :: Maybe Boolean
              , kUZwz :: String
              , iZKLc :: Maybe Int
              , oxsdq :: Maybe Boolean
              , pGShX :: Maybe String
              , ytkFg :: Boolean
              , sMkgu :: Boolean
              , oowMZ :: Maybe Boolean
              , aNJrC :: Int
              , fGkdb :: Maybe String
              , lApGP :: Int
              , iiRUu :: String
              , icfsu :: Int
              , oYQPu :: Maybe String
              , kfJhT :: Maybe String
              , mpjUC :: Int
              , pONGE :: String
              , uWTZD :: Maybe Int
              , bSvrt :: Boolean
              , oKhNd :: Maybe String
              , fwkAY :: Maybe Boolean
              , sXByd :: Maybe Boolean
              , rIfsu :: Maybe String
              , vEDaU :: String
              , iRNvy :: Boolean
              , dkVtr :: Int
              , eSlzc :: String
              , rQKyX :: Maybe String
              , gmsJi :: Boolean
              , xynfw :: Int
              , nIGgd :: Maybe String
              , tkToK :: Boolean
              , xCROr :: Maybe String
              , pdBVm :: Int
              , ohJRS :: Maybe Int
              , pkduk :: Boolean
              , nNCZl :: Maybe String
              , eNnBM :: Maybe String
              , xwvpx :: Boolean
              , sARuU :: Int
              , euWwS :: Maybe String
              , xCYTh :: Maybe String
              , dAEXs :: Maybe String
              , xYVZc :: Maybe Int
              , xUjZu :: Maybe String
              , ectQy :: Int
              , fSGKn :: Int
              , rBJBJ :: Boolean
              , cYgZq :: Maybe String
              , xUObM :: Maybe String
              , wbbIl :: Boolean
              , pLfMl :: Maybe Int
              , tFaBr :: Maybe Int
              , pSMcA :: String
              , jbgbD :: Maybe Boolean
              , vjxWk :: String
              , pSnhn :: Boolean
              , yPyaF :: Boolean
              , aFSAJ :: String
              }
          , cLzqK :: Maybe Boolean
          , odOvB :: Array (Maybe Boolean)
          , qVZbB :: Array (Maybe Boolean)
          , vhZZn :: Maybe Int
          , oczbk :: Int
          , kAloI :: Maybe Boolean
          , huIgs :: Array (Int)
          , jlBWY :: Array (Maybe String)
          , fTheI ::
              { dXSwr :: Maybe Boolean
              , vCmHZ :: Maybe String
              , hdoxg :: Boolean
              , jCQkY :: Boolean
              , vWBaj :: Maybe String
              , gHdGE :: Int
              , nfufq :: Boolean
              , luGJG :: Maybe Boolean
              , zUPJx :: Maybe String
              , lcRQY :: Boolean
              , kasJW :: Maybe Boolean
              , bJeYw :: Maybe Int
              , dGLAl :: Boolean
              , oRSIQ :: Maybe Int
              , fTHUq :: String
              , fTkrR :: Boolean
              , mQlUp :: Maybe Boolean
              , xgXkh :: Maybe String
              , sVXuM :: Boolean
              , krErl :: Maybe Boolean
              , atjQM :: Maybe String
              , uyHOE :: Int
              , xoynw :: Int
              , gjzgC :: Maybe String
              , zkzXm :: Maybe String
              , xVhYx :: Boolean
              , pleZH :: Maybe Int
              , jcyWr :: Boolean
              , otbha :: Maybe Int
              , dSeQP :: Boolean
              , acOPm :: Boolean
              , nQRYc :: Int
              , kqjpz :: Int
              , yyxri :: Boolean
              , vcpMR :: Maybe String
              , xkUFQ :: Maybe Boolean
              , bpADl :: Boolean
              , oFsne :: String
              , zNhCC :: Maybe Int
              , bfoYT :: Maybe Int
              , preEH :: String
              , mUAjH :: Maybe Boolean
              , gFjtC :: Boolean
              , kgYPU :: Boolean
              , zAESf :: Int
              , qtpTF :: Boolean
              , kVoOv :: Maybe Boolean
              , yCpWC :: Maybe Boolean
              , zXkAw :: Boolean
              , rWSAD :: Boolean
              , rETHp :: Int
              , lFWog :: Maybe Boolean
              , aDnkl :: Int
              }
          , cmCTi ::
              { cFwvf :: String
              , kMkgp :: Maybe Int
              , eiMso :: Boolean
              , rDqEO :: Maybe Int
              , gdqrC :: Int
              , fgJSu :: Int
              , wenIK :: Boolean
              , zRAGG :: Maybe Int
              , bBETQ :: Maybe Int
              , sJULK :: Maybe Int
              , uLqyf :: String
              , twjri :: String
              , htUpl :: Boolean
              , wTbXd :: Boolean
              , jKMcW :: String
              , tPGrX :: String
              , cxMDu :: String
              , igBaE :: String
              , sKqmQ :: Maybe Boolean
              , mCRoS :: Maybe Int
              , fzqaE :: Maybe Boolean
              , tyFKg :: Maybe String
              , nYcOm :: Maybe String
              , iuoyh :: Maybe Int
              , dQrdh :: Boolean
              , uhHhH :: Maybe Int
              , zhPRg :: Maybe String
              , kXnjd :: Maybe Boolean
              }
          , gwWJU ::
              { rPwaD :: Maybe Boolean
              , lpbfU :: Maybe String
              , mXNCQ :: String
              , jufBV :: Maybe Boolean
              , bJiAq :: Int
              , yCbWv :: Boolean
              , ikwhq :: Maybe String
              , ruFXZ :: Maybe String
              , yzfUj :: String
              , sYZFT :: Maybe Int
              , uMerT :: String
              , rCGaa :: Boolean
              , yionI :: Maybe Int
              , rcXJF :: Maybe Boolean
              , kDfRN :: Maybe Boolean
              , mXcRd :: Maybe String
              , pXkSM :: Maybe String
              , xELVQ :: Int
              , ndmLI :: Boolean
              , eKbzw :: Maybe Boolean
              , gGFBH :: String
              , vFxTn :: Int
              , huUpr :: Maybe Int
              , fFDoN :: Int
              , tfkJu :: Maybe Int
              , iRzYS :: Maybe String
              , ynLBj :: Int
              , eWiXw :: Maybe String
              , zIFjZ :: Boolean
              , hAnaM :: Boolean
              , srYFy :: Maybe Int
              , dpSFv :: String
              , qDZuQ :: Maybe String
              , uEncK :: Maybe String
              , wpnFR :: String
              , aXksY :: Maybe Int
              , buAZA :: Maybe Boolean
              , lNyrb :: Int
              , kqwGo :: Maybe Boolean
              , sKlFe :: String
              , ollpE :: Maybe Int
              , zySxb :: Int
              , fiCgX :: Maybe String
              , dOzpo :: Boolean
              , yfkBu :: Maybe Boolean
              , gHLYg :: String
              , lRfvY :: Int
              , kyGgw :: Maybe String
              , waoRg :: Maybe String
              , weoix :: Maybe String
              , aGHVH :: Int
              , zGRio :: Maybe String
              , utCYW :: Maybe String
              , aXmtR :: Maybe Boolean
              , cBaDY :: Maybe Int
              , kXgAQ :: Boolean
              , nHotU :: Boolean
              , mGTcT :: Maybe String
              , jDpvy :: Int
              , eAbRY :: Maybe String
              , iTLvp :: Maybe Boolean
              , ljFvu :: Boolean
              , ytmby :: Maybe String
              , iAKFe :: Boolean
              , wIPCc :: Maybe Boolean
              , rRRvE :: Int
              , dXsja :: String
              , ykziT :: String
              , wycQN :: String
              , jQunr :: Maybe Int
              , cHYNu :: Maybe String
              , tPfdg :: Maybe Int
              , pXHNX :: Int
              , qYPdn :: Maybe String
              , czlcD :: String
              , rVWos :: Boolean
              , nWIsc :: Maybe Boolean
              , nLnlH :: Maybe String
              , kTXqp :: Boolean
              , eVwts :: Maybe Boolean
              , qwbUE :: Maybe Int
              , loxeo :: Maybe Boolean
              , dsOax :: Int
              , xbmrg :: Int
              , iwOdy :: Maybe Int
              , qVCCK :: Boolean
              , gVVSO :: String
              , ucmyL :: Maybe String
              , jPLFx :: String
              , xQaTu :: Int
              , yZCFG :: String
              , hICgR :: Boolean
              , nBWAr :: Boolean
              , enSre :: Boolean
              , mSDvd :: Int
              , icOYE :: String
              , mxjcy :: Maybe Boolean
              , bqSra :: Maybe Int
              , vstwM :: Boolean
              , mvSUL :: Maybe String
              , qRyuy :: Boolean
              , kAJnf :: Int
              }
          , ixHGf :: Int
          , sJXlB :: Int
          , gODZa ::
              { fMSXN :: String
              , sfCfz :: Maybe String
              , zOiUY :: Int
              , krjqo :: Boolean
              , fLUcT :: Boolean
              , fuPdk :: Boolean
              , ghbDv :: Maybe String
              , vKJDz :: Maybe String
              , cVYkf :: String
              , crMxk :: Maybe String
              , tqZoD :: Int
              , geLfX :: String
              , oobzf :: Boolean
              , yHQOx :: Int
              , hclsJ :: Int
              , qjvwT :: Maybe Boolean
              , hzVzz :: String
              , cnkJh :: Maybe String
              , pkWEl :: Maybe Int
              , vpQMt :: String
              , fqhEK :: Maybe String
              , lHBNe :: Maybe Boolean
              , csHTj :: Int
              , pRiXQ :: Int
              , hNRzH :: Int
              , ilndp :: Boolean
              , czmLB :: Maybe String
              , iaSsw :: String
              , eRjfv :: Int
              , uFAEJ :: Int
              , mURdD :: Maybe String
              , dDKhh :: Maybe String
              , iUpsl :: Maybe String
              , poElU :: Boolean
              , nKYaN :: Maybe Int
              , mXUQZ :: Boolean
              , uMcob :: Maybe Int
              , lJDGE :: Maybe Boolean
              , qRObr :: Int
              , iIAJx :: Boolean
              , vacpQ :: Maybe Int
              , hAGIQ :: Maybe String
              , qiTtx :: Maybe String
              , iJrqz :: Int
              , paAOz :: Boolean
              , fNqLR :: Maybe String
              , jKZRB :: Maybe String
              , jzvWF :: Int
              , xuaXt :: Maybe String
              , uHaLZ :: Maybe Boolean
              , vjDky :: String
              , fDire :: Boolean
              , knqcx :: Maybe Int
              , fjsDp :: String
              , vfQEC :: Int
              , kZgHt :: Maybe String
              , qzyye :: Boolean
              , dzYCh :: Int
              , eedWR :: Maybe String
              , yUiDH :: Boolean
              , oPSmZ :: String
              , oyqJk :: String
              , npAFJ :: Maybe String
              , zZkNf :: Maybe String
              , tmVAA :: Maybe Boolean
              , cdHNE :: Int
              , kfnvQ :: Maybe String
              , aSymP :: Boolean
              , foRCE :: String
              , rbyau :: Int
              , hxhdz :: Maybe String
              , raYvR :: Int
              , zbjhk :: Int
              , beraX :: String
              , pYnEq :: Maybe String
              , iHIJh :: String
              , wZHnQ :: Maybe Int
              , gVEGf :: Maybe Int
              , jiuBN :: Maybe String
              , cNoZz :: Maybe Int
              , mfHxU :: Int
              , hCvPd :: Boolean
              , fjNFW :: String
              , iDoWv :: Boolean
              , vCXeC :: Boolean
              , lYRNI :: Int
              , lpIPa :: Int
              , ewwpb :: Boolean
              , taAKK :: Maybe Boolean
              , kAcWN :: Maybe Int
              }
          , oXQyQ :: Boolean
          , rKeQX :: Maybe Int
          , iCqJQ :: Boolean
          , huONc :: Boolean
          , nqMbA :: Array (Boolean)
          , jYtrN :: Array (Boolean)
          , pWvbA :: Array (Boolean)
          , hymJq :: Maybe Boolean
          , vIGqB ::
              { chCfD :: String
              , isaLE :: Maybe Int
              , aeRmE :: Boolean
              , lbmmc :: Int
              , hvQCB :: Maybe Boolean
              , bAxLK :: Maybe String
              , jOVwP :: Maybe String
              , uAwnD :: String
              , xBHXn :: Maybe Int
              , migkn :: Maybe String
              , rJCPx :: Boolean
              , yOHdn :: Boolean
              , cmZmh :: Maybe String
              , nTkwL :: Boolean
              , psyZk :: Maybe Boolean
              , myQNC :: Boolean
              , fIhcT :: Boolean
              , vyzhA :: String
              , ejfRD :: Maybe Int
              , mDlxw :: Maybe String
              , yQqzl :: Boolean
              , byOwj :: String
              , dovSm :: Maybe String
              , ihSFs :: Maybe Int
              , nNPpq :: Maybe Int
              , gQzYj :: Boolean
              , oOqlL :: Maybe Boolean
              , sMquc :: String
              , xBhpb :: Boolean
              , oUEEi :: Maybe Boolean
              , eLgli :: Maybe Boolean
              , nwShd :: Int
              , sZnmO :: Maybe Boolean
              , wpFzT :: Maybe String
              , jsihU :: Boolean
              , jwrMr :: Int
              , yjEFx :: Maybe Boolean
              , pVlPj :: Boolean
              , dWaMw :: Maybe String
              , vxtiK :: Maybe String
              , tjptn :: Maybe String
              , yrkje :: Boolean
              , tLHit :: Int
              , tCMat :: Boolean
              , vMDkE :: Boolean
              , idGAI :: String
              , cZqVn :: String
              , wmLfx :: Maybe Int
              , hoZek :: Maybe Int
              , aMQrn :: Boolean
              , fNXjB :: String
              , ybupN :: Maybe String
              , xcKkt :: Maybe Boolean
              , ubPpW :: String
              , bYEHA :: Boolean
              , ekYbX :: Maybe Boolean
              , dCEAt :: Maybe Int
              , qoOQN :: Maybe Int
              , oyRzU :: Boolean
              , uSpvq :: Boolean
              , zvAnd :: Maybe Int
              , iJnZc :: Maybe Boolean
              , xkukm :: Boolean
              , htvWg :: Int
              , ujoNR :: Boolean
              , qWLXR :: Boolean
              , pbuBR :: Int
              , aQUkh :: String
              , wxLPy :: String
              , lllBm :: Maybe Boolean
              , ftxBh :: Int
              , hSPRT :: String
              , hpybM :: Int
              , sBGBY :: Maybe String
              , yDypj :: String
              , uRwVT :: Boolean
              , einof :: Maybe String
              , mkhEE :: Maybe Int
              , tQLyT :: Maybe Int
              , znCkg :: Maybe Boolean
              , glYBi :: Int
              , heMAt :: Maybe Boolean
              , bDPkF :: Boolean
              , amKLt :: Int
              , clVcd :: Boolean
              , dguYp :: String
              }
          }
      , uJHrG :: Int
      , wqOZf :: Maybe String
      , hAlRa :: Int
      , qDVXw :: Maybe Int
      , nmXyt :: Maybe String
      , bIlZh ::
          { wBSJg :: String
          , hubqK :: Int
          , kSeLR :: Array (Boolean)
          , dlYaO :: Maybe Int
          , uBeJU :: Int
          , aKUzm :: Maybe Boolean
          , bfOoy :: Maybe Int
          , aCPAc :: String
          , abtGc :: Maybe Int
          , mXRtx :: Array (Maybe Boolean)
          , cfuIE :: Array (Boolean)
          , hlzmP :: Boolean
          , mxAuJ :: Array (Maybe String)
          , owvDT :: Boolean
          , iACEW :: Maybe Int
          , kPwML :: String
          , pzdBz :: String
          , cykww :: Boolean
          , kBvDw :: Boolean
          , ixJUF :: Maybe String
          , knwWp :: Int
          , aSStf :: Boolean
          , pxOLO :: Maybe Boolean
          , qLSzJ :: Array (Maybe Int)
          , nQDiv :: Boolean
          , dDApU ::
              { klZmp :: Maybe Boolean
              , riQtI :: Int
              , pKLUJ :: Boolean
              , zNHIV :: String
              , sivRJ :: Maybe Boolean
              , heWiR :: Maybe Int
              , sYOLm :: Maybe String
              , tfqvA :: Maybe Boolean
              , xkLWD :: Boolean
              , zhgFC :: Maybe String
              , veEPz :: Maybe String
              , hziuS :: String
              , nGdcK :: Maybe Boolean
              , pBUsX :: Int
              , gYxDS :: String
              , jrwUJ :: Boolean
              , drChD :: String
              , hIcTU :: String
              , mKraf :: Boolean
              , wLApk :: Maybe String
              , jQKvc :: Maybe String
              , zDUTD :: String
              , dPUpT :: Boolean
              , cYGVL :: String
              , zggto :: Int
              , dAOQF :: String
              , ijGxu :: Maybe String
              , pENhj :: String
              , wqIZb :: Maybe String
              , htxCk :: Int
              , aulIP :: Int
              , uzSQw :: Maybe Int
              , gpMmG :: Maybe Boolean
              , yuslz :: Boolean
              , apzCh :: Maybe Int
              , wLTVk :: Maybe Boolean
              , rVNUX :: String
              , kZLlR :: String
              , xDEKb :: Maybe String
              , gFJwf :: Int
              , xThmt :: Maybe String
              , uAGQo :: Boolean
              , fsLZA :: String
              , xJohe :: Maybe Int
              , bDwbB :: Maybe String
              , kIuOG :: Maybe Boolean
              , qdicT :: String
              , bukUb :: Boolean
              , gfNNl :: Maybe String
              , vQBaa :: Maybe Int
              , wLmHg :: Maybe String
              , rvDIS :: String
              , bkWVh :: Boolean
              , wgVqE :: Boolean
              , dJshc :: Maybe String
              , lJqfJ :: Maybe String
              , qbInu :: Maybe String
              , oSCSt :: Maybe Int
              , kuvPl :: Maybe Int
              , wtGbV :: Maybe Int
              , jojbI :: Boolean
              , hJDrz :: Maybe Boolean
              , aUkDc :: Boolean
              , zJKQc :: String
              , iojSW :: Maybe Boolean
              , knspL :: Maybe String
              , uMcFD :: Boolean
              , oRQXv :: Boolean
              , xUOjh :: Maybe String
              , gXfvl :: Int
              , vUMof :: Maybe String
              }
          , wFnAZ :: Int
          , ekqKq :: Array (Maybe Boolean)
          , qDCiV :: Maybe Boolean
          , rAMPo :: Maybe Boolean
          , esFxV :: Boolean
          , bYBlI :: Array (Boolean)
          , hHBOD :: Maybe String
          , ztkYT ::
              { sqHDk :: String
              , gFIVJ :: String
              , fNznS :: Boolean
              , gIVSg :: Maybe Int
              , hgwSM :: Maybe Boolean
              , yHlTk :: Maybe Boolean
              , ucVsB :: Boolean
              , cWRyV :: String
              , wTngS :: String
              , sRGHq :: Maybe Boolean
              , vyzAm :: Maybe Boolean
              , dJTwS :: Maybe Boolean
              , fXwzP :: Int
              , vXOfs :: Maybe String
              , gdfmZ :: String
              , ljIGc :: Maybe Int
              , iszDq :: Maybe String
              , ycXEy :: Maybe Boolean
              }
          , pmPDw :: Int
          , tJaYu :: Array (Maybe Boolean)
          , ajUMq :: Array (Maybe String)
          , iRYLJ :: Int
          , cppnR :: Maybe Int
          , lHuHZ :: Int
          , xfpfu :: Int
          , ifspu :: String
          , bMLxJ :: Maybe Int
          , uSEBf :: Maybe Int
          , masMQ :: Boolean
          }
      , mUXjN :: Maybe Boolean
      , aXsPC :: Array (Boolean)
      , lnikI ::
          { dPXvS :: Maybe String
          , wTpTy :: Array (Maybe String)
          , uwKEM :: Array (String)
          , pRVZl :: Array (Boolean)
          , yQUUH :: Maybe Boolean
          , fIwbN :: Array (Boolean)
          , kxvch :: Boolean
          , jEtjb :: Array (Maybe String)
          , pHrfC :: Boolean
          , dkRtZ :: Int
          , lOXMD :: Maybe String
          , ucRQA :: Array (Boolean)
          , cwtIg :: Int
          , cprgH :: Boolean
          , aXMRL :: Maybe (Array {})

          , uFTxi :: Boolean
          }
      , mQPKl :: Boolean
      , xtMjI :: String
      , gIBvV :: Boolean
      , tLLIZ :: Maybe Int
      , qDMFf :: Array (Boolean)
      , eRiVy :: Maybe String
      , iAeeY :: Boolean
      , wwnCX :: Array (Maybe Int)
      , qbOmd ::
          { mJvOV :: Boolean
          , ysjEy :: Int
          , gsbfG ::
              { uXckH :: String
              , dZgjJ :: Maybe String
              , eEbBl :: Maybe String
              , cXlMW :: Maybe String
              , zriAI :: Boolean
              , nameO :: Maybe Boolean
              , lPfui :: Maybe Boolean
              , qXqaK :: String
              , gHsdv :: Maybe String
              , gxrCy :: Boolean
              , bleQv :: Maybe Int
              , xJDdo :: Int
              , wCoZQ :: String
              , fuiSr :: Maybe Int
              , pmKow :: Boolean
              , gQPsk :: Maybe Int
              , kLrlr :: Maybe String
              , jKdQu :: String
              , wKGjG :: Maybe String
              , hfbPD :: Maybe Boolean
              , dZzFO :: Maybe Int
              , yOIvI :: Maybe String
              , cHZtg :: Maybe String
              , vThoN :: String
              , fyUmE :: Maybe String
              , qPhcp :: Boolean
              , yYWub :: Maybe String
              , xZtfj :: Maybe String
              , zHUvw :: Int
              , jnwBE :: String
              , srfrD :: Int
              , hrJqW :: String
              , mvmkz :: Boolean
              , jbJmE :: Maybe Boolean
              , oouHz :: Maybe Boolean
              , egMcx :: String
              , inblB :: Int
              , psUsb :: Boolean
              , vnJAH :: Maybe Int
              , vrIUq :: Maybe Boolean
              , idUwc :: Maybe Boolean
              , xNSRx :: Maybe Boolean
              , xmFef :: String
              , sWllK :: Maybe String
              , srRqX :: Maybe Boolean
              , lsrKe :: Maybe Boolean
              , awhmf :: Maybe Boolean
              , xiJlP :: Boolean
              , zVlAy :: Maybe String
              }
          , tQHkJ :: Maybe Int
          , xSUaj :: Maybe Boolean
          , iTsxW :: String
          , bDKJF :: Int
          , tIDEx :: Maybe String
          , tnvEe :: Maybe String
          , feBoW :: Maybe String
          , nzKyk :: Array (Maybe String)
          , zJkSS :: Array (Maybe Boolean)
          , dUXKF :: Maybe String
          , fIPmP :: Array (Boolean)
          , oBqZX ::
              { qsOiV :: Int
              , plIAX :: String
              , fvxHV :: Maybe String
              , tXhvg :: Maybe Int
              , aUbYu :: Boolean
              , fxUfn :: Boolean
              , xyBKq :: Maybe Int
              , hZHUj :: String
              , bzFzQ :: Maybe String
              , onJOM :: Maybe String
              , riWSv :: Boolean
              , rSSrr :: Boolean
              , enZiD :: Maybe Boolean
              , dyRal :: Maybe Int
              , fNqVT :: String
              , khwAo :: Maybe String
              , oKhVS :: Maybe Int
              , vcXJA :: Boolean
              , dTnbm :: Maybe Boolean
              , ltaoN :: String
              , sAaFg :: Maybe String
              , wPvvR :: Maybe Int
              , sqgVW :: Maybe String
              , wfNHb :: Boolean
              , mTVJi :: Int
              , zyWTi :: Boolean
              , pXpgL :: Boolean
              , nGPaN :: Maybe Boolean
              , zcFou :: Maybe String
              , vZUVW :: Boolean
              , iuusm :: Int
              , mLoDS :: Maybe String
              , clRfz :: Boolean
              , nfMsO :: Boolean
              , rCbSR :: Boolean
              , bbgOL :: Int
              , kztZo :: Boolean
              , tSjaD :: Maybe Boolean
              , hQgRB :: String
              , cQPGm :: String
              }
          , gKaMr :: Array (Maybe String)
          , uQWay :: Int
          , gcvio :: Array (Maybe Boolean)
          , gzsjr :: Array (Boolean)
          , yldgu :: Int
          , oDKMn :: Maybe Int
          , gSyJF :: Array (Maybe Int)
          , kYgZK :: Int
          , bPmxp :: Maybe Int
          , sXbHC :: Maybe Int
          , hyxjP :: Array (Maybe Boolean)
          , iIzmW :: Maybe String
          , mpCiT :: Int
          , jLVQW :: Array (Boolean)
          , gUvcv :: Maybe String
          , kGhFU ::
              { zvSxe :: Maybe Boolean
              , teRqR :: Int
              , ltvdX :: Int
              , gWPHw :: Maybe String
              , zVRze :: String
              , yRgFO :: Maybe String
              , cdslz :: Boolean
              , hJCro :: Boolean
              , vLyTN :: Maybe Int
              , pSBnk :: Maybe String
              , qrTBr :: Boolean
              , fBoog :: Maybe String
              , rIXQM :: Int
              , aqhPe :: Boolean
              , jdlgS :: Maybe Boolean
              , rIQsn :: Int
              , xiver :: Maybe Boolean
              , bzRrn :: Maybe String
              , hCgjE :: Maybe Int
              , rEDlM :: Boolean
              , cLmcR :: Maybe String
              , qgqtu :: String
              , jrytS :: Int
              , jukwp :: Maybe String
              , rZyWe :: String
              , fxDMy :: String
              , rOvhK :: Boolean
              , cHXCT :: Maybe Int
              , aSGHx :: Boolean
              , vEpMj :: Maybe String
              , gsamA :: Maybe String
              , pVkAj :: Boolean
              , uiHlr :: Int
              , gXTwM :: Maybe Int
              , xiJBg :: Maybe Int
              , kynXe :: Maybe String
              , cjtVN :: String
              , qHiUe :: Boolean
              , pujNs :: Boolean
              , rDAkZ :: Maybe Int
              , wJVID :: Int
              , jaVfg :: Maybe Int
              , dxOgU :: Boolean
              , naEUH :: Int
              , uZtqv :: Maybe Boolean
              , zIRZU :: Int
              , hpMeR :: Boolean
              , bllMy :: Maybe Boolean
              , vJyBH :: Boolean
              , aVkwX :: Boolean
              , bdGrZ :: Maybe Boolean
              , longU :: Maybe Int
              , nWdvz :: Maybe String
              , aAIIH :: Boolean
              , qTiDT :: Int
              , lcdZp :: String
              , tGGpE :: Int
              , xqWdP :: Boolean
              , oLpzA :: Maybe String
              , vhECI :: Boolean
              , dVODO :: Maybe Int
              , wAutz :: Maybe Int
              , lgaTY :: String
              , bFhCa :: String
              , tOhGB :: Int
              , eIgPB :: Maybe String
              , qZfZO :: String
              , bTcYK :: Maybe Boolean
              , rNfDv :: String
              , zgCcv :: Maybe Boolean
              , ueAAw :: String
              , dNiXU :: Maybe String
              , kjDfe :: Maybe Boolean
              , xfQVY :: Maybe Int
              , dDlQv :: Boolean
              , sYUgY :: Maybe String
              , ppkwq :: Boolean
              , jtOhE :: String
              , jQWwm :: Boolean
              , pbTIu :: Maybe Boolean
              , jwlSs :: Boolean
              , kEMAT :: Maybe Boolean
              , uQbVT :: Maybe Int
              , hgxFg :: Boolean
              , oqvdJ :: Maybe String
              , ouCML :: Maybe Int
              , iWwlt :: Maybe Boolean
              , ctied :: Maybe Int
              , xFfFi :: Maybe String
              }
          , jaiGB :: Array (Maybe String)
          , kebvu :: Array (Maybe Boolean)
          , tjJrU :: Array (Int)
          , mMIjP :: Maybe Boolean
          , lWGKm :: Maybe Boolean
          , gFuEE ::
              { bMeHp :: Int
              , wzUVb :: Int
              , wMrsp :: Int
              , iFMbP :: Maybe String
              , sOfMr :: Maybe Int
              , ekjCf :: Maybe String
              , knklx :: Int
              , cfypx :: Maybe Boolean
              , eMJbT :: Maybe Boolean
              , wHsBt :: Int
              , bfXub :: Boolean
              , fMKiN :: Boolean
              , tZKxd :: Maybe Int
              , xgUtX :: Boolean
              , gscGv :: String
              , wEiYu :: Int
              , dNMGC :: Maybe Int
              , uNcNl :: Maybe Boolean
              }
          , icVzP :: Maybe Int
          , edriE :: Maybe Int
          , ohaMZ :: Array (Maybe Boolean)
          , hTkYl :: Boolean
          , hhfCs :: Maybe String
          , ujYAf :: Boolean
          , rvcNh :: Array (Boolean)
          , ySYrb ::
              { bkIfc :: Maybe Int
              , czTZR :: Maybe Int
              , pHEEN :: Maybe Int
              , rsGtd :: Boolean
              , uhTWt :: Boolean
              , ktBun :: Int
              , wqdwu :: Boolean
              , fOZUl :: Boolean
              , qjJTF :: Maybe Int
              , oObfr :: Boolean
              , vSehs :: Boolean
              , dnRAY :: Boolean
              , jiAaZ :: Maybe String
              , mPVeE :: Boolean
              , sLHjW :: Maybe String
              , kNTyS :: Boolean
              , gBDJj :: Maybe String
              , mYaKQ :: Boolean
              , cVgab :: Int
              , zHpjV :: Maybe String
              , zcdad :: Maybe Int
              , xWNWN :: String
              , qfuza :: Boolean
              , nTbLs :: Maybe Boolean
              , rJaOc :: Maybe Boolean
              , lYQLa :: String
              , tdmAH :: Maybe String
              , oDTww :: Maybe String
              , zYWnt :: Maybe Boolean
              , hiuUx :: Maybe String
              , lzHWv :: Boolean
              , iBcvG :: Maybe Boolean
              , lLrGH :: Maybe String
              , kvZpl :: Int
              , rlyGA :: Maybe String
              , zrjPN :: Maybe Boolean
              , kqOid :: Maybe String
              , rRGzN :: Maybe String
              , basLL :: String
              , jBTxE :: String
              , hKIUA :: Boolean
              , gmIwP :: Int
              , rpJpI :: Boolean
              , hImCg :: Boolean
              , uYnWB :: Maybe String
              , doWok :: String
              , rpPPI :: Maybe String
              , rwDtI :: String
              , riKqB :: Int
              , atnqu :: Int
              , uolqB :: Maybe Int
              , wvDTy :: Boolean
              }
          , ouLzA :: Array (Maybe String)
          , wcqzi :: Maybe Int
          , kJLcL :: Maybe String
          , xYJOg :: Int
          , mWfQV :: String
          , yInLY :: Boolean
          , oNzJp :: Maybe String
          , jkhxD :: Boolean
          , yVdxG :: Maybe Boolean
          , wkGXs :: String
          , wgPzk :: Maybe String
          , tAtJJ :: Maybe String
          , bwNxT :: Int
          , vGkFo :: Maybe Boolean
          , zvqFD :: Maybe Int
          , gvcYB :: Maybe Boolean
          , atvYS :: Maybe Int
          , sKRPu :: Maybe String
          , uHYQy :: Array (Maybe Boolean)
          , siSZt :: Int
          , vXmre :: Array (Maybe Int)
          , oQSAA :: Maybe Int
          , bZGpG :: Maybe Boolean
          , dsCwV :: Int
          , qpupT :: Maybe Boolean
          , lydrr :: Maybe Int
          , mEUix :: Int
          , gznNG :: String
          , rDqMf :: Int
          , nCVTz ::
              { jMuJi :: Maybe Boolean
              , qAHPu :: Maybe Boolean
              , msyUP :: Maybe String
              , oWqVy :: Boolean
              , akVaS :: Boolean
              , pBXRv :: Maybe String
              , zwNzv :: Boolean
              , gIdlm :: Boolean
              , fITUz :: Maybe String
              , jshFl :: String
              , qerDD :: String
              , jWFtI :: String
              , jgZIX :: Maybe Boolean
              , spMap :: Boolean
              , jKPor :: String
              , cbyoN :: Maybe String
              , dHyUD :: Maybe String
              , qXdGr :: Boolean
              , kKCLH :: Maybe String
              , zwBmL :: Maybe Int
              , uUipG :: Boolean
              , xiJgJ :: Maybe Boolean
              , rMmVY :: Maybe String
              , jGhKI :: Maybe Int
              , fqOtP :: Boolean
              , qwbPf :: Maybe Int
              , dhKmF :: Maybe Boolean
              , zVcXE :: Boolean
              , dRcfx :: Maybe String
              , eqeWm :: String
              , gcPQL :: Int
              , hhBhu :: Int
              , nmvOz :: Maybe String
              , eZapL :: Boolean
              , lhtAb :: Boolean
              , mPRLH :: Boolean
              , jBRRJ :: Int
              , iRWIx :: Maybe String
              , kConq :: Maybe String
              , oreLA :: Int
              , mHrDS :: Maybe String
              , zbVWh :: Int
              , bMcsA :: Maybe Boolean
              , nGynS :: String
              , bNgni :: Int
              , zEYQG :: Maybe String
              , cTdXq :: String
              , qVGpo :: Maybe String
              , nEuxZ :: Int
              , nlFpb :: String
              , cYJRr :: Maybe String
              , nJxHf :: Maybe Boolean
              , hhdDW :: Maybe String
              , ommlE :: Boolean
              , hRRxZ :: Int
              , ruqLe :: Maybe Boolean
              , tgYQk :: Int
              , cLSzu :: Int
              , utTDh :: Boolean
              , rpSkk :: Maybe String
              , sAmcK :: Maybe Boolean
              , xOddh :: Boolean
              , lHuSB :: Maybe Int
              , mlkxw :: Boolean
              , hGWql :: Boolean
              , nOAzw :: Int
              , qOuFu :: Boolean
              , tJAaG :: Maybe Int
              , hOwRi :: Maybe Boolean
              , axDkX :: Boolean
              , zgfCh :: Boolean
              , rpafH :: String
              , rJjyp :: Boolean
              , xuldr :: String
              , ppGqu :: Boolean
              , nPHDq :: Int
              , pxfHQ :: Int
              , zulDQ :: Maybe Int
              , ihIyV :: Int
              }
          , apWkX :: Array (Int)
          , iIkWw :: Maybe Boolean
          , aJpFi :: Boolean
          , bQJOg :: Maybe String
          , kOSnb :: String
          , bmCSQ :: Maybe Int
          , kTXcM :: Maybe String
          , mUVNu ::
              { zYTin :: Maybe Boolean
              , daJzo :: Maybe Int
              , wNWuZ :: Int
              , zVhHN :: Boolean
              , nfezj :: Boolean
              , ximSj :: Boolean
              , mQYCI :: String
              , zaeUv :: Int
              , pWxVd :: Maybe Boolean
              , tfooe :: Maybe Boolean
              , pywYs :: Int
              , ipMph :: String
              , pTkEW :: Maybe String
              , eXtFw :: Maybe Boolean
              , wBVDN :: Int
              , aTAsb :: Maybe Int
              , bbKOR :: Maybe String
              , nmQsA :: Int
              , jLhxp :: Maybe Int
              , fkzRl :: Maybe String
              , zrtJR :: Maybe String
              , nIDVt :: Boolean
              , gZqgG :: String
              , jiMzQ :: Maybe Boolean
              , xYTGY :: Maybe Int
              , nsRNZ :: Maybe String
              , fgzfK :: Int
              , eNBGh :: Maybe String
              , mOaXO :: Maybe Boolean
              , aACCv :: Maybe Int
              , ihVPs :: Maybe Int
              , ozBct :: Maybe Boolean
              , hRHxi :: Boolean
              , nQtQD :: Boolean
              , asATw :: Boolean
              , roFtu :: Maybe Boolean
              , byMDJ :: Maybe Boolean
              , sGSjv :: Maybe Int
              , nnwUv :: Maybe Boolean
              , uehwH :: Maybe Boolean
              , pFlrR :: Maybe Boolean
              , cDDEz :: Maybe String
              , fPWEb :: Boolean
              , sXnBR :: Maybe String
              , xHTtZ :: Int
              , gMqRb :: Boolean
              , wvfah :: String
              , vrcOT :: Maybe String
              , zyOIq :: String
              , brQuN :: Maybe String
              , trlej :: String
              , shIcr :: Maybe Int
              , eLDlq :: Maybe Boolean
              , zFdIN :: String
              , lbZIH :: Maybe String
              , wRzBt :: String
              , zvJWX :: Maybe Boolean
              , xMiMd :: Boolean
              , gxjNN :: Maybe Boolean
              , frBQo :: Maybe String
              , oQZrJ :: Maybe String
              , kUQHA :: Boolean
              , jimcS :: Boolean
              , wIigD :: Boolean
              , voEHF :: Boolean
              , gjCbJ :: Maybe Boolean
              , oSjDr :: Boolean
              , dtqoK :: Maybe Boolean
              , sHqHO :: Boolean
              , uLaMu :: Int
              , oWKKG :: Maybe String
              , eXaGd :: String
              , hNmmf :: Int
              , tuAnk :: Maybe Int
              , noVAi :: Int
              , yKeuG :: Boolean
              , mPFtC :: Maybe Int
              , uGMLR :: Maybe Int
              , rOCWj :: Maybe String
              }
          , mirHM :: Boolean
          , qtgeJ ::
              { mOMnc :: Maybe Boolean
              , iIJzJ :: Maybe String
              , sLStj :: Maybe Boolean
              , mIDvq :: String
              , giUwz :: Boolean
              , kEGhz :: Maybe String
              , steDg :: Boolean
              , nfiFB :: Maybe Boolean
              , jZGcT :: Boolean
              , oGgXZ :: Int
              , nWThg :: Int
              , lAovp :: Maybe Boolean
              , xzroj :: String
              , iOZUT :: Boolean
              , bFbkj :: Int
              , tvhqi :: Boolean
              , gTKTS :: Boolean
              , ckMnm :: Maybe Int
              , jPuLx :: Boolean
              , zRtKF :: Boolean
              , vTBhr :: Boolean
              , mwOGB :: Maybe String
              , wtfwk :: String
              , dDbpb :: Maybe Boolean
              , wlauF :: Boolean
              , wSCou :: Maybe String
              , tYfiz :: Maybe Boolean
              , kvfJG :: Maybe String
              , uriOL :: Maybe String
              , gZyQM :: Maybe String
              , ibxYT :: Boolean
              , ihbkm :: Maybe String
              , wQGMd :: Maybe Boolean
              , oxVfS :: Maybe String
              , nPgBJ :: Maybe Int
              , tRwnH :: Maybe Int
              , aWleq :: Boolean
              , ubpWc :: Maybe String
              , zBIeY :: Int
              , fScuO :: Int
              , wWkmA :: Boolean
              , miRjh :: Maybe String
              , xIdxN :: Maybe Int
              , zbbGF :: Maybe String
              , sYoiT :: Maybe String
              , lpcQm :: Boolean
              , hKmtR :: Maybe Int
              , zYlrQ :: Boolean
              , xMAKQ :: String
              , woiKn :: String
              , zBiSB :: Maybe Boolean
              , jDCUS :: String
              , shuod :: Maybe Boolean
              , bLWBY :: Maybe String
              , oRJJE :: Maybe String
              , bdHPI :: Int
              , tJVju :: Maybe Int
              , eNOnZ :: Maybe Int
              , ydLgL :: Int
              , tGNCJ :: Maybe Int
              , bJZSk :: Maybe Int
              , pjlIS :: Boolean
              , kvavz :: Boolean
              }
          , wVLmh ::
              { tPlPg :: Maybe String
              , goagc :: String
              , fjKNO :: Maybe Int
              , pOHXa :: Boolean
              , hNUZE :: Maybe Boolean
              , nuvfo :: Boolean
              }
          , cFzGx ::
              { vrgyF :: String
              , mXsjR :: Maybe String
              , qLwjU :: Int
              , zJyjN :: Maybe Boolean
              , fdATD :: String
              , gezzt :: Maybe Int
              , yRMUz :: Maybe String
              , zaJqM :: Boolean
              , xRMad :: Maybe String
              , cjzaR :: Maybe Boolean
              , wWPmR :: Maybe Boolean
              , vhNxU :: Boolean
              , zvDcO :: Maybe String
              , thLfI :: String
              , boagq :: Maybe Boolean
              , fPFwx :: Boolean
              , qKEZB :: Boolean
              , tROgJ :: Maybe Int
              , jSMEo :: Int
              , uBLuC :: Maybe String
              , uuTHR :: Int
              , qDOnO :: Maybe String
              , mLuuY :: Boolean
              , eyWvq :: Maybe String
              , ePdLv :: Int
              , rnmRT :: Boolean
              , zDHOv :: Maybe String
              , holfD :: Maybe Boolean
              , dgBOA :: Maybe String
              , rkxWs :: Maybe Boolean
              , vgDzF :: String
              , aorsF :: Int
              , pRlSj :: Maybe Int
              , xUsWP :: Maybe Boolean
              }
          , fGnku :: Int
          , liJdF :: Maybe Boolean
          , vYPJf :: Int
          , oEpst :: Maybe Int
          , qYFGl :: Maybe String
          }
      , fWYwx :: Boolean
      , hPnJY :: Array (Maybe Boolean)
      , qbabH :: Maybe String
      }
  , kUdE :: Array (Maybe Int)
  , dyXX :: Array (Maybe String)
  , qukZ :: Boolean
  , lOMM :: Boolean
  , vvrd :: Maybe Int
  , oNMU :: Maybe String
  , pbvj :: Maybe Boolean
  , dZtq :: String
  , rRDz :: String
  , bPUj :: Maybe Int
  , aDHT :: Array (Boolean)
  , lZGF :: Boolean
  }

instance Decode Avinash where
  decode fgn = Avinash <$> decode fgn

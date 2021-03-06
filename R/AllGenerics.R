## AbstractMassObject
if (is.null(getGeneric("plotMsiSlice"))) {
  setGeneric("plotMsiSlice", function(x, ...) standardGeneric("plotMsiSlice"))
}
if (is.null(getGeneric(".prepareShow"))) {
  setGeneric(".prepareShow", function(object) standardGeneric(".prepareShow"))
}
if (is.null(getGeneric("transformIntensity"))) {
  setGeneric("transformIntensity",
             function(object, ...) standardGeneric("transformIntensity"))
}
if (is.null(getGeneric(".transformIntensity"))) {
  setGeneric(".transformIntensity",
             function(object, ...) standardGeneric(".transformIntensity"))
}
if (is.null(getGeneric("trim"))) {
  setGeneric("trim", function(object, range, ...) standardGeneric("trim"))
}

## get/set slots
if (is.null(getGeneric("mass"))) {
  setGeneric("mass", function(object, ...) standardGeneric("mass"))
}
if (is.null(getGeneric("mass<-"))) {
  setGeneric("mass<-", function(object, value) standardGeneric("mass<-"))
}
# from ProtGenerics (same as mass)
if (is.null(getGeneric("mz"))) {
  setGeneric("mz", function(object, ...) standardGeneric("mz"))
}
if (is.null(getGeneric("mz<-"))) {
  setGeneric("mz<-", function(object, value) standardGeneric("mz<-"))
}
if (is.null(getGeneric("intensity"))) {
  setGeneric("intensity", function(object, ...) standardGeneric("intensity"))
}
if (is.null(getGeneric("intensity<-"))) {
  setGeneric("intensity<-",
             function(object, value) standardGeneric("intensity<-"))
}
if (is.null(getGeneric("isEmpty"))) {
  setGeneric("isEmpty", function(x) standardGeneric("isEmpty"))
}
if (is.null(getGeneric(".isEmptyWarning"))) {
  setGeneric(".isEmptyWarning", function(x) standardGeneric(".isEmptyWarning"))
}
if (is.null(getGeneric("metaData"))) {
  setGeneric("metaData", function(object) standardGeneric("metaData"))
}
if (is.null(getGeneric("metaData<-"))) {
  setGeneric("metaData<-",
             function(object, value) standardGeneric("metaData<-"))
}
if (is.null(getGeneric("coordinates"))) {
  setGeneric("coordinates",
             function(object, ...) standardGeneric("coordinates"))
}
if (is.null(getGeneric("coordinates<-"))) {
  setGeneric("coordinates<-",
             function(object, value) standardGeneric("coordinates<-"))
}

## end of AbstractMassObject

## MassSpectrum
if (is.null(getGeneric("calibrateIntensity"))) {
  setGeneric("calibrateIntensity",
             function(object, ...) standardGeneric("calibrateIntensity"))
}
if (is.null(getGeneric("detectPeaks"))) {
  setGeneric("detectPeaks",
             function(object, ...) standardGeneric("detectPeaks"))
}
if (is.null(getGeneric("estimateBaseline"))) {
  setGeneric("estimateBaseline",
             function(object, method=c("SNIP", "ConvexHull", "Median"), ...)
               standardGeneric("estimateBaseline"))
}
if (is.null(getGeneric("estimateNoise"))) {
  setGeneric("estimateNoise",
             function(object, ...) standardGeneric("estimateNoise"))
}
if (is.null(getGeneric(".findLocalMaxima"))) {
  setGeneric(".findLocalMaxima",
             function(object, halfWindowSize=20L)
               standardGeneric(".findLocalMaxima"))
}
if (is.null(getGeneric(".findLocalMaximaLogical"))) {
  setGeneric(".findLocalMaximaLogical",
             function(object, halfWindowSize=20L)
               standardGeneric(".findLocalMaximaLogical"))
}
if (is.null(getGeneric("isRegular"))) {
  setGeneric("isRegular",
             function(object, ...) standardGeneric("isRegular"))
}
if (is.null(getGeneric("removeBaseline"))) {
  setGeneric("removeBaseline",
             function(object, ...) standardGeneric("removeBaseline"))
}
if (is.null(getGeneric("smoothIntensity"))) {
  setGeneric("smoothIntensity",
             function(object, ...)
               standardGeneric("smoothIntensity"))
}
if (is.null(getGeneric("totalIonCurrent"))) {
  setGeneric("totalIonCurrent",
             function(object) standardGeneric("totalIonCurrent"))
}
## end of MassSpectrum

## MassPeaks
if (is.null(getGeneric("labelPeaks"))) {
  setGeneric("labelPeaks", function(object, ...) standardGeneric("labelPeaks"))
}
if (is.null(getGeneric("monoisotopicPeaks"))) {
  setGeneric("monoisotopicPeaks",
             function(object, ...) standardGeneric("monoisotopicPeaks"))
}
if (is.null(getGeneric("snr"))) {
  setGeneric("snr", function(object) standardGeneric("snr"))
}
## end of MassPeaks

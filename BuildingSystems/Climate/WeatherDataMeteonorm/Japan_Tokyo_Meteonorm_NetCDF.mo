within BuildingSystems.Climate.WeatherDataMeteonorm;
block Japan_Tokyo_Meteonorm_NetCDF
  extends BuildingSystems.Climate.WeatherData.BaseClasses.WeatherDataFileNetCDF(
  info="Source: Meteonorm 7.0",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/Japan_Tokyo.nc"))
  annotation(Documentation(info="<html>source: Meteonorm 7.0</html>"));
end Japan_Tokyo_Meteonorm_NetCDF;

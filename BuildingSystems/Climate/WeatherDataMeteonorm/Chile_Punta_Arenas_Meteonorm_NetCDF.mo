within BuildingSystems.Climate.WeatherDataMeteonorm;
block Chile_Punta_Arenas_Meteonorm_NetCDF
  extends BuildingSystems.Climate.WeatherData.BaseClasses.WeatherDataFileNetCDF(
  info="Source: Meteonorm 7.0",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/Chile_Punta_Arenas.nc"))
  annotation(Documentation(info="<html>source: Meteonorm 7.0</html>"));
end Chile_Punta_Arenas_Meteonorm_NetCDF;

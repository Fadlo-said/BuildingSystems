within BuildingSystems.Climate.WeatherDataMeteonorm;
block Italy_Trapani_Meteonorm_NetCDF
  extends BuildingSystems.Climate.WeatherData.BaseClasses.WeatherDataFileNetCDF(
  info="Source: Meteonorm 7.0",
  fileName=Modelica.Utilities.Files.loadResource("modelica://BuildingSystems/Climate/weather/Italy_Trapani.nc"))
  annotation(Documentation(info="<html>source: Meteonorm 7.0</html>"));
end Italy_Trapani_Meteonorm_NetCDF;

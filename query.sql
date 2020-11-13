SELECT
  CAST(iothub.EnqueuedTime AS datetime) AS event_date,
  CAST(temerature AS float) AS temperature,
  CAST(humidity AS float) AS humidity
INTO
  outputbi
FROM
  inputiothub
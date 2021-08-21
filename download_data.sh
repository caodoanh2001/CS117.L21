gdown --id 1xL1NHwf00WWJUsPcS4plZEDmTPQqGUsW
unzip mcocr2021_private_test_data.zip
mv ./mcocr_private_test_data/test_images .
mv  ./mcocr_private_test_data/mcocr_test_samples_df.csv .
rm -rf ./mcocr_private_test_data
rm -rf __MACOSX
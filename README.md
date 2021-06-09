# Matlab_Project_SAR

  ## Synthetic Aperture Radar (SAR) 설계
  
  * **🥦 input**
    * parameter 
      * chirp signal
        * gain
        * frequency
        * delta_tau
        * mu
        * pulsewidth

      * antenna
        * 탑재체 운용고도
        * 관측각도
        * 탑재체 속도
        * 운용주파수
        * 안테나 길이(L)
        * 안테나 폭(W)
        * 안테나 개구효율

      * atmosphere
        * additive white gaussian noise (AWGN)

  * **🍍 output**
    * parameter (input으로 부터 연산된 value)
      * antenna
        * wavelength
        * 안테나 유효면적
        * 안테나 빔 폭(azi, elv)
        * bandwidth
        * 거리, 방위 resolution
        * pulse repetition interval (PRI)
        * pulse repetition frequency (PRF)
        * 안테나 이득
        * 빔의 길이

    * 결과
      * value  
        * 시간 
        * 오차율
        * PRI
      
      * figure
        * beam width
        * input data (2D, 3D)
        * received signal
        * correlation signal
        * output data (2D, 3D) 
      
  * **🍌 figure**
 
![SAR](https://user-images.githubusercontent.com/47622991/121318097-e3667080-c945-11eb-94f2-2ada20d35d52.PNG)



//final sl = GetIt.instance;

Future<void> diInit() async {
  //! Features - Number Trivia
  // Bloc
  /*sl.registerLazySingleton(
    () => AppBloc(
      getStaticImages: sl(),
      getProducts: sl(),
      getPromos: sl(),
      getNewsBook: sl(),
      getShops: sl(),
      getVouchers: sl(),
      getSettings: sl(),
      consumeVoucher: sl(),
      registerGcm: sl(),
      userUseCases: sl(),
      inputConverter: sl()
    ),
  );
*/
  //sl.registerLazySingleton(() => NavigationService());
  //sl.registerLazySingleton(() => AppSettingsDataSource());
  //sl.registerLazySingleton(() => AppSettingsRepository());
/*


  sl.registerLazySingleton(
    () => TimerBloc(ticker: Ticker()
    ),
  );
  sl.registerLazySingleton(() => NotifBloc());
  sl.registerLazySingleton(() => PromosBloc());

  // Use cases
  sl.registerLazySingleton(() => GetStaticImagesUseCase(sl()));
  sl.registerLazySingleton(() => GetProductsUseCase(sl()));
  sl.registerLazySingleton(() => GetPromosUseCase(sl()));
  sl.registerLazySingleton(() => GetNewsbookUseCase(sl()));
  sl.registerLazySingleton(() => GetShopsUseCase(sl()));
  sl.registerLazySingleton(() => GetVouchersUseCase(sl()));
  sl.registerLazySingleton(() => GetSettingsUseCase(sl()));
  sl.registerLazySingleton(() => ConsumeVoucherUseCase(sl()));
  sl.registerLazySingleton(() => RegisterGcmUseCase(sl()));
  sl.registerLazySingleton(() => UserUseCases(sl()));
  
  // Repository
  sl.registerLazySingleton<ServerRepository>(
    () => ServerRepositoryImpl(
      networkInfo: sl(),
      remoteDataSource: sl(),
    ),
  );

  // Data sources
  sl.registerLazySingleton<ServerRemoteDataSource>(
    () => ServerRemoteDataSourceImpl(client: sl()),
  );

  /*sl.registerLazySingleton<NumberTriviaLocalDataSource>(
    () => NumberTriviaLocalDataSourceImpl(sharedPreferences: sl()),
  );*/

  //! Core
  sl.registerLazySingleton(() => InputConverter());
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()));

  //! External
  /*final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);*/
  sl.registerLazySingleton(() { 
    var c = http.Client(); 
    return c;
    });
  sl.registerLazySingleton(() => DataConnectionChecker());

*/
  
} 

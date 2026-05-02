.class public final Lcom/bugsnag/android/internal/ImmutableConfigKt;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmutableConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmutableConfig.kt\ncom/bugsnag/android/internal/ImmutableConfigKt\n*L\n1#1,229:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0001\u001a \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "RELEASE_STAGE_DEVELOPMENT",
        "",
        "RELEASE_STAGE_PRODUCTION",
        "convertToImmutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/Configuration;",
        "buildUuid",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "persistenceDir",
        "Lkotlin/Lazy;",
        "Ljava/io/File;",
        "sanitiseConfiguration",
        "appContext",
        "Landroid/content/Context;",
        "configuration",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final RELEASE_STAGE_DEVELOPMENT:Ljava/lang/String; = "development"

.field public static final RELEASE_STAGE_PRODUCTION:Ljava/lang/String; = "production"


# direct methods
.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Configuration;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bugsnag/android/internal/ImmutableConfig;"
        }
    .end annotation

    const-string v0, "config"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDir"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bugsnag/android/ErrorTypes;-><init>(Z)V

    :goto_0
    move-object v4, v0

    .line 139
    new-instance v0, Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.apiKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v3

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoTrackSessions()Z

    move-result v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v6

    const-string v7, "config.sendThreads"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v7

    const-string v8, "config.discardClasses"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Ljava/util/Collection;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v10

    const-string v11, "config.projectPackages"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppType()Ljava/lang/String;

    move-result-object v16

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v12

    const-string v9, "config.delivery"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v9

    const-string v1, "config.endpoints"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getPersistUser()Z

    move-result v18

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v19

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-object/from16 v21, v9

    const-string v9, "config.logger!!"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxBreadcrumbs()I

    move-result v22

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedEvents()I

    move-result v23

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedSessions()I

    move-result v24

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 163
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendLaunchCrashesSynchronously()Z

    move-result v26

    move-object/from16 v25, v1

    move-object v1, v0

    move-object v9, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, p4

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    .line 139
    invoke-direct/range {v1 .. v28}, Lcom/bugsnag/android/internal/ImmutableConfig;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIILkotlin/Lazy;ZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V

    return-object v0
.end method

.method public static synthetic convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 129
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 130
    move-object p2, v0

    check-cast p2, Landroid/content/pm/PackageInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 131
    move-object p3, v0

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 132
    new-instance p4, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;

    invoke-direct {p4, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;-><init>(Lcom/bugsnag/android/Configuration;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final sanitiseConfiguration(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 176
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 177
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v3, 0x80

    .line 178
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v4

    .line 177
    :cond_1
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 182
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "production"

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 184
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "development"

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 183
    :goto_2
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    sget-object v6, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 191
    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 195
    sget-object v3, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    check-cast v3, Lcom/bugsnag/android/Logger;

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    goto :goto_3

    .line 197
    :cond_5
    sget-object v3, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    check-cast v3, Lcom/bugsnag/android/Logger;

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    .line 201
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    .line 203
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setVersionCode(Ljava/lang/Integer;)V

    .line 207
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "packageName"

    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 212
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v3, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    :cond_c
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    if-nez v0, :cond_e

    .line 216
    new-instance v0, Lcom/bugsnag/android/DefaultDelivery;

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v5, "configuration.logger!!"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v3}, Lcom/bugsnag/android/DefaultDelivery;-><init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V

    check-cast v0, Lcom/bugsnag/android/Delivery;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    .line 223
    :cond_e
    new-instance p2, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;

    invoke-direct {p2, p1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;-><init>(Lcom/bugsnag/android/Configuration;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 218
    invoke-static {p1, v4, v2, v1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

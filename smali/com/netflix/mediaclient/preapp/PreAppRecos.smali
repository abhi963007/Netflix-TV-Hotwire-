.class public Lcom/netflix/mediaclient/preapp/PreAppRecos;
.super Ljava/lang/Object;
.source "PreAppRecos.java"


# static fields
.field public static final HSR_ENABLED_IN_CODE:Z = true

.field public static final RECO_NOTIFICATION_ID:I = 0x4f407

.field public static final START_OVER:Z = true

.field private static final TAG:Ljava/lang/String; = "nf_preapp_recos"


# instance fields
.field private mCount:I

.field private mUseBitmapTmpFile:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    .line 42
    iput-boolean v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mUseBitmapTmpFile:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    return p0
.end method

.method static synthetic access$010(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/preapp/PreAppRecos;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mUseBitmapTmpFile:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netflix/mediaclient/preapp/PreAppRecos;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mUseBitmapTmpFile:Z

    return p1
.end method

.method private getNumberImagesToFetch(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static notifyHomeScreenRecosManager(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "tilesData",
            "startOver"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-direct {v0}, Lcom/netflix/mediaclient/preapp/PreAppRecos;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->notifyManager(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public fetchImageWithByteArrayRequest(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "resourceFetcher",
            "imageUrl",
            "callback"
        }
    .end annotation

    .line 280
    invoke-static {p2}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchImageWithDownloader url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_preapp_recos"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->fetchResourceAsByteArray(Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;)V

    return-void
.end method

.method public fetchImageWithLoader(Landroid/content/Context;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceFetcher",
            "imageUrl",
            "imageLoaderListener"
        }
    .end annotation

    .line 261
    invoke-static {p3}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "nf_preapp_recos"

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchImageWithLoader url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/service/resfetcher/volley/ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 271
    invoke-interface {p1, p3, p2, p2, p4}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->getImg(Ljava/lang/String;IILcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "Image loader null - skipping update of resources"

    .line 273
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jGroup"
        }
    .end annotation

    const-string v0, "groupType"

    .line 473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 477
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "nf_preapp_recos"

    const-string v1, "parse failure with KEY_GROUP_TYPE"

    .line 479
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method protected getRecoWithUrl(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "url",
            "recos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;",
            ">;)",
            "Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;"
        }
    .end annotation

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    .line 249
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getRecommendation(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jTile",
            "groupType",
            "groupTitle",
            "profileName",
            "isMemberReco"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "movieId"

    .line 487
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    new-instance v1, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "nf_preapp_recos"

    const-string p3, "parse failure with getRecommendation"

    .line 491
    invoke-static {p2, p3, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method protected getRecommendationList(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "tileData",
            "startOver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ninja/NetflixService;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "groups"

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/ninja/NetflixService;->getHsrCapability()Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object v9

    const/4 v1, 0x0

    const-string v10, "nf_preapp_recos"

    if-nez v9, :cond_0

    const-string v0, "hsrCapability is null - skip hsr update"

    .line 324
    invoke-static {v10, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v11, 0x0

    if-eqz p3, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    .line 328
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getStoredRecoGroupIndex(Landroid/content/Context;)I

    move-result v2

    move v12, v2

    :goto_0
    const/4 v13, 0x1

    if-eqz p3, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    .line 329
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getStoredRecoTitleIndex(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v13

    move v14, v2

    :goto_1
    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "getRecommendationList anchorGroupIndex:%d anchorTileIndex:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 334
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "groups key missing - can\'t build recommendations"

    .line 336
    invoke-static {v10, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 340
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 341
    invoke-virtual {v8, v0}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->isRecommendationForMember(Lorg/json/JSONArray;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "groupType"

    const-string v5, "title"

    const-string v4, "tiles"

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    .line 346
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 347
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 348
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v8, v3}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->isProfileChangeGroup(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 349
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object/from16 v17, v1

    const/4 v3, 0x0

    .line 355
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 356
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 357
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8, v2}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->isPlayableGroup(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ge v3, v12, :cond_6

    goto/16 :goto_6

    .line 362
    :cond_6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v13, 0x0

    .line 363
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v13, v11, :cond_9

    .line 364
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    iget v15, v9, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxCwRecosToShow:I

    if-lt v11, v15, :cond_7

    const-string v1, "built maxCwRecosToShow"

    .line 365
    invoke-static {v10, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 369
    :cond_7
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v15, "cwRow: groupIndex:%d, tileIndex:%d"

    move-object/from16 p2, v1

    move-object/from16 v20, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v4, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x1

    aput-object v1, v4, v18

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, p2

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move/from16 v23, v3

    move-object v3, v11

    move-object/from16 v11, v20

    move-object/from16 v24, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v15

    move-object v15, v7

    move/from16 v7, v16

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getRecommendation(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 373
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object v4, v11

    move-object v7, v15

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v5, v24

    const/4 v15, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    move/from16 v23, v3

    move-object v11, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object v15, v7

    add-int/lit8 v3, v23, 0x1

    move-object v4, v11

    move-object v7, v15

    move-object/from16 v6, v20

    move-object/from16 v5, v24

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_a
    move-object v11, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object v15, v7

    goto :goto_7

    :cond_b
    move-object v11, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    move-object v15, v7

    move-object/from16 v17, v1

    .line 380
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    .line 381
    iget v1, v9, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxRecosToShow:I

    sub-int v7, v1, v13

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 384
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_13

    .line 385
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 386
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8, v5}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->shouldSkipGroup(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v8, v5}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->isPlayableGroup(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_12

    if-ge v6, v12, :cond_c

    goto/16 :goto_d

    .line 391
    :cond_c
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 394
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 395
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    if-lt v4, v7, :cond_d

    .line 396
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "nonCw - built %d nonCw recos"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_d
    if-ne v6, v12, :cond_e

    if-ge v2, v14, :cond_e

    const-string v4, "nonCw - skipping index:%d, titleAnchor:%d "

    move/from16 v21, v7

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v8, v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p2, v0

    move-object/from16 v25, v3

    move-object v8, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    move-object/from16 v0, v20

    move-object/from16 v23, v24

    const/4 v9, 0x3

    move/from16 v24, v2

    goto/16 :goto_a

    :cond_e
    move/from16 v21, v7

    .line 407
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ge v6, v4, :cond_f

    iget v4, v9, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxPerRowRecosToShow:I

    if-lt v1, v4, :cond_f

    const-string v3, "nonCw - skip index: %d - currentRowTileCount: %d, >= hsrCapability.maxPerRowRecosToShow: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    iget v1, v9, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxPerRowRecosToShow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p2, v0

    move/from16 v22, v6

    goto/16 :goto_c

    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 413
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "nonCw - groupIndex:%d, tileIndex:%d, currentRowTileCount: %d"

    move-object/from16 p2, v0

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v19, 0x0

    aput-object v22, v0, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x1

    aput-object v22, v0, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v0, v23

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v20

    .line 415
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object v3, v4

    move-object/from16 v4, v20

    move/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v22

    move/from16 v22, v6

    move-object/from16 v6, v17

    move-object/from16 v26, v9

    const/4 v9, 0x3

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getRecommendation(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 417
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v1, v20

    :goto_a
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v20, v0

    move-object v5, v8

    move/from16 v7, v21

    move/from16 v6, v22

    move-object/from16 v24, v23

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    goto/16 :goto_9

    :cond_11
    :goto_b
    move-object/from16 p2, v0

    move/from16 v22, v6

    move/from16 v21, v7

    :goto_c
    move-object/from16 v26, v9

    move-object/from16 v0, v20

    move-object/from16 v23, v24

    move/from16 v24, v2

    move/from16 v1, v24

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 p2, v0

    move-object v8, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v26, v9

    move-object/from16 v0, v20

    move-object/from16 v23, v24

    const/4 v9, 0x3

    const-string v2, "nonCw - skipping anchorGroupIndex: %d, groupIndex:%d, group:%s "

    new-array v3, v9, [Ljava/lang/Object;

    .line 387
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v8, p0

    move-object/from16 v20, v0

    move v6, v2

    move/from16 v7, v21

    move-object/from16 v24, v23

    move-object/from16 v9, v26

    move-object/from16 v0, p2

    goto/16 :goto_8

    :cond_13
    move/from16 v22, v6

    const/4 v5, 0x0

    .line 423
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v0, p1

    move/from16 v11, v22

    .line 427
    :goto_f
    invoke-static {v0, v11, v1}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->storeDataIndex(Landroid/content/Context;II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v15, v7

    :goto_10
    const-string v1, "getRecommendationList"

    .line 430
    invoke-static {v10, v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    return-object v15
.end method

.method protected isPlayableGroup(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jGroup"
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "continueWatching"

    .line 469
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isProfileChangeGroup(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jGroup"
        }
    .end annotation

    .line 463
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "profileChange"

    .line 464
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isRecommendationForMember(Lorg/json/JSONArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jGroups"
        }
    .end annotation

    const-string v0, "nf_preapp_recos"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 439
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 440
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "signup"

    const-string v6, "groupType"

    .line 441
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "isRecommendationForMember"

    .line 447
    invoke-static {v0, v2, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x1

    .line 450
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    .line 451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "isRecommendation for member: %b"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method

.method protected notifyManager(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "tilesData",
            "startOver"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "nf_preapp_recos"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Sending recommendations startOver:%b, tileData.length: %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-static {p1, v3, v3}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->storeDataIndex(Landroid/content/Context;II)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, 0x1000000

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getImageCacheSizeBytes()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_3

    .line 65
    iput-boolean v1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mUseBitmapTmpFile:Z

    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getRecommendationList(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/preapp/PreAppRecos$1;-><init>(Lcom/netflix/mediaclient/preapp/PreAppRecos;Lcom/netflix/ninja/NetflixService;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string p1, "could not build recos from tiles - skipping"

    .line 78
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected proceedToFetchImages(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "errorLogging",
            "resourceFetcher",
            "recos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/logging/ErrorLogging;",
            "Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getNumberImagesToFetch(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos$2;-><init>(Lcom/netflix/mediaclient/preapp/PreAppRecos;Ljava/util/List;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Landroid/content/Context;)V

    .line 188
    new-instance p2, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;

    invoke-direct {p2, p0, p4, p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;-><init>(Lcom/netflix/mediaclient/preapp/PreAppRecos;Ljava/util/List;Landroid/content/Context;)V

    .line 215
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    .line 216
    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p3, v3, v0}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->fetchImageWithLoader(Landroid/content/Context;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$ImageLoaderListener;)V

    .line 217
    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/netflix/mediaclient/preapp/PreAppCache;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Background image "

    const-string v5, "nf_preapp_recos"

    if-nez v3, :cond_1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NOT found in cache, fetching from Url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, v2, p2}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->fetchImageWithByteArrayRequest(Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/lang/String;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;)V

    goto :goto_0

    .line 224
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found in cache, skip fetching"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->setBackgroundImageUri(Ljava/lang/String;)V

    .line 226
    iget v2, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos;->mCount:I

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {p0, p1, p4}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToNotify(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected proceedToNotify(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "recos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notification"

    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 295
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    .line 296
    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    const-string v4, "nf_preapp_recos"

    if-eqz v3, :cond_0

    const v5, 0x4f407

    add-int/2addr v5, v1

    const/4 v6, 0x1

    .line 300
    :try_start_0
    invoke-virtual {p1, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 302
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "sending HSR for (%d:%d) play? %b - title: %s, url:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 303
    iget v7, v2, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->mGroupIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    iget v7, v2, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->mTitleIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x2

    iget-boolean v8, v2, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->mIsPlayAction:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getTitle()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v6, [Ljava/lang/Object;

    .line 306
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Error occurred while notifying of preapp row : "

    invoke-static {v4, p1, p2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v2, "notification null skipping notify"

    .line 310
    invoke-static {v4, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected shouldSkipGroup(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jGroup"
        }
    .end annotation

    .line 457
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getGroupType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "signup"

    .line 458
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profileChange"

    .line 459
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

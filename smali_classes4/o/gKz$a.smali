.class public final Lo/gKz$a;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3186
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/gKz;
    .locals 52

    move-object/from16 v1, p0

    .line 7
    const-string v0, "isProfileCreationLocked"

    const-string v2, "isProfileLocked"

    const-string v3, "experienceType"

    const-string v4, "isDefaultKidsProfile"

    const-string v5, "autoPlayOn"

    const-string v6, "isPrimaryProfile"

    const-string v7, "profileName"

    const-string v8, "profileId"

    const-string v9, "languages"

    const-string v10, "fullHandle"

    const-string v11, "level"

    const-string v12, "isLowest"

    const-string v13, "isHighest"

    const-string v14, "maturity"

    const-string v15, "avatarKey"

    move-object/from16 v16, v0

    const-string v0, "avatarUrl"

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v2

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 40
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    .line 49
    :goto_1
    const-string v1, ""

    move-object/from16 v19, v3

    if-nez v14, :cond_2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v41, v17

    goto/16 :goto_6

    .line 56
    :cond_2
    :try_start_1
    const-string v3, "label"

    invoke-static {v3, v14}, Lo/klO;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v26, v4

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    move-object/from16 v27, v5

    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    move/from16 v20, v5

    .line 74
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v20

    goto :goto_2

    :cond_3
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .line 89
    :cond_4
    sget-object v3, Lo/gzY;->a:Lo/bJu;

    .line 91
    iget-object v3, v3, Lo/bIZ;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 101
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_3
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 119
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 131
    :goto_4
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 137
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_7
    const/4 v11, -0x1

    .line 147
    :goto_5
    new-instance v12, Lo/fRS$h;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v25}, Lo/fRS$h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v41, v12

    .line 152
    :goto_6
    new-instance v3, Lo/fRS$a;

    .line 154
    sget-object v4, Lo/gAa;->e:Lo/bJu;

    .line 156
    iget-object v5, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 158
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 160
    sget-object v6, Lo/glW;->d:Lo/bJu;

    .line 162
    iget-object v11, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 164
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 172
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object/from16 v12, v17

    .line 178
    :goto_7
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 184
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    move-object/from16 v13, v17

    .line 190
    :goto_8
    new-instance v14, Lo/fRS$g;

    .line 192
    invoke-direct {v14, v11, v13, v12}, Lo/fRS$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {v3, v5, v14}, Lo/fRS$a;-><init>(Ljava/lang/String;Lo/fRS$g;)V

    .line 198
    new-instance v5, Lo/fRS$k;

    .line 200
    new-instance v11, Lo/fRS$b;

    .line 204
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 210
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object/from16 v10, v17

    .line 216
    :goto_9
    invoke-direct {v11, v6, v10}, Lo/fRS$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v10, Lo/fRS$d;

    .line 221
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 227
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object/from16 v0, v17

    .line 233
    :goto_a
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 239
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_c
    move-object/from16 v12, v17

    .line 245
    :goto_b
    new-instance v13, Lo/fRS$j;

    .line 247
    invoke-direct {v13, v6, v12, v0}, Lo/fRS$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {v10, v4, v13}, Lo/fRS$d;-><init>(Ljava/lang/String;Lo/fRS$j;)V

    .line 253
    invoke-direct {v5, v4, v11, v10}, Lo/fRS$k;-><init>(Ljava/lang/String;Lo/fRS$b;Lo/fRS$d;)V

    .line 258
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 264
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :cond_d
    move-object/from16 v0, v17

    :goto_c
    const/4 v4, 0x6

    .line 273
    const-string v6, ","

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    .line 275
    :try_start_2
    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 279
    invoke-static {v0, v10, v4}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    goto :goto_d

    :cond_e
    move-object/from16 v45, v17

    .line 294
    :goto_d
    sget-object v0, Lo/gzT;->a:Lo/bJu;

    .line 296
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 308
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_f
    move-object v8, v1

    .line 315
    :goto_e
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 326
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_f

    :cond_10
    move-object/from16 v42, v17

    :goto_f
    move-object/from16 v7, v28

    .line 337
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 343
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v7, v27

    goto :goto_10

    :cond_11
    move-object/from16 v7, v27

    const/4 v11, 0x0

    .line 351
    :goto_10
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 357
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v10, v26

    goto :goto_11

    :cond_12
    move-object/from16 v10, v26

    const/4 v7, 0x0

    .line 365
    :goto_11
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 371
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    .line 377
    :goto_12
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v19

    .line 385
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 391
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_14
    move-object/from16 v13, v17

    .line 397
    :goto_13
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v18

    .line 403
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 409
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v14, v16

    goto :goto_14

    :cond_15
    move-object/from16 v14, v16

    const/4 v13, 0x0

    .line 420
    :goto_14
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    .line 426
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    .line 434
    :goto_15
    const-string v15, "disableVideoMerchAutoPlay"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 440
    const-string v15, "disableVideoMerchAutoPlay"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    .line 450
    :goto_16
    const-string v4, "profileLockPin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 456
    const-string v4, "profileLockPin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_17

    :cond_18
    move-object/from16 v40, v17

    .line 465
    :goto_17
    new-instance v4, Lo/fRS$f;

    .line 469
    sget-object v9, Lo/gqH;->b:Lo/bJu;

    .line 471
    iget-object v9, v9, Lo/bIZ;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    .line 477
    const-string v5, "email"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 483
    const-string v5, "email"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_19
    move-object/from16 v5, v17

    .line 490
    :goto_18
    invoke-direct {v4, v9, v5}, Lo/fRS$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v5, "secondaryLanguages"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 501
    const-string v5, "secondaryLanguages"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1a
    move-object/from16 v5, v17

    :goto_19
    if-eqz v5, :cond_1b

    move-object/from16 v20, v4

    const/4 v9, 0x1

    .line 510
    new-array v4, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v4, v9

    const/4 v6, 0x6

    .line 515
    invoke-static {v5, v4, v6}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v20, v4

    const/4 v9, 0x0

    move-object/from16 v46, v17

    .line 529
    :goto_1a
    const-string v4, "userId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 535
    const-string v4, "userId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1c
    move-object/from16 v4, v17

    :goto_1b
    if-nez v4, :cond_1d

    move-object/from16 v48, v1

    goto :goto_1c

    :cond_1d
    move-object/from16 v48, v4

    .line 551
    :goto_1c
    const-string v4, "subtitleOverride"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 557
    const-string v4, "subtitleOverride"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1e
    move-object/from16 v4, v17

    :goto_1d
    if-eqz v4, :cond_29

    .line 2001
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v1, v17

    goto/16 :goto_27

    .line 2011
    :cond_1f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2014
    sget-object v4, Lo/gAX;->d:Lo/bJu;

    .line 2016
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 2020
    const-string v6, "backgroundColor"

    invoke-static {v6, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 2024
    invoke-static {v6}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v23

    .line 2030
    const-string v6, "backgroundOpacity"

    invoke-static {v6, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 2036
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;

    .line 2041
    invoke-static {v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_1e

    :cond_20
    move-object/from16 v24, v17

    .line 2050
    :goto_1e
    const-string v6, "charColor"

    invoke-static {v6, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 2054
    invoke-static {v6}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v25

    .line 2060
    const-string v6, "charEdgeAttrs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 2066
    const-string v6, "charEdgeAttrs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_21
    move-object/from16 v6, v17

    :goto_1f
    if-eqz v6, :cond_22

    .line 2074
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$b;

    .line 2079
    invoke-static {v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$b;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_20

    :cond_22
    move-object/from16 v26, v17

    .line 2088
    :goto_20
    const-string v6, "charEdgeColor"

    invoke-static {v6, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 2092
    invoke-static {v6}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v27

    .line 2098
    const-string v6, "charOpacity"

    invoke-static {v6, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 2104
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;

    .line 2109
    invoke-static {v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_21

    :cond_23
    move-object/from16 v28, v17

    .line 2118
    :goto_21
    const-string v6, "charSize"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 2124
    const-string v6, "charSize"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_24
    move-object/from16 v6, v17

    :goto_22
    if-eqz v6, :cond_25

    .line 2132
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$c;

    .line 2137
    invoke-static {v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_23

    :cond_25
    move-object/from16 v29, v17

    .line 2146
    :goto_23
    const-string v6, "charStyle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 2152
    const-string v6, "charStyle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_26
    move-object/from16 v6, v17

    :goto_24
    if-eqz v6, :cond_27

    .line 2160
    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$b;

    .line 2162
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2166
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 2175
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    invoke-static {v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$b;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_25

    :cond_27
    move-object/from16 v30, v17

    .line 2190
    :goto_25
    const-string v1, "windowColor"

    invoke-static {v1, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 2194
    invoke-static {v1}, Lo/gKs$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v31

    .line 2200
    const-string v1, "windowOpacity"

    invoke-static {v1, v5}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2206
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;

    .line 2211
    invoke-static {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_26

    :cond_28
    move-object/from16 v32, v17

    .line 2218
    :goto_26
    new-instance v1, Lo/fRS$l;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v32}, Lo/fRS$l;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;)V

    :goto_27
    move-object/from16 v49, v1

    goto :goto_28

    :cond_29
    move-object/from16 v49, v17

    .line 3003
    :goto_28
    const-string v1, "pushNotificationSettings"

    invoke-static {v1, v2}, Lo/klO;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object/from16 v22, v2

    move-object/from16 v51, v17

    goto :goto_2c

    .line 3013
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3016
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_2d

    .line 3024
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v16, v1

    .line 3030
    const-string v1, "category"

    invoke-static {v1, v9}, Lo/klO;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    move/from16 v21, v5

    .line 3039
    sget-object v5, Lo/glR;->a:Lo/bJu;

    .line 3041
    iget-object v5, v5, Lo/bIZ;->c:Ljava/lang/String;

    .line 3043
    sget-object v22, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->Companion:Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory$d;

    .line 3048
    invoke-static {v1}, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory$d;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;

    move-result-object v1

    move-object/from16 v22, v2

    .line 3054
    const-string v2, "isChecked"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3060
    const-string v2, "isChecked"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2a

    :cond_2b
    const/4 v2, 0x0

    .line 3070
    :goto_2a
    new-instance v9, Lo/fRS$o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v5, v1, v2}, Lo/fRS$o;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;Ljava/lang/Boolean;)V

    .line 3073
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_2c
    move-object/from16 v22, v2

    move/from16 v21, v5

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v5, v21

    move-object/from16 v2, v22

    goto :goto_29

    :cond_2d
    move-object/from16 v22, v2

    .line 3081
    sget-object v1, Lo/glS;->e:Lo/bJu;

    .line 3083
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 3085
    new-instance v2, Lo/fRS$m;

    invoke-direct {v2, v1, v4}, Lo/fRS$m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3088
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v51, v1

    .line 579
    :goto_2c
    new-instance v1, Lo/fRS;

    .line 621
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/4 v2, 0x1

    xor-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const/16 v47, 0x0

    const/16 v50, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    invoke-direct/range {v29 .. v51}, Lo/fRS;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fRS$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/fRS$h;Ljava/lang/String;Lo/fRS$f;Lo/fRS$k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/fRS$l;Lo/fRS$c;Ljava/util/List;)V

    .line 628
    const-string v0, "hasTitleRestrictions"

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 634
    const-string v0, "hasTitleRestrictions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2d

    :cond_2e
    const/4 v3, 0x0

    .line 640
    :goto_2d
    new-instance v0, Lo/gKz;

    invoke-direct {v0, v1, v3}, Lo/gKz;-><init>(Lo/fRS;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to create profle string="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v2, " exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    return-object v17
.end method

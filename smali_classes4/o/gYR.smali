.class public final Lo/gYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYR$c;
    }
.end annotation


# instance fields
.field public c:J

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;)Z
    .locals 18

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;->jaroWinklerSimilarityThreshold()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3febd70a3d70a3d7L    # 0.87

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;->jaroWinklerPrefixLengthLimit()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 24
    :goto_1
    new-instance v4, Lo/gZu;

    invoke-direct {v4, v3}, Lo/gZu;-><init>(I)V

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    move-object/from16 v5, p0

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object/from16 v6, p1

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_11

    if-eqz v5, :cond_11

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_a

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-le v6, v10, :cond_3

    move-object v6, v3

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v3

    move-object v6, v5

    .line 85
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    .line 90
    div-int/2addr v11, v12

    sub-int/2addr v11, v9

    .line 92
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    .line 100
    new-array v13, v13, [I

    const/4 v14, -0x1

    .line 103
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    .line 110
    new-array v15, v15, [Z

    move v7, v2

    move v8, v7

    .line 118
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_6

    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int v14, v7, v11

    .line 132
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int v16, v7, v11

    move/from16 v17, v11

    add-int/lit8 v11, v16, 0x1

    .line 146
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    if-ge v14, v2, :cond_5

    .line 152
    aget-boolean v11, v15, v14

    if-nez v11, :cond_4

    .line 156
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v12, v11, :cond_4

    .line 162
    aput v14, v13, v7

    .line 164
    aput-boolean v9, v15, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v17

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_3

    .line 184
    :cond_6
    new-array v2, v8, [C

    .line 186
    new-array v7, v8, [C

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 191
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_8

    .line 197
    aget v14, v13, v11

    const/4 v9, -0x1

    if-eq v14, v9, :cond_7

    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 206
    aput-char v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 216
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_a

    .line 222
    aget-boolean v12, v15, v9

    if-eqz v12, :cond_9

    .line 226
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 230
    aput-char v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v6, v8, :cond_c

    .line 242
    aget-char v11, v2, v6

    .line 244
    aget-char v12, v7, v6

    if-eq v11, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 256
    :goto_9
    iget v7, v4, Lo/gZu;->e:I

    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 262
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v2, v7, :cond_d

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 272
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v7, v11, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 283
    :cond_d
    filled-new-array {v8, v9, v6}, [I

    move-result-object v2

    const/4 v4, 0x0

    .line 287
    aget v6, v2, v4

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_e

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_a

    .line 301
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v6, v3

    .line 308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v8, v5

    div-double v8, v6, v8

    const/4 v5, 0x1

    .line 316
    aget v10, v2, v5

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double v10, v6, v10

    div-double/2addr v10, v6

    add-double/2addr v8, v3

    add-double/2addr v10, v8

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v3

    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpg-double v3, v10, v3

    if-ltz v3, :cond_f

    const/4 v3, 0x2

    .line 339
    aget v2, v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v7, v4, v10

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    mul-double/2addr v7, v2

    add-double/2addr v10, v7

    .line 355
    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 356
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 370
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequences must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jZj$d;->e(Landroid/app/Activity;)Lo/jZj;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lo/jZj;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 3
    new-instance v0, Lo/gZE;

    invoke-direct {v0}, Lo/gZE;-><init>()V

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lo/gZE;->c:J

    .line 10
    sget-object v1, Lo/gZc;->a:Lo/gZc;

    .line 12
    iget-object v2, p0, Lo/gYR;->e:Ljava/util/HashMap;

    .line 14
    monitor-enter v1

    .line 17
    :try_start_0
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "targetip"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v1

    .line 29
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 33
    iget-object v4, p0, Lo/gYR;->e:Ljava/util/HashMap;

    .line 35
    monitor-enter v1

    .line 38
    :try_start_1
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v5, "targetname"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    iput-object v2, v0, Lo/gZE;->f:Ljava/lang/String;

    .line 52
    iput-boolean v3, v0, Lo/gZE;->b:Z

    .line 54
    iput-object v4, v0, Lo/gZE;->j:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lo/gYR;->e:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, v2}, Lo/gZc;->c(Ljava/util/HashMap;)Z

    move-result v1

    .line 62
    iput-boolean v1, v0, Lo/gZE;->i:Z

    .line 66
    new-instance v1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;-><init>(Lo/gZE;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string v2, "watch"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    const-string p3, "253758410"

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkWatchHandler;->tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1

    .line 95
    throw p1

    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v1

    .line 98
    throw p1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gYR;->e:Ljava/util/HashMap;

    .line 5
    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SearchCommand;

    invoke-direct {v0, v1, v1}, Lcom/netflix/cl/model/event/session/command/SearchCommand;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 10

    .line 1
    iget-object p4, p0, Lo/gYR;->e:Ljava/util/HashMap;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 22
    :goto_0
    const-string v0, "source"

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v3, "action"

    invoke-virtual {p4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {}, Lo/kli;->c()Z

    move-result v5

    .line 42
    const-string v6, "bixbymde"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v7

    .line 56
    :goto_1
    const-string v8, "bixbyvoice"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v7

    .line 68
    :goto_3
    const-class v5, Lo/hdr;

    invoke-static {v5}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v5

    .line 72
    check-cast v5, Lo/hdr;

    if-eqz v5, :cond_4

    .line 76
    invoke-interface {v5}, Lo/hdr;->z()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->getMdeConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v7

    .line 92
    :goto_4
    invoke-static {p1, p2, p4}, Lo/gZc;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 98
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_5
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    .line 107
    const-string v5, "play"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 115
    const-string v4, "internalCurrentLocalPlayableId"

    invoke-virtual {p4, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 123
    const-string v5, "targetip"

    invoke-virtual {p4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/CharSequence;

    .line 129
    invoke-static {v5}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 137
    const-string v4, "internalCurrentRemotePlayableId"

    invoke-virtual {p4, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 143
    :cond_6
    invoke-static {p3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-virtual {p0, p1, p2, v4}, Lo/gYR;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_7
    if-nez v6, :cond_8

    if-nez v0, :cond_8

    goto :goto_5

    .line 168
    :cond_8
    invoke-static {p3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {p4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 178
    check-cast p4, Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 184
    sget-object v6, Lcom/netflix/cl/model/AppView;->notificationItem:Lcom/netflix/cl/model/AppView;

    .line 189
    new-instance v1, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lo/gYR;->c:J

    .line 202
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Lo/hHW;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_CACHE_OR_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 212
    invoke-static {p1}, Lo/kli;->o(Landroid/content/Context;)Z

    .line 222
    new-instance v2, Lo/gYT;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lo/gYT;-><init>(Lo/gYR;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 225
    invoke-virtual {v0, p3, v1, v2}, Lo/hHW;->b(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/hHU;)Z

    .line 228
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 233
    :cond_9
    :goto_5
    const-string p2, "suggestionId"

    invoke-virtual {p4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/String;

    .line 241
    const-string v0, "query"

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    .line 251
    const-string v3, "q"

    invoke-virtual {p4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 255
    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    .line 257
    :cond_a
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 265
    const-class p3, Lo/gYR$c;

    invoke-static {p3, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 269
    check-cast p1, Lo/gYR$c;

    .line 271
    invoke-interface {p1}, Lo/gYR$c;->J()Lo/jVA;

    move-result-object p1

    .line 1004
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    const-string p4, ":"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x6

    .line 1019
    invoke-static {p2, p4, v4}, Lo/kFg;->c(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p4

    .line 1023
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 1034
    :try_start_0
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1038
    check-cast v4, Ljava/lang/String;

    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 1048
    check-cast p4, Ljava/lang/String;

    .line 1050
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1054
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    .line 1064
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 1074
    invoke-virtual {p4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1078
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1086
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v9

    .line 1093
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    if-eq v9, v6, :cond_b

    .line 1102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1106
    :cond_b
    invoke-virtual {p4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1110
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 1120
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    :goto_6
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 1130
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1140
    :cond_c
    invoke-static {p4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 1149
    new-instance p3, Lo/jVA$d;

    invoke-direct {p3, v4, p4}, Lo/jVA$d;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :catch_0
    :cond_d
    move-object p3, v1

    .line 1154
    :goto_7
    iget-object p4, p1, Lo/jVA;->c:Lo/gLp;

    .line 1156
    invoke-interface {p4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p4

    .line 1160
    check-cast p4, Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 1175
    iget-object p1, p1, Lo/jVA;->a:Landroid/app/Activity;

    const/high16 v2, 0x10000000

    .line 1177
    const-string v4, "SuggestionType"

    const-string v5, "EntityId"

    if-nez p4, :cond_10

    .line 1181
    sget p4, Lo/jYN;->ab:I

    .line 1183
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p4

    .line 1187
    invoke-static {p4}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 1193
    const-class p4, Lo/jYv;

    goto :goto_8

    .line 1196
    :cond_e
    const-class p4, Lo/jYN;

    .line 1198
    :goto_8
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1201
    invoke-virtual {v6, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_f

    .line 1207
    iget-object v1, p3, Lo/jVA$d;->d:Ljava/lang/String;

    .line 1209
    :cond_f
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1213
    sget-object p3, Lo/jVH;->a:Lo/jVH;

    .line 1218
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1222
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_9

    .line 1231
    :cond_10
    new-instance p4, Landroid/content/Intent;

    const-class v6, Lo/jVt;

    invoke-direct {p4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1236
    const-string v6, "android.intent.action.SEARCH"

    invoke-virtual {p4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 1240
    invoke-virtual {p4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_11

    .line 1246
    iget-object v1, p3, Lo/jVA$d;->d:Ljava/lang/String;

    .line 1248
    :cond_11
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1252
    sget-object p3, Lo/jVH;->a:Lo/jVH;

    .line 1257
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1261
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 1265
    :goto_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 279
    :cond_12
    invoke-static {p1, p3}, Lo/gYR;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 282
    :goto_a
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

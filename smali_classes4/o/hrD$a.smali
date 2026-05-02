.class public final synthetic Lo/hrD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrD;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/hrD$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/hrD$a;

    invoke-direct {v0}, Lo/hrD$a;-><init>()V

    .line 6
    sput-object v0, Lo/hrD$a;->d:Lo/hrD$a;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.TimedTextTrackManifestData"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "encodingProfileNames"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "downloadables"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v4, "ttDownloadables"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v4, Lo/hrD$a$e;

    invoke-direct {v4, v0}, Lo/hrD$a$e;-><init>([Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v4}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 46
    const-string v0, "cdnlist"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "trackType"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "isForcedNarrative"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "languageDescription"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "language"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "isNoneTrack"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "downloadableIds"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "new_track_id"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "hydrated"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "trackMapIndex"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "allowedAudioTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "allowedVideoTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "selectableVideoTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 131
    const-string v0, "selectableAudioTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "selectionGroupId"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 142
    const-string v0, "newTrackId"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 145
    sput-object v1, Lo/hrD$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/hrD;->e:[Lo/kzi;

    const/16 v1, 0x15

    .line 5
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lo/kTa;

    .line 25
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 32
    aget-object v3, v0, v2

    .line 34
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 40
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 45
    sget-object v3, Lo/kTN;->a:Lo/kTN;

    const/4 v4, 0x4

    .line 48
    aput-object v3, v1, v4

    .line 51
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x5

    .line 55
    aput-object v4, v1, v5

    .line 58
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x6

    .line 62
    aput-object v4, v1, v5

    const/4 v4, 0x7

    .line 65
    aput-object v3, v1, v4

    const/16 v4, 0x8

    .line 69
    aget-object v0, v0, v4

    .line 71
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 75
    aput-object v0, v1, v4

    const/16 v0, 0x9

    .line 79
    aput-object v2, v1, v0

    const/16 v0, 0xa

    .line 83
    aput-object v2, v1, v0

    .line 87
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xb

    .line 91
    aput-object v0, v1, v4

    const/16 v0, 0xc

    .line 95
    aput-object v3, v1, v0

    .line 97
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/16 v3, 0xd

    .line 101
    aput-object v0, v1, v3

    .line 105
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v3, 0xe

    .line 109
    aput-object v0, v1, v3

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    .line 113
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0xf

    .line 119
    aput-object v3, v1, v4

    .line 123
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x10

    .line 127
    aput-object v3, v1, v4

    .line 131
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x11

    .line 135
    aput-object v3, v1, v4

    .line 139
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v3, 0x12

    .line 143
    aput-object v0, v1, v3

    .line 147
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v3, 0x13

    .line 151
    aput-object v0, v1, v3

    const/16 v0, 0x14

    .line 155
    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lo/hrD$a;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hrD;->e:[Lo/kzi;

    const/4 v3, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v6, :cond_0

    .line 53
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 62
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 65
    throw v0

    :pswitch_0
    const/16 v4, 0x14

    .line 68
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v16, 0x100000

    or-int v7, v7, v16

    move-object/from16 v28, v4

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v5, 0x13

    .line 84
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x80000

    move-object/from16 v27, v4

    goto :goto_1

    .line 100
    :pswitch_2
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v5, 0x12

    .line 104
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    check-cast v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v5, 0x40000

    move-object/from16 v26, v4

    goto :goto_1

    .line 115
    :pswitch_3
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v5, 0x11

    .line 119
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v5, 0x20000

    move-object/from16 v25, v4

    goto :goto_1

    .line 130
    :pswitch_4
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v5, 0x10

    .line 134
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v5, 0x10000

    move-object/from16 v24, v4

    goto :goto_1

    .line 146
    :pswitch_5
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v5, 0xf

    .line 150
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const v5, 0x8000

    move-object/from16 v23, v4

    :goto_1
    or-int/2addr v7, v5

    goto :goto_0

    .line 163
    :pswitch_6
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    const/16 v5, 0xe

    .line 167
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 171
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xd

    .line 180
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v21

    or-int/lit16 v4, v7, 0x2000

    goto :goto_2

    :pswitch_8
    const/16 v4, 0xc

    .line 191
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v20

    or-int/lit16 v4, v7, 0x1000

    goto :goto_2

    .line 200
    :pswitch_9
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v5, 0xb

    .line 204
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_0

    :pswitch_a
    const/16 v4, 0xa

    .line 217
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v5, v7, 0x400

    move-object/from16 v18, v4

    goto :goto_3

    :pswitch_b
    const/16 v4, 0x9

    .line 229
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v5, v7, 0x200

    move-object/from16 v17, v4

    goto :goto_3

    :pswitch_c
    const/16 v4, 0x8

    .line 241
    aget-object v5, v2, v4

    .line 243
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Lo/kSY;

    .line 249
    invoke-interface {v1, v0, v4, v5, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x7

    .line 262
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v15

    or-int/lit16 v4, v7, 0x80

    goto :goto_2

    .line 272
    :pswitch_e
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x6

    .line 275
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 280
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_0

    .line 288
    :pswitch_f
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x5

    .line 291
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 296
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x4

    .line 305
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v12

    or-int/lit8 v4, v7, 0x10

    :goto_2
    move v7, v4

    goto/16 :goto_0

    :pswitch_11
    const/4 v4, 0x3

    .line 316
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v7, 0x8

    move-object v11, v4

    :goto_3
    move v7, v5

    goto/16 :goto_0

    :pswitch_12
    const/4 v4, 0x2

    .line 327
    aget-object v5, v2, v4

    .line 329
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 333
    check-cast v5, Lo/kSY;

    .line 335
    invoke-interface {v1, v0, v4, v5, v10}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_13
    const/4 v5, 0x1

    .line 348
    aget-object v4, v2, v5

    .line 350
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 354
    check-cast v4, Lo/kSY;

    .line 360
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 365
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_14
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 379
    aget-object v16, v2, v4

    .line 381
    invoke-interface/range {v16 .. v16}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v16

    .line 385
    move-object/from16 v5, v16

    check-cast v5, Lo/kSY;

    .line 393
    invoke-interface {v1, v0, v4, v5, v8}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 398
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_15
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    .line 427
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 455
    new-instance v0, Lo/hrD;

    move-object v6, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v28}, Lo/hrD;-><init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrD$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 21

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/hrD;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lo/hrD;->l:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lo/hrD;->r:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 17
    iget-object v5, v0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 19
    sget-object v6, Lo/hrD$a;->descriptor:Lo/kTt;

    move-object/from16 v7, p1

    .line 23
    invoke-interface {v7, v6}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v7

    .line 27
    sget-object v8, Lo/hrD;->e:[Lo/kzi;

    const/4 v9, 0x0

    .line 30
    aget-object v10, v8, v9

    .line 32
    invoke-interface {v10}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Lo/kTh;

    .line 38
    iget-object v11, v0, Lo/hrD;->i:Ljava/util/List;

    .line 40
    iget-object v12, v0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 42
    iget-object v13, v0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 44
    iget-object v14, v0, Lo/hrD;->p:Ljava/lang/Integer;

    .line 46
    iget-object v15, v0, Lo/hrD;->g:Ljava/lang/String;

    .line 48
    iget-object v9, v0, Lo/hrD;->d:Ljava/util/Map;

    move-object/from16 p2, v2

    .line 50
    iget-object v2, v0, Lo/hrD;->m:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 54
    iget-object v3, v0, Lo/hrD;->k:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 58
    iget-object v4, v0, Lo/hrD;->a:Ljava/util/List;

    move-object/from16 v18, v5

    .line 62
    iget-object v5, v0, Lo/hrD;->h:Ljava/util/Map;

    move-object/from16 v19, v12

    .line 66
    iget-object v12, v0, Lo/hrD;->n:Ljava/lang/String;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 71
    invoke-interface {v7, v6, v13, v10, v11}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v10

    if-nez v10, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v10, 0x1

    .line 84
    aget-object v11, v8, v10

    .line 86
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Lo/kTh;

    .line 92
    invoke-interface {v7, v6, v10, v11, v5}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 111
    aget-object v10, v8, v5

    .line 113
    invoke-interface {v10}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lo/kTh;

    .line 119
    invoke-interface {v7, v6, v5, v10, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 123
    :cond_3
    iget-object v4, v0, Lo/hrD;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 125
    invoke-interface {v7, v6, v5, v4}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 129
    iget-boolean v4, v0, Lo/hrD;->j:Z

    const/4 v5, 0x4

    .line 131
    invoke-interface {v7, v6, v5, v4}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 134
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    .line 143
    :cond_4
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x5

    .line 146
    invoke-interface {v7, v6, v5, v4, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 149
    :cond_5
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    .line 158
    :cond_6
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x6

    .line 161
    invoke-interface {v7, v6, v4, v3, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 165
    :cond_7
    iget-boolean v2, v0, Lo/hrD;->o:Z

    const/4 v3, 0x7

    .line 167
    invoke-interface {v7, v6, v3, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 170
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 177
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 181
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/16 v2, 0x8

    .line 189
    aget-object v3, v8, v2

    .line 191
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lo/kTh;

    .line 197
    invoke-interface {v7, v6, v2, v3, v9}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    :cond_9
    const/16 v2, 0x9

    .line 202
    invoke-interface {v7, v6, v2, v15}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 207
    iget-object v2, v0, Lo/hrD;->y:Ljava/lang/String;

    const/16 v3, 0xa

    .line 209
    invoke-interface {v7, v6, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 212
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 221
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 227
    :cond_a
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/16 v3, 0xb

    .line 231
    invoke-interface {v7, v6, v3, v2, v12}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 236
    :cond_b
    iget-boolean v2, v0, Lo/hrD;->f:Z

    const/16 v3, 0xc

    .line 238
    invoke-interface {v7, v6, v3, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 243
    iget v0, v0, Lo/hrD;->s:I

    const/16 v2, 0xd

    .line 245
    invoke-interface {v7, v2, v0, v6}, Lo/kTE;->a(IILo/kTt;)V

    .line 248
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_c

    .line 258
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 265
    :cond_c
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/16 v2, 0xe

    .line 269
    invoke-interface {v7, v6, v2, v0, v14}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 272
    :cond_d
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v20, :cond_f

    .line 281
    :cond_e
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0xf

    move-object/from16 v3, v20

    .line 285
    invoke-interface {v7, v6, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 288
    :cond_f
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v19, :cond_11

    .line 297
    :cond_10
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x10

    move-object/from16 v3, v19

    .line 301
    invoke-interface {v7, v6, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 304
    :cond_11
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v18, :cond_13

    .line 313
    :cond_12
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x11

    move-object/from16 v3, v18

    .line 319
    invoke-interface {v7, v6, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 322
    :cond_13
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v17, :cond_15

    .line 331
    :cond_14
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x12

    move-object/from16 v3, v17

    .line 337
    invoke-interface {v7, v6, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 340
    :cond_15
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, v16

    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_16
    move-object/from16 v0, v16

    .line 357
    :goto_0
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/16 v2, 0x13

    .line 361
    invoke-interface {v7, v6, v2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 364
    :cond_17
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v12, :cond_19

    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    move-object/from16 v0, p2

    move-object v15, v12

    goto :goto_2

    :cond_19
    :goto_1
    move-object/from16 v0, p2

    .line 385
    :goto_2
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1a
    move-object/from16 v0, p2

    :goto_3
    const/16 v1, 0x14

    .line 393
    invoke-interface {v7, v6, v1, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 396
    :cond_1b
    invoke-interface {v7, v6}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

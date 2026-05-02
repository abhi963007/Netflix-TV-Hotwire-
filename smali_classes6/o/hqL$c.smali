.class public final synthetic Lo/hqL$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqL;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/hqL$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqL$c;

    invoke-direct {v0}, Lo/hqL$c;-><init>()V

    .line 6
    sput-object v0, Lo/hqL$c;->d:Lo/hqL$c;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.AudioTrackManifestData"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "disallowedSubtitleTracks"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "language"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "languageDescription"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "defaultTimedText"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "streams"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "trackType"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "track_id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "new_track_id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "offTrackDisallowed"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "hydrated"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "rank"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "channels"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "bitrates"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "codecName"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 105
    const-string v0, "trackMapIndex"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 110
    const-string v0, "allowedVideoTracks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 115
    const-string v0, "allowedTextTracks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "selectableVideoTracks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 127
    const-string v0, "selectableTextTracks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "selectionGroupId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "newTrackId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 141
    sput-object v1, Lo/hqL$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/hqL;->c:[Lo/kzi;

    const/16 v1, 0x17

    .line 5
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/kTa;

    .line 16
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 22
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    const/4 v3, 0x3

    .line 31
    aput-object v2, v1, v3

    .line 34
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x4

    .line 38
    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 41
    aget-object v4, v0, v3

    .line 43
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    const/4 v3, 0x6

    .line 50
    aput-object v2, v1, v3

    .line 53
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x7

    .line 57
    aput-object v3, v1, v4

    .line 61
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x8

    .line 65
    aput-object v3, v1, v4

    .line 67
    sget-object v3, Lo/kTN;->a:Lo/kTN;

    const/16 v4, 0x9

    .line 71
    aput-object v3, v1, v4

    const/16 v4, 0xa

    .line 75
    aput-object v3, v1, v4

    .line 77
    sget-object v3, Lo/kUB;->a:Lo/kUB;

    const/16 v4, 0xb

    .line 81
    aput-object v3, v1, v4

    const/16 v4, 0xc

    .line 85
    aput-object v2, v1, v4

    const/16 v4, 0xd

    .line 89
    aget-object v0, v0, v4

    .line 91
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lo/kTa;

    .line 97
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 101
    aput-object v0, v1, v4

    .line 105
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xe

    .line 109
    aput-object v0, v1, v4

    .line 113
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xf

    .line 117
    aput-object v0, v1, v4

    .line 121
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v3, 0x10

    .line 125
    aput-object v0, v1, v3

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    .line 129
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x11

    .line 135
    aput-object v3, v1, v4

    .line 139
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x12

    .line 143
    aput-object v3, v1, v4

    .line 147
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x13

    .line 151
    aput-object v3, v1, v4

    .line 155
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v3, 0x14

    .line 159
    aput-object v0, v1, v3

    .line 163
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v3, 0x15

    .line 167
    aput-object v0, v1, v3

    const/16 v0, 0x16

    .line 171
    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lo/hqL$c;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hqL;->c:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move v3, v5

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 64
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 67
    throw v0

    :pswitch_0
    const/16 v6, 0x16

    .line 70
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v30, 0x400000

    or-int v7, v7, v30

    move-object/from16 v30, v6

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v6, Lo/kVv;->e:Lo/kVv;

    const/16 v4, 0x15

    .line 86
    invoke-interface {v1, v0, v4, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/high16 v4, 0x200000

    goto :goto_1

    .line 103
    :pswitch_2
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x14

    .line 107
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    move-object/from16 v28, v4

    check-cast v28, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x100000

    goto :goto_1

    .line 118
    :pswitch_3
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x13

    .line 122
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    move-object/from16 v27, v4

    check-cast v27, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x80000

    goto :goto_1

    .line 133
    :pswitch_4
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x12

    .line 137
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    move-object/from16 v26, v4

    check-cast v26, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x40000

    goto :goto_1

    .line 148
    :pswitch_5
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x11

    .line 152
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    move-object/from16 v25, v4

    check-cast v25, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x20000

    goto :goto_1

    .line 163
    :pswitch_6
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    const/16 v6, 0x10

    .line 167
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 171
    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Integer;

    const/high16 v4, 0x10000

    goto :goto_1

    .line 178
    :pswitch_7
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0xf

    .line 182
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const v4, 0x8000

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    move v7, v4

    goto/16 :goto_0

    .line 194
    :pswitch_8
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0xe

    .line 198
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v7, 0x4000

    move-object/from16 v22, v4

    goto :goto_3

    :pswitch_9
    const/16 v4, 0xd

    .line 211
    aget-object v6, v2, v4

    .line 213
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 217
    check-cast v6, Lo/kSY;

    .line 219
    invoke-interface {v1, v0, v4, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    or-int/lit16 v6, v7, 0x2000

    move-object/from16 v21, v4

    goto :goto_3

    :pswitch_a
    const/16 v4, 0xc

    .line 233
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v6, v7, 0x1000

    move-object/from16 v20, v4

    goto :goto_3

    :pswitch_b
    const/16 v4, 0xb

    .line 245
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v19

    or-int/lit16 v4, v7, 0x800

    goto :goto_2

    :pswitch_c
    const/16 v4, 0xa

    .line 257
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v18

    or-int/lit16 v4, v7, 0x400

    goto :goto_2

    :pswitch_d
    const/16 v4, 0x9

    .line 269
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v17

    or-int/lit16 v4, v7, 0x200

    goto :goto_2

    .line 279
    :pswitch_e
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0x8

    .line 283
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v7, 0x100

    move-object/from16 v16, v4

    goto :goto_3

    .line 295
    :pswitch_f
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v6, 0x7

    .line 298
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v7, 0x80

    move-object v15, v4

    :goto_3
    move v7, v6

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x6

    .line 312
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v7, 0x40

    move-object v14, v4

    goto :goto_3

    :pswitch_11
    const/4 v4, 0x5

    .line 323
    aget-object v6, v2, v4

    .line 325
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 329
    check-cast v6, Lo/kSY;

    .line 335
    invoke-interface {v1, v0, v4, v6, v13}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_0

    .line 353
    :pswitch_12
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v6, 0x4

    .line 360
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 365
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_13
    const/4 v4, 0x3

    .line 379
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_14
    const/4 v4, 0x2

    .line 394
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    .line 408
    :pswitch_15
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_16
    const/4 v4, 0x0

    .line 422
    aget-object v6, v2, v4

    .line 424
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 428
    check-cast v6, Lo/kSY;

    .line 434
    invoke-interface {v1, v0, v4, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 440
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_17
    const/4 v4, 0x0

    move v3, v4

    goto/16 :goto_0

    .line 466
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 516
    new-instance v0, Lo/hqL;

    move-object v6, v0

    invoke-direct/range {v6 .. v30}, Lo/hqL;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
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
    sget-object v0, Lo/hqL$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 22

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/hqL;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lo/hqL;->k:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lo/hqL;->x:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lo/hqL;->p:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 17
    iget-object v5, v0, Lo/hqL;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 19
    iget-object v6, v0, Lo/hqL;->d:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 21
    iget-object v7, v0, Lo/hqL;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 23
    iget-object v8, v0, Lo/hqL;->f:Ljava/util/List;

    .line 25
    sget-object v9, Lo/hqL$c;->descriptor:Lo/kTt;

    move-object/from16 v10, p1

    .line 29
    invoke-interface {v10, v9}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v10

    .line 33
    sget-object v11, Lo/hqL;->c:[Lo/kzi;

    .line 35
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v12

    .line 39
    sget-object v13, Lo/kAy;->e:Lo/kAy;

    if-nez v12, :cond_0

    .line 44
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    const/4 v12, 0x0

    .line 51
    aget-object v14, v11, v12

    .line 53
    invoke-interface {v14}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v14

    .line 57
    check-cast v14, Lo/kTh;

    .line 59
    invoke-interface {v10, v9, v12, v14, v8}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v8, v0, Lo/hqL;->n:Ljava/lang/String;

    .line 64
    iget-object v12, v0, Lo/hqL;->w:Ljava/lang/Integer;

    .line 66
    iget-object v14, v0, Lo/hqL;->s:Ljava/lang/String;

    .line 68
    iget-object v15, v0, Lo/hqL;->h:Ljava/lang/String;

    move-object/from16 p2, v2

    .line 70
    iget-object v2, v0, Lo/hqL;->g:Ljava/util/List;

    move-object/from16 v16, v3

    .line 74
    iget-boolean v3, v0, Lo/hqL;->l:Z

    move-object/from16 v17, v4

    .line 78
    iget-object v4, v0, Lo/hqL;->u:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 82
    iget-object v5, v0, Lo/hqL;->a:Ljava/util/List;

    move-object/from16 v19, v6

    .line 86
    iget-object v6, v0, Lo/hqL;->i:Ljava/lang/String;

    move-object/from16 v20, v7

    .line 90
    iget-object v7, v0, Lo/hqL;->m:Ljava/lang/String;

    move-object/from16 p1, v12

    const/4 v12, 0x1

    .line 95
    invoke-interface {v10, v9, v12, v8}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 99
    iget-object v8, v0, Lo/hqL;->o:Ljava/lang/String;

    const/4 v12, 0x2

    .line 101
    invoke-interface {v10, v9, v12, v8}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 105
    invoke-interface {v10, v9, v8, v6}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 108
    sget-object v8, Lo/kVv;->e:Lo/kVv;

    .line 110
    iget-object v12, v0, Lo/hqL;->j:Ljava/lang/String;

    move-object/from16 v21, v6

    const/4 v6, 0x4

    .line 115
    invoke-interface {v10, v9, v6, v8, v12}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 125
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v6, 0x5

    .line 132
    aget-object v12, v11, v6

    .line 134
    invoke-interface {v12}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v12

    .line 138
    check-cast v12, Lo/kTh;

    .line 140
    invoke-interface {v10, v9, v6, v12, v5}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 144
    :cond_3
    iget-object v5, v0, Lo/hqL;->v:Ljava/lang/String;

    const/4 v6, 0x6

    .line 146
    invoke-interface {v10, v9, v6, v5}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 149
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 158
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x7

    .line 165
    invoke-interface {v10, v9, v5, v8, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 168
    :cond_5
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/16 v4, 0x8

    .line 179
    invoke-interface {v10, v9, v4, v8, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 184
    :cond_7
    iget-boolean v4, v0, Lo/hqL;->r:Z

    const/16 v5, 0x9

    .line 186
    invoke-interface {v10, v9, v5, v4}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 189
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    :cond_8
    const/16 v4, 0xa

    .line 201
    invoke-interface {v10, v9, v4, v3}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 206
    :cond_9
    iget v3, v0, Lo/hqL;->t:I

    const/16 v4, 0xb

    .line 208
    invoke-interface {v10, v4, v3, v9}, Lo/kTE;->a(IILo/kTt;)V

    .line 213
    iget-object v0, v0, Lo/hqL;->b:Ljava/lang/String;

    const/16 v3, 0xc

    .line 215
    invoke-interface {v10, v9, v3, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 218
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    const/16 v0, 0xd

    .line 229
    aget-object v3, v11, v0

    .line 231
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Lo/kTh;

    .line 237
    invoke-interface {v10, v9, v0, v3, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 240
    :cond_b
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    const/16 v0, 0xe

    .line 251
    invoke-interface {v10, v9, v0, v8, v15}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 254
    :cond_d
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v14, :cond_f

    :cond_e
    const/16 v0, 0xf

    .line 265
    invoke-interface {v10, v9, v0, v8, v14}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 268
    :cond_f
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    .line 278
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 285
    :cond_10
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/16 v2, 0x10

    move-object/from16 v3, p1

    .line 289
    invoke-interface {v10, v9, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 292
    :cond_11
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v20, :cond_13

    .line 301
    :cond_12
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x11

    move-object/from16 v3, v20

    .line 305
    invoke-interface {v10, v9, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 308
    :cond_13
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v19, :cond_15

    .line 317
    :cond_14
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x12

    move-object/from16 v3, v19

    .line 323
    invoke-interface {v10, v9, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 326
    :cond_15
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v18, :cond_17

    .line 335
    :cond_16
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x13

    move-object/from16 v3, v18

    .line 341
    invoke-interface {v10, v9, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 344
    :cond_17
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v17, :cond_19

    .line 353
    :cond_18
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v2, 0x14

    move-object/from16 v3, v17

    .line 359
    invoke-interface {v10, v9, v2, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 362
    :cond_19
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v16

    .line 373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_0

    :cond_1a
    move-object/from16 v0, v16

    :goto_0
    const/16 v1, 0x15

    .line 381
    invoke-interface {v10, v9, v1, v8, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 384
    :cond_1b
    invoke-interface {v10, v9}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v7, :cond_1c

    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, p2

    move-object v6, v7

    goto :goto_1

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v6, v21

    .line 409
    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_2

    :cond_1d
    move-object/from16 v0, p2

    :goto_2
    const/16 v1, 0x16

    .line 417
    invoke-interface {v10, v9, v1, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 420
    :cond_1e
    invoke-interface {v10, v9}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

.class public final synthetic Lo/hro$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hro;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hro$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/hro$b;

    invoke-direct {v0}, Lo/hro$b;-><init>()V

    .line 6
    sput-object v0, Lo/hro$b;->e:Lo/hro$b;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.NfManifestData"

    const/16 v3, 0x24

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "movieId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "timedTextTracks"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "timedtexttracks"

    const-string v4, "textTracks"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v4, Lo/hro$b$b;

    invoke-direct {v4, v0}, Lo/hro$b$b;-><init>([Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v4}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 50
    const-string v0, "media"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "cdnResponseData"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "trickplays"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "audioTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 78
    const-string v4, "audio_tracks"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v4, Lo/hro$b$b;

    invoke-direct {v4, v0}, Lo/hro$b$b;-><init>([Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v4}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 91
    const-string v0, "videoTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 99
    const-string v4, "video_tracks"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v4, Lo/hro$b$b;

    invoke-direct {v4, v0}, Lo/hro$b$b;-><init>([Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v4}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 111
    const-string v0, "links"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 116
    const-string v0, "defaultTrackOrderList"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "playbackContextId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 127
    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "watermarkInfo"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "expiration"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "servers"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 149
    const-string v0, "locations"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 154
    const-string v0, "eligibleABTests"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 159
    const-string v0, "recommendedMedia"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 164
    const-string v0, "maxRecommendedAudioRank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "maxRecommendedTextRank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 174
    const-string v0, "contentPlaygraph"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 179
    const-string v0, "auxiliaryManifests"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 184
    const-string v0, "auxiliaryManifestToken"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 189
    const-string v0, "adverts"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 195
    const-string v0, "viewableTypes"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 200
    const-string v0, "liveMetadata"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 205
    const-string v0, "isAd"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 211
    const-string v0, "steeringAdditionalInfo"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 216
    const-string v0, "mediaEventTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 221
    const-string v0, "mediaEventHistory"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 227
    const-string v0, "timecodeAnnotations"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 232
    const-string v0, "packageId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 237
    const-string v0, "manifestVersion"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 242
    const-string v0, "ignoreUserTextPreferences"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 247
    const-string v0, "chapters"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 252
    const-string v0, "licenses"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 255
    sput-object v1, Lo/hro$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/hro;->c:[Lo/kzi;

    const/16 v1, 0x24

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 22
    aget-object v4, v0, v3

    .line 24
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lo/kTa;

    .line 30
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 34
    aput-object v4, v1, v3

    .line 36
    sget-object v3, Lo/hqM$d;->b:Lo/hqM$d;

    .line 38
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x3

    .line 43
    aput-object v3, v1, v4

    .line 46
    sget-object v3, Lo/kUh;->d:Lo/kUh;

    const/4 v4, 0x4

    .line 48
    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 51
    aget-object v4, v0, v3

    .line 53
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 57
    aput-object v4, v1, v3

    const/4 v3, 0x6

    .line 60
    aget-object v4, v0, v3

    .line 62
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 66
    aput-object v4, v1, v3

    const/4 v3, 0x7

    .line 69
    aget-object v4, v0, v3

    .line 71
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 75
    aput-object v4, v1, v3

    .line 79
    sget-object v3, Lo/hqY$c;->a:Lo/hqY$c;

    const/16 v4, 0x8

    .line 81
    aput-object v3, v1, v4

    const/16 v3, 0x9

    .line 85
    aget-object v4, v0, v3

    .line 87
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Lo/kTa;

    .line 93
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 97
    aput-object v4, v1, v3

    .line 99
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/16 v4, 0xa

    .line 103
    aput-object v3, v1, v4

    const/16 v4, 0xb

    .line 107
    aput-object v2, v1, v4

    .line 109
    sget-object v4, Lcom/netflix/mediaclient/media/WatermarkData$e;->c:Lcom/netflix/mediaclient/media/WatermarkData$e;

    .line 111
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/16 v5, 0xc

    .line 117
    aput-object v4, v1, v5

    const/16 v4, 0xd

    .line 121
    aput-object v2, v1, v4

    const/16 v2, 0xe

    .line 125
    aget-object v4, v0, v2

    .line 127
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 131
    aput-object v4, v1, v2

    const/16 v2, 0xf

    .line 135
    aget-object v4, v0, v2

    .line 137
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 141
    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 145
    aget-object v4, v0, v2

    .line 147
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Lo/kTa;

    .line 153
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 157
    aput-object v4, v1, v2

    .line 159
    sget-object v2, Lo/hrr$d;->e:Lo/hrr$d;

    .line 161
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x11

    .line 167
    aput-object v2, v1, v4

    .line 169
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/16 v4, 0x12

    .line 173
    aput-object v2, v1, v4

    const/16 v4, 0x13

    .line 177
    aput-object v2, v1, v4

    .line 179
    sget-object v2, Lo/hqP$d;->b:Lo/hqP$d;

    .line 181
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x14

    .line 187
    aput-object v2, v1, v4

    const/16 v2, 0x15

    .line 191
    aget-object v4, v0, v2

    .line 193
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Lo/kTa;

    .line 199
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 203
    aput-object v4, v1, v2

    .line 207
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x16

    .line 211
    aput-object v2, v1, v4

    .line 213
    sget-object v2, Lo/hqG$d;->c:Lo/hqG$d;

    .line 215
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x17

    .line 221
    aput-object v2, v1, v4

    .line 225
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x18

    .line 229
    aput-object v2, v1, v4

    .line 231
    sget-object v2, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$e;->b:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$e;

    .line 233
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x19

    .line 239
    aput-object v2, v1, v4

    .line 241
    sget-object v2, Lo/kTN;->a:Lo/kTN;

    .line 243
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/16 v5, 0x1a

    .line 249
    aput-object v4, v1, v5

    .line 251
    sget-object v4, Lo/hrx$b;->e:Lo/hrx$b;

    .line 253
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/16 v5, 0x1b

    .line 259
    aput-object v4, v1, v5

    const/16 v4, 0x1c

    .line 263
    aget-object v5, v0, v4

    .line 265
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 269
    check-cast v5, Lo/kTa;

    .line 271
    invoke-static {v5}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    .line 275
    aput-object v5, v1, v4

    .line 277
    sget-object v4, Lo/hqV$e;->d:Lo/hqV$e;

    .line 279
    invoke-static {v4}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/16 v5, 0x1d

    .line 285
    aput-object v4, v1, v5

    const/16 v4, 0x1e

    .line 289
    aget-object v5, v0, v4

    .line 291
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 295
    check-cast v5, Lo/kTa;

    .line 297
    invoke-static {v5}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    .line 301
    aput-object v5, v1, v4

    const/16 v4, 0x1f

    .line 305
    aput-object v3, v1, v4

    const/16 v4, 0x20

    .line 309
    aput-object v3, v1, v4

    const/16 v3, 0x21

    .line 313
    aput-object v2, v1, v3

    const/16 v2, 0x22

    .line 317
    aget-object v0, v0, v2

    .line 319
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Lo/kTa;

    .line 325
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 329
    aput-object v0, v1, v2

    .line 331
    sget-object v0, Lo/gRo$e;->c:Lo/gRo$e;

    .line 333
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0x23

    .line 339
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 53

    .line 1
    sget-object v0, Lo/hro$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hro;->c:[Lo/kzi;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v3

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    move-object/from16 v33, v28

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v52, v51

    move-wide v13, v4

    move-wide/from16 v26, v13

    move-wide/from16 v29, v26

    move-wide/from16 v18, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v50, 0x0

    move-object/from16 v4, v52

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v20, :cond_0

    .line 88
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 97
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 100
    throw v0

    .line 101
    :pswitch_0
    sget-object v8, Lo/gRo$e;->c:Lo/gRo$e;

    const/16 v9, 0x23

    .line 107
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    move-object/from16 v52, v8

    check-cast v52, Lo/gRo;

    or-int/lit8 v8, v12, 0x8

    goto :goto_1

    :pswitch_1
    const/16 v8, 0x22

    .line 132
    aget-object v9, v2, v8

    .line 134
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 138
    check-cast v9, Lo/kSY;

    .line 140
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 144
    move-object/from16 v51, v8

    check-cast v51, Ljava/util/List;

    or-int/lit8 v8, v12, 0x4

    :goto_1
    move v12, v8

    goto/16 :goto_3

    :pswitch_2
    const/16 v8, 0x21

    .line 153
    invoke-interface {v1, v0, v8}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v50

    or-int/lit8 v8, v12, 0x2

    goto :goto_1

    :pswitch_3
    const/16 v8, 0x20

    .line 172
    invoke-interface {v1, v0, v8}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v49

    or-int/lit8 v8, v12, 0x1

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x1f

    .line 189
    invoke-interface {v1, v0, v8}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x80000000

    or-int/2addr v11, v9

    move-object/from16 v48, v8

    goto/16 :goto_3

    :pswitch_5
    const/16 v8, 0x1e

    .line 211
    aget-object v9, v2, v8

    .line 213
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 217
    check-cast v9, Lo/kSY;

    .line 219
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 223
    move-object/from16 v47, v8

    check-cast v47, Ljava/util/List;

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_2

    .line 236
    :pswitch_6
    sget-object v8, Lo/hqV$e;->d:Lo/hqV$e;

    const/16 v9, 0x1d

    .line 240
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 244
    move-object/from16 v46, v8

    check-cast v46, Lo/hqV;

    const/high16 v8, 0x20000000

    goto/16 :goto_2

    :pswitch_7
    const/16 v8, 0x1c

    .line 253
    aget-object v9, v2, v8

    .line 255
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 259
    check-cast v9, Lo/kSY;

    .line 261
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 265
    move-object/from16 v45, v8

    check-cast v45, Ljava/util/List;

    const/high16 v8, 0x10000000

    goto/16 :goto_2

    .line 272
    :pswitch_8
    sget-object v8, Lo/hrx$b;->e:Lo/hrx$b;

    const/16 v9, 0x1b

    .line 276
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 280
    move-object/from16 v44, v8

    check-cast v44, Lo/hrx;

    const/high16 v8, 0x8000000

    goto/16 :goto_2

    .line 287
    :pswitch_9
    sget-object v8, Lo/kTN;->a:Lo/kTN;

    const/16 v9, 0x1a

    .line 291
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 295
    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/Boolean;

    const/high16 v8, 0x4000000

    goto/16 :goto_2

    .line 302
    :pswitch_a
    sget-object v8, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$e;->b:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$e;

    const/16 v9, 0x19

    .line 306
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 310
    move-object/from16 v42, v8

    check-cast v42, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    const/high16 v8, 0x2000000

    goto :goto_2

    .line 317
    :pswitch_b
    sget-object v8, Lo/kVv;->e:Lo/kVv;

    const/16 v9, 0x18

    .line 321
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 325
    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/high16 v8, 0x1000000

    goto :goto_2

    .line 332
    :pswitch_c
    sget-object v8, Lo/hqG$d;->c:Lo/hqG$d;

    const/16 v9, 0x17

    .line 336
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 340
    move-object/from16 v40, v8

    check-cast v40, Lo/hqG;

    const/high16 v8, 0x800000

    goto :goto_2

    .line 347
    :pswitch_d
    sget-object v8, Lo/kVv;->e:Lo/kVv;

    const/16 v9, 0x16

    .line 351
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 355
    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/high16 v8, 0x400000

    goto :goto_2

    :pswitch_e
    const/16 v8, 0x15

    .line 365
    aget-object v9, v2, v8

    .line 367
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 371
    check-cast v9, Lo/kSY;

    .line 373
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 377
    check-cast v8, Ljava/util/List;

    const/high16 v9, 0x200000

    or-int/2addr v11, v9

    move-object/from16 v38, v8

    goto/16 :goto_3

    .line 392
    :pswitch_f
    sget-object v8, Lo/hqP$d;->b:Lo/hqP$d;

    const/16 v9, 0x14

    .line 400
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 404
    check-cast v8, Lo/hqP;

    const/high16 v9, 0x100000

    or-int/2addr v11, v9

    move-object/from16 v37, v8

    goto/16 :goto_3

    :pswitch_10
    const/16 v8, 0x13

    .line 422
    invoke-interface {v1, v0, v8}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v36

    const/high16 v8, 0x80000

    goto :goto_2

    :pswitch_11
    const/16 v8, 0x12

    .line 436
    invoke-interface {v1, v0, v8}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v35

    const/high16 v8, 0x40000

    :goto_2
    or-int/2addr v11, v8

    goto/16 :goto_3

    .line 446
    :pswitch_12
    sget-object v8, Lo/hrr$d;->e:Lo/hrr$d;

    const/16 v9, 0x11

    .line 454
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 458
    check-cast v8, Lo/hrr;

    const/high16 v9, 0x20000

    or-int/2addr v11, v9

    move-object/from16 v34, v8

    goto/16 :goto_3

    :pswitch_13
    const/16 v8, 0x10

    .line 476
    aget-object v9, v2, v8

    .line 478
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 482
    check-cast v9, Lo/kSY;

    .line 486
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/Map;

    const/high16 v9, 0x10000

    or-int/2addr v11, v9

    move-object/from16 v33, v8

    goto/16 :goto_3

    :pswitch_14
    const/16 v8, 0xf

    .line 508
    aget-object v9, v2, v8

    .line 510
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 514
    check-cast v9, Lo/kSY;

    .line 518
    invoke-interface {v1, v0, v8, v9, v10}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 522
    check-cast v8, Ljava/util/List;

    const v9, 0x8000

    or-int/2addr v11, v9

    move-object v10, v8

    goto/16 :goto_3

    :pswitch_15
    const/16 v8, 0xe

    .line 541
    aget-object v9, v2, v8

    .line 543
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 547
    check-cast v9, Lo/kSY;

    .line 551
    invoke-interface {v1, v0, v8, v9, v7}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 555
    check-cast v7, Ljava/util/List;

    or-int/lit16 v11, v11, 0x4000

    goto/16 :goto_3

    :pswitch_16
    const/16 v8, 0xd

    .line 575
    invoke-interface {v1, v0, v8}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v8

    or-int/lit16 v11, v11, 0x2000

    move-wide/from16 v29, v8

    goto/16 :goto_3

    .line 591
    :pswitch_17
    sget-object v8, Lcom/netflix/mediaclient/media/WatermarkData$e;->c:Lcom/netflix/mediaclient/media/WatermarkData$e;

    const/16 v9, 0xc

    .line 599
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 603
    check-cast v8, Lcom/netflix/mediaclient/media/WatermarkData;

    or-int/lit16 v11, v11, 0x1000

    move-object/from16 v28, v8

    goto/16 :goto_3

    :pswitch_18
    const/16 v8, 0xb

    .line 623
    invoke-interface {v1, v0, v8}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v8

    or-int/lit16 v11, v11, 0x800

    move-wide/from16 v26, v8

    goto/16 :goto_3

    :pswitch_19
    const/16 v8, 0xa

    .line 643
    invoke-interface {v1, v0, v8}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v11, v11, 0x400

    move-object/from16 v25, v8

    goto/16 :goto_3

    :pswitch_1a
    const/16 v8, 0x9

    .line 665
    aget-object v9, v2, v8

    .line 667
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 671
    check-cast v9, Lo/kSY;

    .line 675
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    or-int/lit16 v11, v11, 0x200

    move-object/from16 v24, v8

    goto/16 :goto_3

    .line 697
    :pswitch_1b
    sget-object v8, Lo/hqY$c;->a:Lo/hqY$c;

    const/16 v9, 0x8

    .line 703
    invoke-interface {v1, v0, v9, v8, v6}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 707
    check-cast v6, Lo/hqY;

    or-int/lit16 v11, v11, 0x100

    goto :goto_3

    :pswitch_1c
    const/4 v8, 0x7

    .line 726
    aget-object v9, v2, v8

    .line 728
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 732
    check-cast v9, Lo/kSY;

    .line 736
    invoke-interface {v1, v0, v8, v9, v5}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    or-int/lit16 v11, v11, 0x80

    goto :goto_3

    :pswitch_1d
    const/4 v8, 0x6

    .line 759
    aget-object v9, v2, v8

    .line 761
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 765
    check-cast v9, Lo/kSY;

    .line 769
    invoke-interface {v1, v0, v8, v9, v4}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 773
    check-cast v4, Ljava/util/List;

    or-int/lit8 v11, v11, 0x40

    goto :goto_3

    :pswitch_1e
    const/4 v8, 0x5

    .line 792
    aget-object v9, v2, v8

    .line 794
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 798
    check-cast v9, Lo/kSY;

    .line 802
    invoke-interface {v1, v0, v8, v9, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/List;

    or-int/lit8 v11, v11, 0x20

    goto :goto_3

    :pswitch_1f
    const/4 v8, 0x4

    .line 825
    invoke-interface {v1, v0, v8}, Lo/kTC;->d(Lo/kTt;I)D

    move-result-wide v8

    or-int/lit8 v11, v11, 0x10

    move-wide/from16 v18, v8

    goto :goto_3

    .line 843
    :pswitch_20
    sget-object v8, Lo/hqM$d;->b:Lo/hqM$d;

    const/4 v9, 0x3

    .line 848
    invoke-interface {v1, v0, v9, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 852
    check-cast v8, Lo/hqM;

    or-int/lit8 v11, v11, 0x8

    move-object/from16 v17, v8

    goto :goto_3

    :pswitch_21
    const/4 v8, 0x2

    .line 871
    aget-object v9, v2, v8

    .line 873
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 877
    check-cast v9, Lo/kSY;

    .line 881
    invoke-interface {v1, v0, v8, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v8

    .line 885
    check-cast v8, Ljava/util/List;

    or-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v8

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_22
    const/4 v9, 0x1

    .line 903
    aget-object v8, v2, v9

    .line 905
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 909
    check-cast v8, Lo/kSY;

    .line 918
    invoke-interface {v1, v0, v9, v8, v15}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 922
    check-cast v8, Ljava/util/List;

    or-int/lit8 v11, v11, 0x2

    move-object v15, v8

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_23
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 947
    invoke-interface {v1, v0, v8}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v13

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :pswitch_24
    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v20, v8

    goto/16 :goto_0

    .line 992
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 1057
    new-instance v0, Lo/hro;

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    invoke-direct/range {v10 .. v52}, Lo/hro;-><init>(IIJLjava/util/List;Ljava/util/List;Lo/hqM;DLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/hqY;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/WatermarkData;JLjava/util/List;Ljava/util/List;Ljava/util/Map;Lo/hrr;IILo/hqP;Ljava/util/List;Ljava/lang/String;Lo/hqG;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;Ljava/lang/Boolean;Lo/hrx;Ljava/util/List;Lo/hqV;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lo/gRo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    sget-object v0, Lo/hro$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 35

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/hro;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lo/hro;->n:Lo/gRo;

    .line 13
    iget-object v2, v0, Lo/hro;->f:Ljava/util/List;

    .line 15
    iget-boolean v3, v0, Lo/hro;->k:Z

    .line 17
    iget-object v4, v0, Lo/hro;->H:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lo/hro;->A:Ljava/util/List;

    .line 21
    iget-object v6, v0, Lo/hro;->y:Lo/hqV;

    .line 23
    iget-object v7, v0, Lo/hro;->w:Ljava/util/List;

    .line 25
    iget-object v8, v0, Lo/hro;->F:Lo/hrx;

    .line 27
    iget-object v9, v0, Lo/hro;->m:Ljava/lang/Boolean;

    .line 29
    iget-object v10, v0, Lo/hro;->r:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    .line 31
    iget-object v11, v0, Lo/hro;->N:Ljava/lang/String;

    .line 33
    iget-object v12, v0, Lo/hro;->a:Lo/hqG;

    .line 35
    iget-object v13, v0, Lo/hro;->d:Ljava/lang/String;

    .line 37
    iget-object v14, v0, Lo/hro;->b:Ljava/util/List;

    .line 39
    iget-object v15, v0, Lo/hro;->i:Lo/hqP;

    move-object/from16 p2, v1

    .line 43
    iget-object v1, v0, Lo/hro;->z:Lo/hrr;

    move-object/from16 v16, v2

    .line 47
    iget-object v2, v0, Lo/hro;->l:Ljava/util/Map;

    move/from16 v17, v3

    .line 51
    iget-object v3, v0, Lo/hro;->p:Ljava/util/List;

    move-object/from16 v18, v4

    .line 55
    iget-object v4, v0, Lo/hro;->C:Ljava/util/List;

    move-object/from16 v19, v5

    .line 59
    iget-object v5, v0, Lo/hro;->M:Lcom/netflix/mediaclient/media/WatermarkData;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 65
    iget-wide v6, v0, Lo/hro;->s:J

    move-object/from16 v22, v8

    .line 69
    sget-object v8, Lo/hro$b;->descriptor:Lo/kTt;

    move-object/from16 v23, v9

    move-object/from16 v9, p1

    .line 75
    invoke-interface {v9, v8}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v9

    .line 79
    sget-object v24, Lo/hro;->c:[Lo/kzi;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    .line 85
    iget-wide v10, v0, Lo/hro;->x:J

    move-object/from16 v27, v12

    .line 89
    iget-object v12, v0, Lo/hro;->g:Ljava/util/List;

    move-object/from16 v28, v13

    .line 93
    iget-object v13, v0, Lo/hro;->G:Ljava/util/List;

    move-object/from16 v29, v14

    .line 97
    iget-object v14, v0, Lo/hro;->e:Ljava/util/List;

    move-object/from16 v30, v15

    .line 101
    iget-object v15, v0, Lo/hro;->E:Ljava/util/List;

    move-object/from16 v31, v1

    .line 105
    iget-object v1, v0, Lo/hro;->j:Lo/hqM;

    move-object/from16 v32, v2

    .line 109
    iget-object v2, v0, Lo/hro;->u:Ljava/util/List;

    move-object/from16 v33, v3

    .line 113
    iget-object v3, v0, Lo/hro;->I:Ljava/util/List;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    .line 118
    invoke-interface {v9, v8, v4, v10, v11}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 121
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    .line 125
    sget-object v10, Lo/kAy;->e:Lo/kAy;

    if-nez v4, :cond_0

    .line 130
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 137
    aget-object v11, v24, v4

    .line 139
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 143
    check-cast v11, Lo/kTh;

    .line 145
    invoke-interface {v9, v8, v4, v11, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 148
    :cond_1
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x2

    .line 158
    aget-object v4, v24, v3

    .line 160
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Lo/kTh;

    .line 166
    invoke-interface {v9, v8, v3, v4, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 169
    :cond_3
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 178
    :cond_4
    sget-object v2, Lo/hqM$d;->b:Lo/hqM$d;

    const/4 v3, 0x3

    .line 181
    invoke-interface {v9, v8, v3, v2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 185
    :cond_5
    iget-wide v1, v0, Lo/hro;->h:D

    const/4 v3, 0x4

    .line 187
    invoke-interface {v9, v8, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;ID)V

    .line 190
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 197
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x5

    .line 204
    aget-object v2, v24, v1

    .line 206
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Lo/kTh;

    .line 212
    invoke-interface {v9, v8, v1, v2, v15}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 215
    :cond_7
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 222
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x6

    .line 229
    aget-object v2, v24, v1

    .line 231
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Lo/kTh;

    .line 237
    invoke-interface {v9, v8, v1, v2, v14}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 240
    :cond_9
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 247
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const/4 v1, 0x7

    .line 254
    aget-object v2, v24, v1

    .line 256
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Lo/kTh;

    .line 262
    invoke-interface {v9, v8, v1, v2, v13}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 265
    :cond_b
    sget-object v1, Lo/hqY$c;->a:Lo/hqY$c;

    .line 267
    iget-object v2, v0, Lo/hro;->q:Lo/hqY;

    const/16 v3, 0x8

    .line 271
    invoke-interface {v9, v8, v3, v1, v2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 274
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    const/16 v1, 0x9

    .line 285
    aget-object v2, v24, v1

    .line 287
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 291
    check-cast v2, Lo/kTh;

    .line 293
    invoke-interface {v9, v8, v1, v2, v12}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 298
    :cond_d
    iget-object v1, v0, Lo/hro;->B:Ljava/lang/String;

    const/16 v2, 0xa

    .line 300
    invoke-interface {v9, v8, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 303
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-eqz v1, :cond_f

    :cond_e
    const/16 v1, 0xb

    .line 318
    invoke-interface {v9, v8, v1, v6, v7}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 321
    :cond_f
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v5, :cond_11

    .line 330
    :cond_10
    sget-object v1, Lcom/netflix/mediaclient/media/WatermarkData$e;->c:Lcom/netflix/mediaclient/media/WatermarkData$e;

    const/16 v2, 0xc

    .line 334
    invoke-interface {v9, v8, v2, v1, v5}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 339
    :cond_11
    iget-wide v1, v0, Lo/hro;->o:J

    const/16 v3, 0xd

    .line 341
    invoke-interface {v9, v8, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 344
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, v34

    .line 355
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_12
    move-object/from16 v1, v34

    :goto_0
    const/16 v2, 0xe

    .line 363
    aget-object v3, v24, v2

    .line 365
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 369
    check-cast v3, Lo/kTh;

    .line 371
    invoke-interface {v9, v8, v2, v3, v1}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 374
    :cond_13
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v1, v33

    .line 385
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1

    :cond_14
    move-object/from16 v1, v33

    :goto_1
    const/16 v2, 0xf

    .line 393
    aget-object v3, v24, v2

    .line 395
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 399
    check-cast v3, Lo/kTh;

    .line 401
    invoke-interface {v9, v8, v2, v3, v1}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 404
    :cond_15
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v32, :cond_17

    :cond_16
    const/16 v1, 0x10

    .line 415
    aget-object v2, v24, v1

    .line 417
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 421
    check-cast v2, Lo/kTh;

    move-object/from16 v3, v32

    .line 425
    invoke-interface {v9, v8, v1, v2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 428
    :cond_17
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v31, :cond_19

    .line 437
    :cond_18
    sget-object v1, Lo/hrr$d;->e:Lo/hrr$d;

    const/16 v2, 0x11

    move-object/from16 v3, v31

    .line 443
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 448
    :cond_19
    iget v1, v0, Lo/hro;->t:I

    const/16 v2, 0x12

    .line 450
    invoke-interface {v9, v2, v1, v8}, Lo/kTE;->a(IILo/kTt;)V

    .line 455
    iget v1, v0, Lo/hro;->v:I

    const/16 v2, 0x13

    .line 457
    invoke-interface {v9, v2, v1, v8}, Lo/kTE;->a(IILo/kTt;)V

    .line 460
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v30, :cond_1b

    .line 469
    :cond_1a
    sget-object v1, Lo/hqP$d;->b:Lo/hqP$d;

    const/16 v2, 0x14

    move-object/from16 v3, v30

    .line 475
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 478
    :cond_1b
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v29, :cond_1d

    :cond_1c
    const/16 v1, 0x15

    .line 489
    aget-object v2, v24, v1

    .line 491
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 495
    check-cast v2, Lo/kTh;

    move-object/from16 v3, v29

    .line 499
    invoke-interface {v9, v8, v1, v2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 502
    :cond_1d
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v28, :cond_1f

    .line 511
    :cond_1e
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/16 v2, 0x16

    move-object/from16 v3, v28

    .line 517
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 520
    :cond_1f
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v27, :cond_21

    .line 529
    :cond_20
    sget-object v1, Lo/hqG$d;->c:Lo/hqG$d;

    const/16 v2, 0x17

    move-object/from16 v3, v27

    .line 535
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 538
    :cond_21
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v26, :cond_23

    .line 547
    :cond_22
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/16 v2, 0x18

    move-object/from16 v3, v26

    .line 553
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 556
    :cond_23
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v25, :cond_25

    .line 565
    :cond_24
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$e;->b:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$e;

    const/16 v2, 0x19

    move-object/from16 v3, v25

    .line 571
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 574
    :cond_25
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v23, :cond_27

    .line 583
    :cond_26
    sget-object v1, Lo/kTN;->a:Lo/kTN;

    const/16 v2, 0x1a

    move-object/from16 v3, v23

    .line 589
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 592
    :cond_27
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v22, :cond_29

    .line 601
    :cond_28
    sget-object v1, Lo/hrx$b;->e:Lo/hrx$b;

    const/16 v2, 0x1b

    move-object/from16 v3, v22

    .line 607
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 610
    :cond_29
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v21, :cond_2b

    :cond_2a
    const/16 v1, 0x1c

    .line 621
    aget-object v2, v24, v1

    .line 623
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 627
    check-cast v2, Lo/kTh;

    move-object/from16 v3, v21

    .line 631
    invoke-interface {v9, v8, v1, v2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 634
    :cond_2b
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz v20, :cond_2d

    .line 643
    :cond_2c
    sget-object v1, Lo/hqV$e;->d:Lo/hqV$e;

    const/16 v2, 0x1d

    move-object/from16 v3, v20

    .line 649
    invoke-interface {v9, v8, v2, v1, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 652
    :cond_2d
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_2e

    if-eqz v19, :cond_2f

    :cond_2e
    const/16 v1, 0x1e

    .line 663
    aget-object v2, v24, v1

    .line 665
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 669
    check-cast v2, Lo/kTh;

    move-object/from16 v3, v19

    .line 673
    invoke-interface {v9, v8, v1, v2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 678
    :cond_2f
    iget-object v0, v0, Lo/hro;->D:Ljava/lang/String;

    const/16 v1, 0x1f

    .line 680
    invoke-interface {v9, v8, v1, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 683
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 697
    const-string v0, "v2"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_2

    :cond_30
    move-object/from16 v1, v18

    :goto_2
    const/16 v0, 0x20

    .line 705
    invoke-interface {v9, v8, v0, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 708
    :cond_31
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_32

    if-eqz v17, :cond_33

    :cond_32
    const/16 v0, 0x21

    move/from16 v1, v17

    .line 721
    invoke-interface {v9, v8, v0, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 724
    :cond_33
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v16, :cond_35

    :cond_34
    const/16 v0, 0x22

    .line 735
    aget-object v1, v24, v0

    .line 737
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 741
    check-cast v1, Lo/kTh;

    move-object/from16 v2, v16

    .line 745
    invoke-interface {v9, v8, v0, v1, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 748
    :cond_35
    invoke-interface {v9, v8}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_36

    if-eqz p2, :cond_37

    .line 757
    :cond_36
    sget-object v0, Lo/gRo$e;->c:Lo/gRo$e;

    const/16 v1, 0x23

    move-object/from16 v2, p2

    .line 763
    invoke-interface {v9, v8, v1, v0, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 766
    :cond_37
    invoke-interface {v9, v8}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

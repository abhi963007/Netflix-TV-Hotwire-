.class public final synthetic Lo/gRr$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRr;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/gRr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRr$b;

    invoke-direct {v0}, Lo/gRr$b;-><init>()V

    .line 6
    sput-object v0, Lo/gRr$b;->e:Lo/gRr$b;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.manifest.VideoTrackManifestData"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "pixelAspectY"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "pixelAspectX"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "flavor"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "maxCroppedWidth"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "maxHeight"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "maxCroppedHeight"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "maxWidth"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "streams"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "track_id"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "new_track_id"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "drmHeader"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "license"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "snippets"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "trackMapIndex"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 101
    const-string v0, "allowedAudioTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 106
    const-string v0, "allowedTextTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 111
    const-string v0, "selectableAudioTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 116
    const-string v0, "selectableTextTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "selectionGroupId"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 126
    const-string v0, "newTrackId"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 129
    sput-object v1, Lo/gRr$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/gRr;->d:[Lo/kzi;

    const/16 v1, 0x16

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    .line 17
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x2

    .line 22
    aput-object v4, v1, v5

    const/4 v4, 0x3

    .line 25
    aput-object v2, v1, v4

    const/4 v4, 0x4

    .line 28
    aput-object v2, v1, v4

    const/4 v4, 0x5

    .line 31
    aput-object v2, v1, v4

    const/4 v4, 0x6

    .line 34
    aput-object v2, v1, v4

    const/4 v4, 0x7

    .line 37
    aget-object v0, v0, v4

    .line 39
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 43
    aput-object v0, v1, v4

    const/16 v0, 0x8

    .line 47
    aput-object v3, v1, v0

    .line 51
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0x9

    .line 55
    aput-object v0, v1, v4

    .line 59
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xa

    .line 63
    aput-object v0, v1, v4

    .line 67
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xb

    .line 71
    aput-object v0, v1, v4

    .line 73
    sget-object v0, Lo/hqS$c;->b:Lo/hqS$c;

    .line 75
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xc

    .line 81
    aput-object v0, v1, v4

    .line 83
    sget-object v0, Lo/gRn$c;->d:Lo/gRn$c;

    .line 85
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xd

    .line 91
    aput-object v0, v1, v4

    .line 93
    sget-object v0, Lo/gRp$e;->d:Lo/gRp$e;

    .line 95
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v4, 0xe

    .line 101
    aput-object v0, v1, v4

    .line 105
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0xf

    .line 109
    aput-object v0, v1, v2

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    .line 113
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x10

    .line 119
    aput-object v2, v1, v4

    .line 123
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x11

    .line 127
    aput-object v2, v1, v4

    .line 131
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/16 v4, 0x12

    .line 135
    aput-object v2, v1, v4

    .line 139
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0x13

    .line 143
    aput-object v0, v1, v2

    .line 147
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0x14

    .line 151
    aput-object v0, v1, v2

    .line 155
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0x15

    .line 159
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lo/gRr$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/gRr;->d:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v10, v3

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 60
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 63
    throw v0

    .line 64
    :pswitch_0
    sget-object v6, Lo/kVv;->e:Lo/kVv;

    const/16 v4, 0x15

    .line 70
    invoke-interface {v1, v0, v4, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/high16 v4, 0x200000

    goto :goto_1

    .line 87
    :pswitch_1
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0x14

    .line 91
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/high16 v4, 0x100000

    goto :goto_1

    .line 102
    :pswitch_2
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x13

    .line 106
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    move-object/from16 v27, v4

    check-cast v27, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x80000

    goto :goto_1

    .line 117
    :pswitch_3
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x12

    .line 121
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    move-object/from16 v26, v4

    check-cast v26, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x40000

    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x11

    .line 136
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    move-object/from16 v25, v4

    check-cast v25, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x20000

    goto :goto_1

    .line 148
    :pswitch_5
    sget-object v4, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v6, 0x10

    .line 152
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 157
    move-object/from16 v24, v4

    check-cast v24, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v4, 0x10000

    goto :goto_1

    .line 164
    :pswitch_6
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    const/16 v6, 0xf

    .line 168
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Integer;

    const v4, 0x8000

    :goto_1
    or-int/2addr v4, v7

    move v7, v4

    goto :goto_0

    .line 181
    :pswitch_7
    sget-object v4, Lo/gRp$e;->d:Lo/gRp$e;

    const/16 v6, 0xe

    .line 185
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lo/gRp;

    or-int/lit16 v6, v7, 0x4000

    move-object/from16 v22, v4

    goto :goto_2

    .line 197
    :pswitch_8
    sget-object v4, Lo/gRn$c;->d:Lo/gRn$c;

    const/16 v6, 0xd

    .line 201
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lo/gRn;

    or-int/lit16 v6, v7, 0x2000

    move-object/from16 v21, v4

    goto :goto_2

    .line 214
    :pswitch_9
    sget-object v4, Lo/hqS$c;->b:Lo/hqS$c;

    const/16 v6, 0xc

    .line 218
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Lo/hqS;

    or-int/lit16 v6, v7, 0x1000

    move-object/from16 v20, v4

    goto :goto_2

    .line 231
    :pswitch_a
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0xb

    .line 235
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v6, v7, 0x800

    move-object/from16 v19, v4

    :goto_2
    move v7, v6

    goto/16 :goto_0

    .line 248
    :pswitch_b
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0xa

    .line 256
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    move-object/from16 v18, v4

    goto :goto_3

    .line 274
    :pswitch_c
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0x9

    .line 282
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    move-object/from16 v17, v4

    goto :goto_3

    :pswitch_d
    const/16 v4, 0x8

    .line 302
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v7, v7, 0x100

    move-object/from16 v16, v4

    goto :goto_3

    :pswitch_e
    const/4 v4, 0x7

    .line 317
    aget-object v6, v2, v4

    .line 319
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Lo/kSY;

    .line 327
    invoke-interface {v1, v0, v4, v6, v15}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 333
    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    move-object v15, v4

    goto :goto_3

    :pswitch_f
    const/4 v4, 0x6

    .line 347
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_3

    :pswitch_10
    const/4 v4, 0x5

    .line 361
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_3

    :pswitch_11
    const/4 v4, 0x4

    .line 375
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_3

    :pswitch_12
    const/4 v4, 0x3

    .line 389
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_3

    .line 403
    :pswitch_13
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v6, 0x2

    .line 408
    invoke-interface {v1, v0, v6, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    move-object v10, v4

    goto :goto_3

    .line 426
    :pswitch_14
    invoke-interface {v1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_15
    const/4 v4, 0x0

    .line 442
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_16
    const/4 v4, 0x0

    move v3, v4

    goto/16 :goto_0

    .line 467
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 514
    new-instance v0, Lo/gRr;

    move-object v6, v0

    invoke-direct/range {v6 .. v29}, Lo/gRr;-><init>(IIILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hqS;Lo/gRn;Lo/gRp;Ljava/lang/Integer;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/gRr$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 20

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/gRr;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lo/gRr;->o:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lo/gRr;->q:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lo/gRr;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 16
    iget-object v5, v0, Lo/gRr;->s:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 18
    sget-object v6, Lo/gRr$b;->descriptor:Lo/kTt;

    move-object/from16 v7, p1

    .line 22
    invoke-interface {v7, v6}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v7

    .line 26
    sget-object v8, Lo/gRr;->d:[Lo/kzi;

    .line 28
    iget v9, v0, Lo/gRr;->l:I

    .line 30
    iget-object v10, v0, Lo/gRr;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 32
    iget-object v11, v0, Lo/gRr;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 34
    iget-object v12, v0, Lo/gRr;->y:Ljava/lang/Integer;

    .line 36
    iget-object v13, v0, Lo/gRr;->r:Lo/gRp;

    .line 38
    iget-object v14, v0, Lo/gRr;->i:Lo/gRn;

    .line 40
    iget-object v15, v0, Lo/gRr;->b:Lo/hqS;

    move-object/from16 p2, v2

    .line 42
    iget-object v2, v0, Lo/gRr;->x:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 46
    iget-object v1, v0, Lo/gRr;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 50
    iget-object v3, v0, Lo/gRr;->h:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 54
    iget-object v4, v0, Lo/gRr;->m:Ljava/lang/String;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 59
    invoke-interface {v7, v5, v9, v6}, Lo/kTE;->a(IILo/kTt;)V

    .line 63
    iget v5, v0, Lo/gRr;->n:I

    const/4 v9, 0x1

    .line 65
    invoke-interface {v7, v9, v5, v6}, Lo/kTE;->a(IILo/kTt;)V

    .line 68
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/4 v9, 0x2

    .line 80
    invoke-interface {v7, v6, v9, v5, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 84
    :cond_1
    iget v1, v0, Lo/gRr;->g:I

    const/4 v5, 0x3

    .line 86
    invoke-interface {v7, v5, v1, v6}, Lo/kTE;->a(IILo/kTt;)V

    .line 90
    iget v1, v0, Lo/gRr;->j:I

    const/4 v5, 0x4

    .line 92
    invoke-interface {v7, v5, v1, v6}, Lo/kTE;->a(IILo/kTt;)V

    .line 96
    iget v1, v0, Lo/gRr;->f:I

    const/4 v5, 0x5

    .line 98
    invoke-interface {v7, v5, v1, v6}, Lo/kTE;->a(IILo/kTt;)V

    .line 102
    iget v1, v0, Lo/gRr;->k:I

    const/4 v5, 0x6

    .line 104
    invoke-interface {v7, v5, v1, v6}, Lo/kTE;->a(IILo/kTt;)V

    const/4 v1, 0x7

    .line 108
    aget-object v5, v8, v1

    .line 110
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lo/kTh;

    .line 116
    iget-object v8, v0, Lo/gRr;->w:Ljava/util/List;

    .line 118
    invoke-interface {v7, v6, v1, v5, v8}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 123
    iget-object v0, v0, Lo/gRr;->p:Ljava/lang/String;

    const/16 v1, 0x8

    .line 125
    invoke-interface {v7, v6, v1, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 128
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 137
    :cond_2
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/16 v1, 0x9

    .line 141
    invoke-interface {v7, v6, v1, v0, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 144
    :cond_3
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    .line 153
    :cond_4
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/16 v1, 0xa

    .line 157
    invoke-interface {v7, v6, v1, v0, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 160
    :cond_5
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    .line 169
    :cond_6
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/16 v1, 0xb

    .line 173
    invoke-interface {v7, v6, v1, v0, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 176
    :cond_7
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v15, :cond_9

    .line 185
    :cond_8
    sget-object v0, Lo/hqS$c;->b:Lo/hqS$c;

    const/16 v1, 0xc

    .line 189
    invoke-interface {v7, v6, v1, v0, v15}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 192
    :cond_9
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v14, :cond_b

    .line 201
    :cond_a
    sget-object v0, Lo/gRn$c;->d:Lo/gRn$c;

    const/16 v1, 0xd

    .line 205
    invoke-interface {v7, v6, v1, v0, v14}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 208
    :cond_b
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v13, :cond_d

    .line 217
    :cond_c
    sget-object v0, Lo/gRp$e;->d:Lo/gRp$e;

    const/16 v1, 0xe

    .line 221
    invoke-interface {v7, v6, v1, v0, v13}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 224
    :cond_d
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v12, :cond_e

    .line 234
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 241
    :cond_e
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/16 v1, 0xf

    .line 245
    invoke-interface {v7, v6, v1, v0, v12}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 248
    :cond_f
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v11, :cond_11

    .line 257
    :cond_10
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v1, 0x10

    .line 261
    invoke-interface {v7, v6, v1, v0, v11}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 264
    :cond_11
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v10, :cond_13

    .line 273
    :cond_12
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v1, 0x11

    .line 277
    invoke-interface {v7, v6, v1, v0, v10}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 280
    :cond_13
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v19, :cond_15

    .line 289
    :cond_14
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v1, 0x12

    move-object/from16 v2, v19

    .line 293
    invoke-interface {v7, v6, v1, v0, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 296
    :cond_15
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v18, :cond_17

    .line 305
    :cond_16
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;->e:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks$$serializer;

    const/16 v1, 0x13

    move-object/from16 v2, v18

    .line 311
    invoke-interface {v7, v6, v1, v0, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 314
    :cond_17
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_18
    move-object/from16 v0, v17

    .line 333
    :goto_0
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/16 v2, 0x14

    .line 337
    invoke-interface {v7, v6, v2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 340
    :cond_19
    invoke-interface {v7, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1b

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    move-object/from16 v0, p2

    move-object v3, v4

    goto :goto_2

    :cond_1b
    :goto_1
    move-object/from16 v0, p2

    .line 361
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_3

    :cond_1c
    move-object/from16 v0, p2

    .line 367
    :goto_3
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/16 v2, 0x15

    .line 371
    invoke-interface {v7, v6, v2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 374
    :cond_1d
    invoke-interface {v7, v6}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

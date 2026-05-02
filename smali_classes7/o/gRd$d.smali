.class public final synthetic Lo/gRd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRd;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/gRd$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRd$d;

    invoke-direct {v0}, Lo/gRd$d;-><init>()V

    .line 6
    sput-object v0, Lo/gRd$d;->d:Lo/gRd$d;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.NccpAudioSourceData"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "trackType"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "languageDescription"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "new_track_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "channels"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "hydrated"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "codecName"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "offTrackDisallowed"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "defaultTimedText"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "downloadable_id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "bitrate"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "disallowedSubtitleTracks"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "bitrates"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 101
    const-string v0, "streams"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 104
    sput-object v1, Lo/gRd$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 13

    .line 1
    sget-object v0, Lo/gRd;->e:[Lo/kzi;

    .line 3
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 5
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0xe

    .line 15
    aget-object v5, v0, v4

    .line 17
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lo/kTa;

    .line 23
    invoke-static {v5}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    const/16 v6, 0xf

    .line 29
    aget-object v7, v0, v6

    .line 31
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lo/kTa;

    .line 37
    invoke-static {v7}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v7

    const/16 v8, 0x10

    .line 43
    aget-object v0, v0, v8

    .line 45
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/kTa;

    .line 51
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v9, 0x11

    .line 57
    new-array v9, v9, [Lo/kTa;

    const/4 v10, 0x0

    .line 60
    aput-object v1, v9, v10

    .line 62
    sget-object v10, Lo/kUB;->a:Lo/kUB;

    const/4 v11, 0x1

    .line 65
    aput-object v10, v9, v11

    const/4 v11, 0x2

    .line 68
    aput-object v1, v9, v11

    const/4 v11, 0x3

    .line 71
    aput-object v1, v9, v11

    const/4 v11, 0x4

    .line 74
    aput-object v1, v9, v11

    const/4 v11, 0x5

    .line 77
    aput-object v10, v9, v11

    const/4 v11, 0x6

    .line 80
    aput-object v10, v9, v11

    .line 82
    sget-object v11, Lo/kTN;->a:Lo/kTN;

    const/4 v12, 0x7

    .line 85
    aput-object v11, v9, v12

    const/16 v12, 0x8

    .line 89
    aput-object v1, v9, v12

    const/16 v12, 0x9

    .line 93
    aput-object v1, v9, v12

    const/16 v1, 0xa

    .line 97
    aput-object v11, v9, v1

    const/16 v1, 0xb

    .line 101
    aput-object v2, v9, v1

    const/16 v1, 0xc

    .line 105
    aput-object v3, v9, v1

    const/16 v1, 0xd

    .line 109
    aput-object v10, v9, v1

    .line 111
    aput-object v5, v9, v4

    .line 113
    aput-object v7, v9, v6

    .line 115
    aput-object v0, v9, v8

    return-object v9
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lo/gRd$d;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/gRd;->e:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move v3, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 49
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 52
    throw v0

    :pswitch_0
    const/16 v6, 0x10

    .line 55
    aget-object v24, v2, v6

    .line 57
    invoke-interface/range {v24 .. v24}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v24

    .line 63
    move-object/from16 v5, v24

    check-cast v5, Lo/kSY;

    .line 65
    invoke-interface {v1, v0, v6, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    const/high16 v6, 0x10000

    move-object/from16 v24, v5

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xf

    .line 78
    aget-object v6, v2, v5

    .line 80
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lo/kSY;

    .line 86
    invoke-interface {v1, v0, v5, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, [Ljava/lang/Integer;

    const v6, 0x8000

    move-object/from16 v23, v5

    :goto_1
    or-int/2addr v7, v6

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xe

    .line 99
    aget-object v6, v2, v5

    .line 101
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lo/kSY;

    .line 107
    invoke-interface {v1, v0, v5, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    move-object/from16 v22, v5

    check-cast v22, [Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xd

    .line 119
    invoke-interface {v1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v21

    or-int/lit16 v7, v7, 0x2000

    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0xc

    .line 130
    invoke-interface {v1, v0, v6, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    .line 140
    :pswitch_5
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/16 v6, 0xb

    .line 144
    invoke-interface {v1, v0, v6, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_6
    const/16 v5, 0xa

    .line 156
    invoke-interface {v1, v0, v5}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_0

    :pswitch_7
    const/16 v5, 0x9

    .line 165
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_0

    :pswitch_8
    const/16 v5, 0x8

    .line 175
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x7

    .line 184
    invoke-interface {v1, v0, v5}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x6

    .line 193
    invoke-interface {v1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x5

    .line 202
    invoke-interface {v1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, 0x4

    .line 211
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x3

    .line 220
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x2

    .line 229
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    .line 238
    :pswitch_f
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x0

    .line 248
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_11
    const/4 v5, 0x0

    move v3, v5

    goto/16 :goto_0

    .line 261
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 291
    new-instance v0, Lo/gRd;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lo/gRd;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/gRd$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 18

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/gRd;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lo/gRd;->s:Ljava/util/List;

    .line 12
    iget-object v3, v0, Lo/gRd;->b:[Ljava/lang/Integer;

    .line 14
    iget-object v4, v0, Lo/gRd;->g:[Ljava/lang/String;

    .line 16
    iget v5, v0, Lo/gRd;->c:I

    .line 18
    iget-object v6, v0, Lo/gRd;->i:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lo/gRd;->d:Ljava/lang/String;

    .line 22
    iget-object v8, v0, Lo/gRd;->k:Ljava/lang/String;

    .line 24
    iget v9, v0, Lo/gRd;->p:I

    .line 26
    iget-object v10, v0, Lo/gRd;->f:Ljava/lang/String;

    .line 28
    sget-object v11, Lo/gRd$d;->descriptor:Lo/kTt;

    move-object/from16 v12, p1

    .line 32
    invoke-interface {v12, v11}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v12

    .line 36
    sget-object v13, Lo/gRd;->e:[Lo/kzi;

    .line 38
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 47
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    :cond_0
    const/4 v14, 0x0

    .line 54
    invoke-interface {v12, v11, v14, v10}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 57
    :cond_1
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_2

    if-eqz v9, :cond_3

    .line 67
    :cond_2
    invoke-interface {v12, v14, v9, v11}, Lo/kTE;->a(IILo/kTt;)V

    .line 70
    :cond_3
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 79
    const-string v9, "English"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const/4 v9, 0x2

    .line 86
    invoke-interface {v12, v11, v9, v8}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 89
    :cond_5
    iget-object v8, v0, Lo/gRd;->o:Ljava/lang/String;

    .line 91
    iget-boolean v9, v0, Lo/gRd;->h:Z

    .line 93
    iget-object v10, v0, Lo/gRd;->a:Ljava/lang/String;

    .line 95
    iget-object v15, v0, Lo/gRd;->l:Ljava/lang/String;

    .line 97
    iget-boolean v14, v0, Lo/gRd;->j:Z

    move-object/from16 p2, v2

    .line 101
    iget v2, v0, Lo/gRd;->t:I

    move-object/from16 v16, v3

    .line 105
    iget v3, v0, Lo/gRd;->m:I

    .line 107
    iget-object v0, v0, Lo/gRd;->n:Ljava/lang/String;

    move-object/from16 v17, v13

    const/4 v13, 0x3

    .line 112
    invoke-interface {v12, v11, v13, v8}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 115
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 124
    const-string v8, "en"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const/4 v8, 0x4

    .line 131
    invoke-interface {v12, v11, v8, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 134
    :cond_7
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    const/4 v0, 0x5

    .line 144
    invoke-interface {v12, v0, v3, v11}, Lo/kTE;->a(IILo/kTt;)V

    .line 147
    :cond_9
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    :cond_a
    const/4 v0, 0x6

    .line 158
    invoke-interface {v12, v0, v2, v11}, Lo/kTE;->a(IILo/kTt;)V

    .line 161
    :cond_b
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    if-eq v14, v0, :cond_d

    :cond_c
    const/4 v0, 0x7

    .line 172
    invoke-interface {v12, v11, v0, v14}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 175
    :cond_d
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 182
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/16 v0, 0x8

    .line 190
    invoke-interface {v12, v11, v0, v15}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 193
    :cond_f
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 202
    const-string v0, "XHEAAC"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x9

    .line 210
    invoke-interface {v12, v11, v0, v10}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 213
    :cond_11
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    const/16 v0, 0xa

    .line 224
    invoke-interface {v12, v11, v0, v9}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 227
    :cond_13
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v7, :cond_15

    .line 236
    :cond_14
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/16 v1, 0xb

    .line 240
    invoke-interface {v12, v11, v1, v0, v7}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 243
    :cond_15
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v6, :cond_17

    .line 252
    :cond_16
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/16 v1, 0xc

    .line 256
    invoke-interface {v12, v11, v1, v0, v6}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 259
    :cond_17
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v5, :cond_19

    :cond_18
    const/16 v0, 0xd

    .line 270
    invoke-interface {v12, v0, v5, v11}, Lo/kTE;->a(IILo/kTt;)V

    .line 273
    :cond_19
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v4, :cond_1b

    :cond_1a
    const/16 v0, 0xe

    .line 284
    aget-object v1, v17, v0

    .line 286
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Lo/kTh;

    .line 292
    invoke-interface {v12, v11, v0, v1, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 295
    :cond_1b
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v16, :cond_1d

    :cond_1c
    const/16 v0, 0xf

    .line 306
    aget-object v1, v17, v0

    .line 308
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Lo/kTh;

    move-object/from16 v2, v16

    .line 316
    invoke-interface {v12, v11, v0, v1, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 319
    :cond_1d
    invoke-interface {v12, v11}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1f

    :cond_1e
    const/16 v0, 0x10

    .line 330
    aget-object v1, v17, v0

    .line 332
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Lo/kTh;

    move-object/from16 v2, p2

    .line 340
    invoke-interface {v12, v11, v0, v1, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 343
    :cond_1f
    invoke-interface {v12, v11}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

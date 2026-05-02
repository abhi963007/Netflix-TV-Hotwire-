.class public final synthetic Lo/gRm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRm;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/gRm$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/gRm$c;

    invoke-direct {v0}, Lo/gRm$c;-><init>()V

    .line 6
    sput-object v0, Lo/gRm$c;->a:Lo/gRm$c;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.manifest.StreamData"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "bitrate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "urls"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "contentProfile"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    const-string v3, "content_profile"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v3, Lo/gRm$c$d;

    invoke-direct {v3, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v3}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 49
    const-string v0, "isDrm"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "downloadableId"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 67
    const-string v4, "downloadable_id"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v4, Lo/gRm$c$d;

    invoke-direct {v4, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v4}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 79
    const-string v0, "newStreamId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 86
    const-string v2, "new_stream_id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Lo/gRm$c$d;

    invoke-direct {v2, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v2}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 98
    const-string v0, "moov"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "sidx"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "vmaf"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 113
    const-string v0, "resW"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 120
    const-string v2, "res_w"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Lo/gRm$c$d;

    invoke-direct {v2, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v2}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 132
    const-string v0, "peakBitrate"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "resH"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 144
    const-string v2, "res_h"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v2, Lo/gRm$c$d;

    invoke-direct {v2, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v2}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 156
    const-string v0, "framerateValue"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 163
    const-string v2, "framerate_value"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Lo/gRm$c$d;

    invoke-direct {v2, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 175
    const-string v0, "framerateScale"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 182
    const-string v2, "framerate_scale"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v2, Lo/gRm$c$d;

    invoke-direct {v2, v0}, Lo/gRm$c$d;-><init>([Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, v2}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 194
    const-string v0, "representationId"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 197
    sput-object v1, Lo/gRm$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/gRm;->d:[Lo/kzi;

    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 15
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 21
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x2

    .line 24
    aput-object v0, v1, v3

    .line 27
    sget-object v3, Lo/kTN;->a:Lo/kTN;

    const/4 v4, 0x3

    .line 29
    aput-object v3, v1, v4

    .line 32
    sget-object v3, Lo/kUN;->a:Lo/kUN;

    const/4 v4, 0x4

    .line 34
    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 37
    aput-object v0, v1, v3

    const/4 v3, 0x6

    .line 40
    aput-object v0, v1, v3

    .line 42
    sget-object v3, Lo/hqQ$a;->c:Lo/hqQ$a;

    .line 44
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x7

    .line 49
    aput-object v4, v1, v5

    .line 53
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x8

    .line 57
    aput-object v3, v1, v4

    .line 61
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/16 v4, 0x9

    .line 65
    aput-object v3, v1, v4

    const/16 v3, 0xa

    .line 69
    aput-object v2, v1, v3

    const/16 v3, 0xb

    .line 73
    aput-object v2, v1, v3

    const/16 v3, 0xc

    .line 77
    aput-object v2, v1, v3

    const/16 v3, 0xd

    .line 81
    aput-object v2, v1, v3

    const/16 v3, 0xe

    .line 85
    aput-object v2, v1, v3

    .line 89
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/16 v2, 0xf

    .line 93
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lo/gRm$c;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/gRm;->d:[Lo/kzi;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v11, v3

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v26, v20

    move-wide v14, v4

    move v3, v6

    move v9, v7

    move v10, v9

    move v13, v10

    move/from16 v21, v13

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_0
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 54
    throw v0

    .line 55
    :pswitch_0
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/16 v5, 0xf

    .line 61
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const v4, 0x8000

    or-int/2addr v9, v4

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xe

    .line 77
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xd

    .line 88
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v24

    or-int/lit16 v9, v9, 0x2000

    goto :goto_0

    :pswitch_3
    const/16 v4, 0xc

    .line 99
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v23

    or-int/lit16 v9, v9, 0x1000

    goto :goto_0

    :pswitch_4
    const/16 v4, 0xb

    .line 110
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v22

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xa

    .line 121
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v21

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    .line 130
    :pswitch_6
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    const/16 v5, 0x9

    .line 134
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    .line 146
    :pswitch_7
    sget-object v4, Lo/hqQ$a;->c:Lo/hqQ$a;

    const/16 v5, 0x8

    .line 150
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 155
    move-object/from16 v19, v4

    check-cast v19, Lo/hqQ;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    .line 162
    :pswitch_8
    sget-object v4, Lo/hqQ$a;->c:Lo/hqQ$a;

    const/4 v5, 0x7

    .line 165
    invoke-interface {v1, v0, v5, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    move-object/from16 v18, v4

    check-cast v18, Lo/hqQ;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x6

    .line 179
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x5

    .line 190
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x4

    .line 201
    invoke-interface {v1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x3

    .line 212
    invoke-interface {v1, v0, v4}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_d
    const/4 v4, 0x2

    .line 223
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    .line 233
    :pswitch_e
    aget-object v4, v2, v6

    .line 235
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 239
    check-cast v4, Lo/kSY;

    .line 243
    invoke-interface {v1, v0, v6, v4, v11}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 248
    move-object v11, v4

    check-cast v11, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    .line 256
    :pswitch_f
    invoke-interface {v1, v0, v7}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_10
    move v3, v7

    goto/16 :goto_0

    .line 269
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 286
    new-instance v0, Lo/gRm;

    move-object v8, v0

    invoke-direct/range {v8 .. v26}, Lo/gRm;-><init>(IILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/hqQ;Lo/hqQ;Ljava/lang/Integer;IIIIILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lo/gRm$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 16

    .line 3
    move-object/from16 v0, p2

    check-cast v0, Lo/gRm;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lo/gRm$c;->descriptor:Lo/kTt;

    move-object/from16 v3, p1

    .line 14
    invoke-interface {v3, v2}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object v3

    .line 18
    sget-object v4, Lo/gRm;->d:[Lo/kzi;

    .line 20
    iget v5, v0, Lo/gRm;->c:I

    .line 22
    iget-object v6, v0, Lo/gRm;->o:Ljava/lang/String;

    .line 24
    iget v7, v0, Lo/gRm;->h:I

    .line 26
    iget v8, v0, Lo/gRm;->f:I

    .line 28
    iget v9, v0, Lo/gRm;->k:I

    .line 30
    iget v10, v0, Lo/gRm;->n:I

    .line 32
    iget v11, v0, Lo/gRm;->l:I

    .line 34
    iget-object v12, v0, Lo/gRm;->q:Ljava/lang/Integer;

    .line 36
    iget-object v13, v0, Lo/gRm;->m:Lo/hqQ;

    .line 38
    iget-object v14, v0, Lo/gRm;->i:Lo/hqQ;

    .line 40
    iget-object v15, v0, Lo/gRm;->b:Ljava/lang/String;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    .line 43
    invoke-interface {v3, v6, v5, v2}, Lo/kTE;->a(IILo/kTt;)V

    const/4 v5, 0x1

    .line 47
    aget-object v4, v4, v5

    .line 49
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lo/kTh;

    .line 55
    iget-object v6, v0, Lo/gRm;->p:Ljava/util/List;

    .line 57
    invoke-interface {v3, v2, v5, v4, v6}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 61
    iget-object v4, v0, Lo/gRm;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 63
    invoke-interface {v3, v2, v5, v4}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 67
    iget-boolean v4, v0, Lo/gRm;->g:Z

    const/4 v5, 0x3

    .line 69
    invoke-interface {v3, v2, v5, v4}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 74
    iget-wide v4, v0, Lo/gRm;->t:J

    const/4 v6, 0x4

    .line 76
    invoke-interface {v3, v2, v6, v4, v5}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 79
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    .line 95
    invoke-interface {v3, v2, v1, v15}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, v0, Lo/gRm;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 101
    invoke-interface {v3, v2, v1, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 104
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_3

    .line 113
    :cond_2
    sget-object v0, Lo/hqQ$a;->c:Lo/hqQ$a;

    const/4 v1, 0x7

    .line 116
    invoke-interface {v3, v2, v1, v0, v14}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 119
    :cond_3
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v13, :cond_5

    .line 128
    :cond_4
    sget-object v0, Lo/hqQ$a;->c:Lo/hqQ$a;

    const/16 v1, 0x8

    .line 132
    invoke-interface {v3, v2, v1, v0, v13}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v12, :cond_6

    .line 145
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    :cond_6
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/16 v1, 0x9

    .line 155
    invoke-interface {v3, v2, v1, v0, v12}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 158
    :cond_7
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    const/16 v0, 0xa

    .line 169
    invoke-interface {v3, v0, v11, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 172
    :cond_9
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    const/16 v0, 0xb

    .line 183
    invoke-interface {v3, v0, v10, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 186
    :cond_b
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    const/16 v0, 0xc

    .line 197
    invoke-interface {v3, v0, v9, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 200
    :cond_d
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    const/16 v0, 0xd

    .line 211
    invoke-interface {v3, v0, v8, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 214
    :cond_f
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    const/16 v0, 0xe

    .line 225
    invoke-interface {v3, v0, v7, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 228
    :cond_11
    invoke-interface {v3, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p1, :cond_13

    .line 237
    :cond_12
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    const/16 v1, 0xf

    move-object/from16 v4, p1

    .line 241
    invoke-interface {v3, v2, v1, v0, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 244
    :cond_13
    invoke-interface {v3, v2}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

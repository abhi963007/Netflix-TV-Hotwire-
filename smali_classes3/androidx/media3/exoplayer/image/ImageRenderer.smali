.class public Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ImageRenderer$b;,
        Landroidx/media3/exoplayer/image/ImageRenderer$d;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Z

.field private C:Landroidx/media3/exoplayer/image/ImageRenderer$d;

.field private D:J

.field private E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

.field private F:Z

.field private H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

.field private I:Z

.field public final o:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;

.field public final p:Ljava/util/ArrayDeque;

.field private q:Z

.field private r:Lo/aZk;

.field private s:I

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field private u:I

.field private v:Landroidx/media3/decoder/DecoderInputBuffer;

.field private w:Landroidx/media3/exoplayer/image/ImageOutput;

.field private x:Landroidx/media3/common/Format;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;)V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->o:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->d:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 14
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    sget-object p1, Landroidx/media3/exoplayer/image/ImageRenderer$b;->e:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->p:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:J

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lo/aWy;->b()V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->o:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;

    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;->c(Landroidx/media3/common/Format;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v3, v3}, Lo/aXy;->e(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v3, v3, v3}, Lo/aXy;->e(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    const/16 v2, 0xfa5

    .line 41
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0}, Lo/aWy;->b()V

    .line 55
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;->a:Landroid/content/Context;

    .line 57
    new-instance v1, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    .line 62
    iput-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->q:Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;->c(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Z

    if-nez v0, :cond_29

    .line 6
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 12
    invoke-virtual {v0}, Lo/aXc;->c()V

    .line 15
    iget-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    invoke-virtual {v6}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 21
    invoke-virtual {v1, v0, v6, v4}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 29
    iget-object v0, v0, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 31
    iput-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 33
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->q:Z

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_29

    .line 39
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->B:Z

    .line 41
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Z

    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    if-nez v0, :cond_2

    .line 48
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->z()V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 1001
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    const-wide/16 v8, 0x7530

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    .line 1006
    iget-object v13, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    if-eqz v13, :cond_13

    .line 1012
    :cond_3
    iget v13, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    if-nez v13, :cond_4

    .line 1017
    iget v13, v1, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    if-ne v13, v4, :cond_13

    .line 1023
    :cond_4
    iget-object v13, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->p:Ljava/util/ArrayDeque;

    if-nez v0, :cond_7

    .line 1029
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    .line 1031
    invoke-interface {v0}, Lo/aZk;->h()Lo/aZh;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1040
    invoke-virtual {v0, v12}, Lo/aWv;->b(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1046
    iget v14, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I

    if-ne v14, v11, :cond_5

    .line 1050
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->C()V

    .line 1053
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->z()V

    goto/16 :goto_6

    .line 1057
    :cond_5
    invoke-virtual {v0}, Lo/aWz;->c()V

    .line 1060
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1066
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Z

    goto/16 :goto_6

    .line 1069
    :cond_6
    iget-object v14, v0, Lo/aZh;->g:Landroid/graphics/Bitmap;

    .line 1071
    iput-object v14, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    .line 1073
    invoke-virtual {v0}, Lo/aWz;->c()V

    .line 1076
    :cond_7
    iget-boolean v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    if-eqz v0, :cond_13

    .line 1080
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 1084
    iget-object v14, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    if-eqz v14, :cond_13

    .line 1088
    iget-object v15, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 1090
    iget v2, v15, Landroidx/media3/common/Format;->L:I

    .line 1092
    iget v15, v15, Landroidx/media3/common/Format;->S:I

    if-ne v2, v5, :cond_8

    if-eq v15, v5, :cond_9

    :cond_8
    if-eq v2, v10, :cond_9

    if-eq v15, v10, :cond_9

    move v2, v5

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 1106
    :goto_2
    iget-object v15, v14, Landroidx/media3/exoplayer/image/ImageRenderer$d;->c:Landroid/graphics/Bitmap;

    if-nez v15, :cond_b

    if-eqz v2, :cond_a

    .line 1113
    iget v15, v14, Landroidx/media3/exoplayer/image/ImageRenderer$d;->b:I

    .line 1115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1119
    iget-object v10, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 1121
    iget v10, v10, Landroidx/media3/common/Format;->L:I

    .line 1123
    div-int/2addr v0, v10

    .line 1124
    iget-object v10, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    .line 1126
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1130
    iget-object v3, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 1132
    iget v7, v3, Landroidx/media3/common/Format;->S:I

    .line 1134
    div-int/2addr v10, v7

    .line 1135
    iget v3, v3, Landroidx/media3/common/Format;->L:I

    .line 1140
    div-int v7, v15, v3

    .line 1142
    iget-object v12, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    .line 1144
    rem-int/2addr v15, v3

    mul-int/2addr v15, v0

    mul-int/2addr v7, v10

    invoke-static {v12, v15, v7, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1148
    :cond_a
    iput-object v0, v14, Landroidx/media3/exoplayer/image/ImageRenderer$d;->c:Landroid/graphics/Bitmap;

    .line 1150
    :cond_b
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 1152
    iget-object v3, v0, Landroidx/media3/exoplayer/image/ImageRenderer$d;->c:Landroid/graphics/Bitmap;

    .line 1154
    iget-wide v14, v0, Landroidx/media3/exoplayer/image/ImageRenderer$d;->a:J

    .line 1158
    iget v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    if-ne v0, v4, :cond_c

    move v0, v5

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 1165
    :goto_3
    iget v7, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    if-eqz v7, :cond_e

    if-eq v7, v5, :cond_f

    if-ne v7, v11, :cond_d

    goto :goto_4

    .line 1177
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1180
    throw v0

    :cond_e
    if-nez v0, :cond_f

    :goto_4
    sub-long v16, v14, p1

    cmp-long v0, v16, v8

    if-ltz v0, :cond_f

    goto :goto_6

    .line 1193
    :cond_f
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 1195
    iget-object v7, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 1197
    iget-wide v7, v7, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c:J

    sub-long/2addr v14, v7

    .line 1200
    invoke-interface {v0, v14, v15, v3}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 1207
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 1209
    iget-wide v7, v0, Landroidx/media3/exoplayer/image/ImageRenderer$d;->a:J

    .line 1211
    iput-wide v7, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->D:J

    .line 1213
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1219
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 1223
    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 1225
    iget-wide v9, v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_10

    .line 1231
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 1235
    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 1237
    iput-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    goto :goto_5

    .line 1240
    :cond_10
    iput v11, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    if-eqz v2, :cond_11

    .line 1245
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 1247
    iget v0, v0, Landroidx/media3/exoplayer/image/ImageRenderer$d;->b:I

    .line 1249
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 1251
    iget v3, v2, Landroidx/media3/common/Format;->S:I

    .line 1253
    iget v2, v2, Landroidx/media3/common/Format;->L:I

    mul-int/2addr v3, v2

    sub-int/2addr v3, v5

    if-ne v0, v3, :cond_12

    .line 1259
    :cond_11
    iput-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    .line 1261
    :cond_12
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 1263
    iput-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 1265
    iput-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    const/4 v2, -0x4

    const/4 v3, -0x5

    goto/16 :goto_1

    .line 2001
    :cond_13
    :goto_6
    iget-boolean v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    if-eqz v0, :cond_14

    .line 2006
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    if-nez v0, :cond_29

    .line 2012
    :cond_14
    iget-object v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 2014
    invoke-virtual {v0}, Lo/aXc;->c()V

    .line 2017
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    if-eqz v2, :cond_29

    .line 2021
    iget v3, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I

    if-eq v3, v11, :cond_29

    .line 2026
    iget-boolean v3, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->B:Z

    if-nez v3, :cond_29

    .line 2032
    iget-object v3, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_15

    .line 2036
    invoke-interface {v2}, Lo/aWy;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2040
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2042
    iput-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_29

    .line 2048
    :cond_15
    iget v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I

    if-ne v2, v4, :cond_16

    .line 2055
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    .line 2057
    iput v2, v0, Lo/aWv;->c:I

    .line 2059
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    .line 2061
    invoke-interface {v2, v0}, Lo/aZk;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 2064
    iput-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2066
    iput v11, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I

    goto/16 :goto_f

    .line 2069
    :cond_16
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    .line 2071
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_27

    const/4 v7, -0x4

    if-eq v2, v7, :cond_18

    const/4 v0, -0x3

    if-ne v2, v0, :cond_17

    goto/16 :goto_f

    .line 2089
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2092
    throw v0

    .line 2093
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2095
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 2098
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2100
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    .line 2104
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1a

    .line 2110
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    .line 2112
    invoke-virtual {v0, v2}, Lo/aWv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move v0, v5

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1c

    .line 2123
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2125
    iget-object v10, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 2127
    iput-object v10, v2, Landroidx/media3/decoder/DecoderInputBuffer;->i:Landroidx/media3/common/Format;

    .line 2129
    iget-object v10, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    .line 2131
    invoke-interface {v10, v2}, Lo/aZk;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v2, 0x0

    .line 2134
    iput v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->s:I

    .line 2136
    :cond_1c
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v10, 0x4

    .line 2138
    invoke-virtual {v2, v10}, Lo/aWv;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 2144
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    const/4 v12, -0x1

    goto :goto_d

    .line 2150
    :cond_1d
    iget v10, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->s:I

    .line 2152
    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2154
    new-instance v2, Landroidx/media3/exoplayer/image/ImageRenderer$d;

    invoke-direct {v2, v10, v12, v13}, Landroidx/media3/exoplayer/image/ImageRenderer$d;-><init>(IJ)V

    .line 2157
    iput-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    add-int/lit8 v14, v10, 0x1

    .line 2161
    iput v14, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->s:I

    .line 2163
    iget-boolean v14, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    if-nez v14, :cond_22

    sub-long v14, v12, v8

    cmp-long v14, v14, p1

    if-gtz v14, :cond_1e

    add-long v14, v12, v8

    cmp-long v14, p1, v14

    if-gtz v14, :cond_1e

    move v14, v5

    goto :goto_8

    :cond_1e
    const/4 v14, 0x0

    .line 2183
    :goto_8
    iget-object v15, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    if-eqz v15, :cond_1f

    .line 2187
    iget-wide v7, v15, Landroidx/media3/exoplayer/image/ImageRenderer$d;->a:J

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1f

    cmp-long v7, p1, v12

    if-gez v7, :cond_1f

    move v7, v5

    goto :goto_9

    :cond_1f
    const/4 v7, 0x0

    .line 2200
    :goto_9
    iget-object v8, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 2202
    iget v9, v8, Landroidx/media3/common/Format;->L:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_20

    .line 2207
    iget v8, v8, Landroidx/media3/common/Format;->S:I

    if-eq v8, v12, :cond_20

    mul-int/2addr v8, v9

    sub-int/2addr v8, v5

    if-eq v10, v8, :cond_20

    const/4 v8, 0x0

    goto :goto_a

    :cond_20
    move v8, v5

    :goto_a
    if-nez v14, :cond_21

    if-nez v7, :cond_21

    if-nez v8, :cond_21

    const/4 v8, 0x0

    goto :goto_b

    :cond_21
    move v8, v5

    .line 2229
    :goto_b
    iput-boolean v8, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    if-eqz v7, :cond_23

    if-eqz v14, :cond_24

    goto :goto_c

    :cond_22
    const/4 v12, -0x1

    .line 2236
    :cond_23
    :goto_c
    iput-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 2238
    iput-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 2240
    :cond_24
    :goto_d
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v7, 0x4

    .line 2242
    invoke-virtual {v2, v7}, Lo/aWv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2248
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->B:Z

    .line 2250
    iput-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_f

    .line 2253
    :cond_25
    iget-wide v8, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    .line 2255
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2257
    iget-wide v13, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 2259
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2263
    iput-wide v8, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    if-eqz v0, :cond_26

    .line 2267
    iput-object v6, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_e

    .line 2270
    :cond_26
    iget-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2272
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 2275
    :goto_e
    iget-boolean v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    xor-int/2addr v0, v5

    if-nez v0, :cond_28

    goto :goto_f

    :cond_27
    const/4 v7, 0x4

    const/4 v12, -0x1

    .line 2279
    iget-object v0, v0, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 2281
    iput-object v0, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 2283
    iput-boolean v5, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->q:Z

    .line 2285
    iput v4, v1, Landroidx/media3/exoplayer/image/ImageRenderer;->y:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_28
    const-wide/16 v8, 0x7530

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/16 v2, 0xfa3

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v0, v6, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 75
    throw v0

    :cond_29
    :goto_f
    return-void
.end method

.method public final c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 3
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->p:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->D:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 41
    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->z:J

    .line 43
    new-instance p6, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    invoke-direct {p6, p2, p3, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$b;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$b;-><init>(JJ)V

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 2
    iget p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Z

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->B:Z

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->A:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->E:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->C:Landroidx/media3/exoplayer/image/ImageRenderer$d;

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->F:Z

    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->r:Lo/aZk;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lo/aWy;->a()V

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->p:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->d:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->C()V

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->u:I

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->I:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->x:Landroidx/media3/common/Format;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;->e:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->H:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->p:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->C()V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->C()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ImageRenderer"

    return-object v0
.end method

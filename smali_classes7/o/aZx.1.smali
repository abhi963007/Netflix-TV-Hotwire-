.class public final Lo/aZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:I

.field public final m:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/aZx;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/aZx;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    iput-boolean p5, p0, Lo/aZx;->d:Z

    .line 14
    iput-boolean p6, p0, Lo/aZx;->o:Z

    .line 16
    iput-boolean p7, p0, Lo/aZx;->b:Z

    .line 18
    iput-boolean p8, p0, Lo/aZx;->m:Z

    .line 20
    invoke-static {p2}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lo/aZx;->a:Z

    const p1, -0x800001

    .line 29
    iput p1, p0, Lo/aZx;->h:F

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lo/aZx;->i:I

    .line 34
    iput p1, p0, Lo/aZx;->j:I

    return-void
.end method

.method private static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    .line 11
    invoke-static {p1, v0}, Lo/aVC;->b(II)I

    move-result p1

    .line 16
    invoke-static {p2, v1}, Lo/aVC;->b(II)I

    move-result p2

    .line 21
    new-instance v2, Landroid/graphics/Point;

    mul-int/2addr p1, v0

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_2

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lo/aZx;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lo/aVC;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lo/aVj;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 5
    iget-object v2, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Lo/aZx;->a:Z

    if-eqz v4, :cond_a

    .line 24
    iget v4, p1, Landroidx/media3/common/Format;->F:I

    .line 26
    iget v5, p2, Landroidx/media3/common/Format;->F:I

    if-eq v4, v5, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 32
    :cond_1
    iget v4, p1, Landroidx/media3/common/Format;->P:I

    .line 34
    iget v5, p2, Landroidx/media3/common/Format;->P:I

    if-ne v4, v5, :cond_2

    .line 38
    iget v4, p1, Landroidx/media3/common/Format;->q:I

    .line 40
    iget v5, p2, Landroidx/media3/common/Format;->q:I

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lo/aZx;->b:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x200

    .line 53
    :cond_4
    invoke-static {v1}, Lo/aUi;->c(Lo/aUi;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v3}, Lo/aUi;->c(Lo/aUi;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x800

    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    const-string v3, "SM-T230"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    iget-object v1, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 87
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->d(Landroidx/media3/common/Format;)Z

    move-result v1

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    .line 101
    :cond_7
    iget v1, p1, Landroidx/media3/common/Format;->k:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 106
    iget v4, p1, Landroidx/media3/common/Format;->m:I

    if-eq v4, v3, :cond_8

    .line 110
    iget v3, p2, Landroidx/media3/common/Format;->k:I

    if-ne v1, v3, :cond_8

    .line 114
    iget v1, p2, Landroidx/media3/common/Format;->m:I

    if-ne v4, v1, :cond_8

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_11

    .line 126
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->d(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    :goto_1
    move v5, v0

    .line 138
    iget-object v2, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 142
    new-instance v0, Lo/aWG;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0

    .line 153
    :cond_a
    iget v1, p1, Landroidx/media3/common/Format;->f:I

    .line 155
    iget v2, p2, Landroidx/media3/common/Format;->f:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x1000

    .line 161
    :cond_b
    iget v1, p1, Landroidx/media3/common/Format;->J:I

    .line 163
    iget v2, p2, Landroidx/media3/common/Format;->J:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x2000

    .line 169
    :cond_c
    iget v1, p1, Landroidx/media3/common/Format;->A:I

    .line 171
    iget v2, p2, Landroidx/media3/common/Format;->A:I

    if-eq v1, v2, :cond_d

    or-int/lit16 v0, v0, 0x4000

    .line 177
    :cond_d
    iget-object v1, p0, Lo/aZx;->g:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 183
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 189
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 191
    invoke-static {p1}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v2

    .line 195
    invoke-static {p2}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 203
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 211
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_e

    if-ne v3, v4, :cond_e

    .line 229
    iget-object v6, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 231
    new-instance v0, Lo/aWG;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0

    .line 235
    :cond_e
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->d(Landroidx/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_f

    or-int/lit8 v0, v0, 0x20

    .line 245
    :cond_f
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x2

    :cond_10
    if-nez v0, :cond_11

    .line 260
    iget-object v2, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 262
    new-instance v0, Lo/aWG;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0

    :cond_11
    move v12, v0

    .line 268
    iget-object v8, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 271
    new-instance v0, Lo/aWG;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0
.end method

.method public final a(Landroidx/media3/common/Format;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 7
    invoke-static/range {p1 .. p1}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lo/aZx;->e:Ljava/lang/String;

    .line 18
    const-string v5, "video/hevc"

    if-eqz v3, :cond_7

    .line 23
    const-string v9, "video/mv-hevc"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 29
    invoke-static {v4}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_b

    .line 43
    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 49
    iget-object v2, v1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    const/4 v9, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, [B

    .line 64
    array-length v12, v10

    const/4 v13, 0x3

    if-le v12, v13, :cond_4

    .line 68
    new-array v14, v13, [Z

    .line 70
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v15

    const/4 v8, 0x0

    .line 75
    :goto_1
    array-length v6, v10

    if-ge v8, v6, :cond_2

    .line 78
    array-length v6, v10

    .line 79
    invoke-static {v10, v8, v6, v14}, Lo/aVK;->d([BII[Z)I

    move-result v6

    .line 83
    array-length v8, v10

    if-eq v6, v8, :cond_1

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v6, 0x3

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v15}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v6

    const/4 v8, 0x0

    .line 101
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v8, v14, :cond_4

    .line 107
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v14, v13

    if-ge v14, v12, :cond_3

    .line 122
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 133
    new-instance v15, Lo/aVM;

    add-int/2addr v14, v13

    invoke-direct {v15, v10, v14, v12}, Lo/aVM;-><init>([BII)V

    .line 136
    invoke-static {v15}, Lo/aVK;->c(Lo/aVM;)Lo/aVK$e;

    move-result-object v14

    .line 140
    iget v7, v14, Lo/aVK$e;->c:I

    const/16 v11, 0x21

    if-ne v7, v11, :cond_3

    .line 146
    iget v7, v14, Lo/aVK$e;->a:I

    if-nez v7, :cond_3

    const/4 v2, 0x4

    .line 151
    invoke-virtual {v15, v2}, Lo/aVM;->d(I)V

    .line 154
    invoke-virtual {v15, v13}, Lo/aVM;->c(I)I

    move-result v2

    .line 158
    invoke-virtual {v15}, Lo/aVM;->b()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 163
    invoke-static {v15, v6, v2, v7}, Lo/aVK;->c(Lo/aVM;ZILo/aVK$a;)Lo/aVK$a;

    move-result-object v2

    .line 167
    iget v8, v2, Lo/aVK$a;->a:I

    .line 169
    iget-boolean v12, v2, Lo/aVK$a;->g:Z

    .line 171
    iget v9, v2, Lo/aVK$a;->e:I

    .line 173
    iget v10, v2, Lo/aVK$a;->d:I

    .line 175
    iget-object v13, v2, Lo/aVK$a;->b:[I

    .line 177
    iget v11, v2, Lo/aVK$a;->c:I

    .line 179
    invoke-static/range {v8 .. v13}, Lo/aUZ;->a(IIIIZ[I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v2, v7

    :goto_3
    if-nez v2, :cond_6

    move-object v2, v7

    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 203
    sget v7, Lo/aVC;->i:I

    .line 208
    const-string v7, "\\."

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 212
    iget-object v7, v1, Landroidx/media3/common/Format;->h:Lo/aUi;

    .line 214
    invoke-static {v2, v6, v7}, Lo/aUZ;->b(Ljava/lang/String;[Ljava/lang/String;Lo/aUi;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, -0x1

    :goto_5
    if-eqz v2, :cond_17

    .line 222
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 230
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 241
    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 245
    iget-object v7, v0, Lo/aZx;->g:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v3, :cond_10

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v10, -0x631b55f6

    if-eq v3, v10, :cond_c

    const v10, -0x63185e82

    if-eq v3, v10, :cond_a

    const v10, 0x4f62373a

    if-eq v3, v10, :cond_8

    goto :goto_6

    .line 264
    :cond_8
    const-string v3, "video/avc"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    goto :goto_6

    .line 285
    :cond_c
    const-string v3, "video/av01"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    const/4 v3, 0x1

    if-eq v8, v3, :cond_f

    if-eq v8, v9, :cond_e

    goto :goto_8

    :cond_e
    const/16 v2, 0x8

    move v6, v2

    goto :goto_7

    :cond_f
    move v6, v9

    :goto_7
    const/4 v2, 0x0

    .line 303
    :cond_10
    :goto_8
    iget-boolean v3, v0, Lo/aZx;->a:Z

    if-nez v3, :cond_11

    const/16 v3, 0x2a

    if-ne v6, v3, :cond_17

    .line 313
    :cond_11
    iget-object v3, v0, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_12

    .line 317
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v3, :cond_13

    :cond_12
    const/4 v3, 0x0

    .line 322
    new-array v8, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v3, v8

    .line 325
    :cond_13
    array-length v8, v3

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_16

    .line 329
    aget-object v11, v3, v10

    .line 331
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v12, v6, :cond_15

    .line 335
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v11, v2, :cond_14

    if-eqz p2, :cond_14

    goto :goto_a

    .line 345
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-ne v9, v6, :cond_17

    .line 353
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 358
    const-string v12, "sailfish"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 366
    const-string v12, "marlin"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 381
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    iget-object v1, v1, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Lo/aZx;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_b
    const/4 v1, 0x1

    return v1
.end method

.method public final b(IID)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v1

    .line 26
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    .line 36
    const-string v4, "@"

    const-string v5, "x"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_4

    if-lt v2, v3, :cond_3

    .line 40
    sget-object v2, Lo/aZw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lo/aZw$e;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    if-ne v2, v6, :cond_4

    .line 67
    const-string v0, "sizeAndRate.cover, "

    invoke-static {p1, p2, v0, v5, v4}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v1

    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3, p4}, Lo/aZx;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_7

    if-ge p1, p2, :cond_6

    .line 92
    iget-object v2, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 94
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 102
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 104
    const-string v7, "mcv5a"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 111
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lo/aZx;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p1, p2, v0, v5, v4}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string p2, "AssumedSupport ["

    const-string p3, ", "

    const-string p4, "] ["

    invoke-static {p2, p1, p4, v2, p3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lo/aZx;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-object p2, Lo/aVC;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {}, Lo/aVj;->c()V

    return v6

    .line 171
    :cond_6
    const-string v0, "sizeAndRate.support, "

    invoke-static {p1, p2, v0, v5, v4}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v1

    :cond_7
    return v6
.end method

.method public final b(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aZx;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lo/aZx;->b:Z

    return p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 5
    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget p1, p1, Landroidx/media3/common/Format;->A:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 27
    const-string v0, "c2.android.flac.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/media3/common/Format;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/aZx;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lo/aZx;->a(Landroidx/media3/common/Format;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 32
    invoke-virtual {p0, p1}, Lo/aZx;->c(Landroidx/media3/common/Format;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 39
    :cond_1
    iget-boolean v3, p0, Lo/aZx;->a:Z

    if-eqz v3, :cond_2

    .line 43
    iget v1, p1, Landroidx/media3/common/Format;->P:I

    if-lez v1, :cond_d

    .line 47
    iget v2, p1, Landroidx/media3/common/Format;->q:I

    if-lez v2, :cond_d

    .line 53
    iget p1, p1, Landroidx/media3/common/Format;->p:F

    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/aZx;->b(IID)Z

    move-result p1

    return p1

    .line 61
    :cond_2
    iget v3, p1, Landroidx/media3/common/Format;->J:I

    .line 63
    iget-object v4, p0, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-nez v4, :cond_3

    .line 73
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v2

    .line 77
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_4

    .line 86
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v2

    .line 90
    :cond_4
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v2

    .line 115
    :cond_5
    iget p1, p1, Landroidx/media3/common/Format;->f:I

    if-eq p1, v5, :cond_d

    if-nez v4, :cond_6

    .line 123
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v2

    .line 127
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_7

    .line 135
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v2

    .line 139
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v0, :cond_c

    if-lez v3, :cond_8

    goto/16 :goto_1

    .line 151
    :cond_8
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 159
    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 167
    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 175
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 183
    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 191
    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 199
    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 207
    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 215
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 223
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 231
    const-string v4, "audio/gsm"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    .line 240
    :cond_9
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x6

    goto :goto_0

    .line 250
    :cond_a
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    goto :goto_0

    :cond_b
    const/16 v1, 0x1e

    .line 267
    :goto_0
    iget-object v4, p0, Lo/aZx;->f:Ljava/lang/String;

    .line 269
    const-string v5, ", ["

    const-string v6, " to "

    const-string v7, "AssumedMaxChannelAdjustment: "

    invoke-static {v7, v3, v4, v5, v6}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {}, Lo/aVj;->e()V

    move v3, v1

    :cond_c
    :goto_1
    if-ge v3, p1, :cond_d

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lo/aZx;->c(Ljava/lang/String;)V

    return v2

    :cond_d
    return v0

    :cond_e
    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZx;->f:Ljava/lang/String;

    return-object v0
.end method

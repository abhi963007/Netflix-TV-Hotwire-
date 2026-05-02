.class final Lo/aft;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aoG;


# instance fields
.field public a:Lo/ame;

.field public b:Lo/aho;

.field public c:Lo/ajh;

.field public d:Lo/adP;

.field public e:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aft;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aft;->c:Lo/ajh;

    .line 7
    invoke-virtual {v0}, Lo/ajh;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {p0, p1, v0, v1}, Lo/agH;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {p0, p1, v0, v1}, Lo/agH;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-direct {p0}, Lo/aft;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v8, p1

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide p1

    return-wide p1

    .line 60
    :cond_4
    iget-object v0, p0, Lo/aft;->c:Lo/ajh;

    .line 62
    invoke-virtual {v0}, Lo/ajh;->b()J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lo/aft;->b(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, v0, v3

    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 90
    :goto_2
    invoke-static {v0, v1}, Lo/aft;->a(J)Z

    move-result v4

    if-eqz v4, :cond_6

    long-to-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    .line 116
    :goto_3
    invoke-static {v2, p1, p2}, Lo/azO;->d(IJ)I

    move-result v1

    .line 120
    invoke-static {v0, p1, p2}, Lo/azO;->e(IJ)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    shl-long v0, v1, v3

    or-long/2addr v0, v4

    .line 139
    invoke-direct {p0}, Lo/aft;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 147
    iget-object v2, p0, Lo/aft;->c:Lo/ajh;

    .line 149
    invoke-virtual {v2}, Lo/ajh;->b()J

    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Lo/aft;->b(J)Z

    move-result v2

    if-nez v2, :cond_7

    shr-long v4, v0, v3

    long-to-int v2, v4

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    .line 167
    :cond_7
    iget-object v2, p0, Lo/aft;->c:Lo/ajh;

    .line 169
    invoke-virtual {v2}, Lo/ajh;->b()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v2, v4

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 179
    :goto_4
    iget-object v4, p0, Lo/aft;->c:Lo/ajh;

    .line 181
    invoke-virtual {v4}, Lo/ajh;->b()J

    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Lo/aft;->a(J)Z

    move-result v4

    if-nez v4, :cond_8

    long-to-int v4, v0

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_5

    .line 199
    :cond_8
    iget-object v4, p0, Lo/aft;->c:Lo/ajh;

    .line 201
    invoke-virtual {v4}, Lo/ajh;->b()J

    move-result-wide v4

    long-to-int v4, v4

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 211
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v8, v3

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    shr-long v6, v0, v3

    long-to-int v2, v6

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-eqz v2, :cond_a

    long-to-int v2, v0

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_9

    goto :goto_6

    .line 251
    :cond_9
    iget-object v2, p0, Lo/aft;->a:Lo/ame;

    .line 253
    invoke-interface {v2, v4, v5, v0, v1}, Lo/ame;->c(JJ)J

    move-result-wide v0

    .line 257
    invoke-static {v4, v5, v0, v1}, Lo/anH;->c(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_a
    :goto_6
    const-wide/16 v0, 0x0

    :cond_b
    :goto_7
    shr-long v2, v0, v3

    long-to-int v2, v2

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 272
    invoke-static {v2, p1, p2}, Lo/azO;->d(IJ)I

    move-result v3

    long-to-int v0, v0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 286
    invoke-static {v0, p1, p2}, Lo/azO;->e(IJ)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v8, p1

    .line 294
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lo/aft;->d(J)J

    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lo/aft;->d(J)J

    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 9
    iget p3, p2, Lo/anw;->d:I

    .line 11
    iget p4, p2, Lo/anw;->e:I

    .line 15
    new-instance v0, Lo/afA;

    invoke-direct {v0, p2}, Lo/afA;-><init>(Lo/anw;)V

    .line 18
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lo/aft;->d(J)J

    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lo/aft;->d(J)J

    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aft;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lo/aft;->d(J)J

    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    iget-object v2, v1, Lo/aft;->c:Lo/ajh;

    .line 9
    invoke-virtual {v2}, Lo/ajh;->b()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lo/aft;->b(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    shr-long v6, v2, v5

    long-to-int v4, v6

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v4, v6

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Lo/aft;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v2, v3, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v2, v6

    .line 82
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v4, v6

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-eqz v4, :cond_3

    .line 98
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v11

    long-to-int v4, v11

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    iget-object v4, v1, Lo/aft;->a:Lo/ame;

    .line 117
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v6

    .line 121
    invoke-interface {v4, v2, v3, v6, v7}, Lo/ame;->c(JJ)J

    move-result-wide v6

    .line 125
    invoke-static {v2, v3, v6, v7}, Lo/anH;->c(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v2, 0x0

    :goto_3
    move-wide v6, v2

    .line 129
    iget-object v11, v1, Lo/aft;->d:Lo/adP;

    shr-long v2, v6, v5

    long-to-int v2, v2

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    long-to-int v3, v6

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v12, v2

    int-to-long v2, v3

    .line 158
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v14

    shr-long/2addr v14, v5

    long-to-int v4, v14

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 172
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v14

    long-to-int v14, v14

    .line 178
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 182
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v9, v4

    int-to-long v14, v14

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    shl-long/2addr v12, v5

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    or-long/2addr v12, v2

    shl-long v2, v9, v5

    and-long v9, v14, v17

    or-long v14, v2, v9

    .line 195
    invoke-interface/range {v11 .. v16}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    shr-long v4, v2, v5

    long-to-int v4, v4

    int-to-float v9, v4

    long-to-int v2, v2

    int-to-float v10, v2

    .line 206
    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 208
    iget-object v2, v2, Lo/aiE;->a:Lo/aiG;

    .line 210
    invoke-virtual {v2, v9, v10}, Lo/aiG;->a(FF)V

    .line 213
    :try_start_0
    iget-object v2, v1, Lo/aft;->c:Lo/ajh;

    .line 215
    iget v11, v1, Lo/aft;->e:F

    .line 217
    iget-object v12, v1, Lo/aft;->b:Lo/aho;

    move-object/from16 v3, p1

    move-wide v4, v6

    move v6, v11

    move-object v7, v12

    .line 219
    invoke-virtual/range {v2 .. v7}, Lo/ajh;->b(Lo/aiL;JFLo/aho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 224
    iget-object v2, v2, Lo/aiE;->a:Lo/aiG;

    neg-float v3, v9

    neg-float v4, v10

    .line 228
    invoke-virtual {v2, v3, v4}, Lo/aiG;->a(FF)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 236
    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 238
    iget-object v2, v2, Lo/aiE;->a:Lo/aiG;

    neg-float v3, v9

    neg-float v4, v10

    .line 242
    invoke-virtual {v2, v3, v4}, Lo/aiG;->a(FF)V

    .line 245
    throw v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aft;->c:Lo/ajh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/aft;->h:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/aft;->d:Lo/adP;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/aft;->e:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/aft;->b:Lo/aho;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

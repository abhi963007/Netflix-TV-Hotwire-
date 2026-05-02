.class public abstract Lo/bvw;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoG;
.implements Lo/aoQ;
.implements Lo/aqf;


# instance fields
.field public a:Lo/bvn;

.field public b:Lo/aho;

.field public c:Z

.field public d:Lo/adP;

.field public e:F

.field public f:Ljava/lang/String;

.field public i:Lo/ame;


# direct methods
.method public constructor <init>(Lo/adP;Lo/ame;Ljava/lang/String;Lo/bvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvw;->d:Lo/adP;

    .line 6
    iput-object p2, p0, Lo/bvw;->i:Lo/ame;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lo/bvw;->e:F

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo/bvw;->b:Lo/aho;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/bvw;->c:Z

    .line 14
    iput-object p3, p0, Lo/bvw;->f:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/bvw;->a:Lo/bvn;

    return-void
.end method

.method private b(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object v2

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lo/ajh;->b()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    .line 49
    instance-of v0, v2, Lo/bvk;

    if-eqz v0, :cond_2

    .line 53
    check-cast v2, Lo/bvk;

    .line 55
    iget-object v0, v2, Lo/bvk;->i:Lo/kMT;

    .line 57
    invoke-interface {v0}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lo/bvk$d;

    .line 63
    invoke-interface {v0}, Lo/bvk$d;->b()Lo/ajh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-wide v6, p1

    .line 83
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 103
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    int-to-float v0, v0

    .line 108
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v1

    goto :goto_3

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, v4

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 139
    sget-object v3, Lo/bvK;->b:Lo/amP;

    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    int-to-float v3, v3

    .line 146
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v5

    int-to-float v5, v5

    .line 151
    invoke-static {v0, v3, v5}, Lo/kDM;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 156
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    int-to-float v0, v0

    .line 161
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    .line 169
    sget-object v3, Lo/bvK;->b:Lo/amP;

    .line 171
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    int-to-float v3, v3

    .line 176
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v4

    int-to-float v4, v4

    .line 181
    invoke-static {v1, v3, v4}, Lo/kDM;->a(FFF)F

    move-result v1

    goto :goto_4

    .line 186
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 191
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    .line 204
    invoke-direct {p0, v0, v1}, Lo/bvw;->e(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 221
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v1

    .line 225
    invoke-static {v1, p1, p2}, Lo/azO;->d(IJ)I

    move-result v2

    .line 229
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    .line 233
    invoke-static {v0, p1, p2}, Lo/azO;->e(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v7, p1

    .line 242
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private e(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lo/agH;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/ajh;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2

    shr-long v3, p1, v2

    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_2
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-lez v1, :cond_3

    long-to-int v0, p1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    .line 96
    iget-object v3, p0, Lo/bvw;->i:Lo/ame;

    .line 98
    invoke-interface {v3, v0, v1, p1, p2}, Lo/ame;->c(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int v2, v8

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    and-long/2addr v6, v3

    long-to-int v2, v6

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    .line 131
    invoke-static {v0, v1, v3, v4}, Lo/anH;->c(JJ)J

    move-result-wide p1

    :cond_4
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public abstract a()Lo/ajh;
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/apc;Lo/aml;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/bvw;->a:Lo/bvn;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/bvn;->a(J)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/ajh;->b()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0, v0, v1}, Lo/bvw;->b(J)J

    move-result-wide v0

    .line 35
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvw;->a:Lo/bvn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p3, p4}, Lo/bvn;->a(J)V

    .line 8
    :cond_0
    invoke-direct {p0, p3, p4}, Lo/bvw;->b(J)J

    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 16
    iget p3, p2, Lo/anw;->d:I

    .line 18
    iget p4, p2, Lo/anw;->e:I

    .line 24
    new-instance v0, Lo/duO;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 27
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/bvw;->a:Lo/bvn;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/bvn;->a(J)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/ajh;->b()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0, v0, v1}, Lo/bvw;->b(J)J

    move-result-wide v0

    .line 35
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lo/bvw;->a:Lo/bvn;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lo/bvn;->a(J)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/ajh;->b()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0, v0, v1}, Lo/bvw;->b(J)J

    move-result-wide v0

    .line 36
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lo/bvw;->a:Lo/bvn;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lo/bvn;->a(J)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/ajh;->b()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0, v0, v1}, Lo/bvw;->b(J)J

    move-result-wide v0

    .line 36
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v3

    .line 11
    invoke-direct {v1, v3, v4}, Lo/bvw;->e(J)J

    move-result-wide v4

    .line 15
    iget-object v6, v1, Lo/bvw;->d:Lo/adP;

    .line 17
    invoke-static {v4, v5}, Lo/bvK;->c(J)J

    move-result-wide v7

    .line 21
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v9

    .line 25
    invoke-static {v9, v10}, Lo/bvK;->c(J)J

    move-result-wide v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 33
    invoke-interface/range {v6 .. v11}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v8, v8

    long-to-int v6, v6

    .line 49
    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 51
    invoke-virtual {v9}, Lo/aiE;->c()J

    move-result-wide v10

    .line 55
    invoke-virtual {v9}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lo/ahg;->d()V

    .line 62
    :try_start_0
    iget-object v2, v9, Lo/aiE;->a:Lo/aiG;

    .line 64
    iget-object v7, v2, Lo/aiG;->b:Lo/aiE;

    .line 66
    iget-boolean v12, v1, Lo/bvw;->c:Z

    if-eqz v12, :cond_0

    .line 70
    invoke-virtual {v7}, Lo/aiE;->c()J

    move-result-wide v12

    shr-long/2addr v12, v3

    long-to-int v3, v12

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 83
    invoke-virtual {v7}, Lo/aiE;->c()J

    move-result-wide v12

    long-to-int v3, v12

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v12, v2

    .line 101
    invoke-virtual/range {v12 .. v17}, Lo/aiG;->b(FFFFI)V

    :cond_0
    int-to-float v3, v8

    int-to-float v6, v6

    .line 106
    invoke-virtual {v2, v3, v6}, Lo/aiG;->a(FF)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/bvw;->a()Lo/ajh;

    move-result-object v2

    .line 113
    iget v6, v1, Lo/bvw;->e:F

    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 117
    invoke-virtual/range {v2 .. v7}, Lo/ajh;->b(Lo/aiL;JFLo/aho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v9}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Lo/ahg;->e()V

    .line 127
    invoke-virtual {v9, v10, v11}, Lo/aiE;->d(J)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v9, v10, v11}, Lo/dX;->e(Lo/aiE;J)V

    .line 138
    throw v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

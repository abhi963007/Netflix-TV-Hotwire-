.class public final Lo/aeX;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoG;
.implements Lo/apJ;
.implements Lo/afx;


# instance fields
.field public a:F

.field public b:I

.field public c:J

.field public d:Z

.field public e:Lo/kCb;

.field private f:Lo/ajm;

.field public g:J

.field public h:Lo/aib;

.field private i:Lo/azM;

.field private j:F

.field private m:Lo/ajs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aeX;->m:Lo/ajs;

    .line 4
    iput-object v0, p0, Lo/aeX;->f:Lo/ajm;

    .line 6
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 7
    iget-object v1, p0, Lo/aeX;->i:Lo/azM;

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iput-object v0, p0, Lo/aeX;->i:Lo/azM;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/aeX;->d:Z

    .line 20
    invoke-direct {p0}, Lo/aeX;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aeX;->i:Lo/azM;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c_()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lo/aeX;->j()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aeX;->i:Lo/azM;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/aeX;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/aeX;->d:Z

    .line 8
    invoke-static {p0}, Lo/afD;->c(Lo/afF;)V

    .line 13
    new-instance v0, Lo/afc;

    invoke-direct {v0, p0}, Lo/afc;-><init>(Lo/aeX;)V

    .line 16
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aeX;->m:Lo/ajs;

    .line 21
    iget-object v1, p0, Lo/aeX;->f:Lo/ajm;

    .line 23
    iget v2, p0, Lo/aeX;->j:F

    .line 25
    invoke-virtual {p0}, Lo/aeX;->e()F

    move-result v3

    div-float v5, v2, v3

    .line 32
    invoke-virtual {p0}, Lo/aeX;->e()F

    move-result v2

    const/4 v3, 0x0

    div-float v8, v3, v2

    .line 38
    iget-wide v2, p0, Lo/aeX;->g:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-virtual {p0}, Lo/aeX;->e()F

    move-result v3

    div-float/2addr v2, v3

    .line 53
    iget-wide v6, p0, Lo/aeX;->g:J

    long-to-int v3, v6

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 66
    invoke-virtual {p0}, Lo/aeX;->e()F

    move-result v6

    div-float/2addr v3, v6

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    or-long v9, v6, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 89
    iget v2, v0, Lo/ajs;->a:F

    .line 91
    invoke-static {v2, v5}, Lo/azQ;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget v2, v0, Lo/ajs;->j:F

    .line 99
    invoke-static {v2, v8}, Lo/azQ;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-wide v2, v0, Lo/ajs;->c:J

    .line 107
    iget-wide v6, p0, Lo/aeX;->c:J

    .line 109
    invoke-static {v2, v3, v6, v7}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget v2, v0, Lo/ajs;->d:F

    .line 117
    iget v3, p0, Lo/aeX;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 123
    iget v2, v0, Lo/ajs;->e:I

    .line 125
    iget v3, p0, Lo/aeX;->b:I

    if-ne v2, v3, :cond_1

    .line 129
    iget-wide v2, v0, Lo/ajs;->b:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    iget-wide v6, p0, Lo/aeX;->c:J

    .line 141
    iget v11, p0, Lo/aeX;->a:F

    .line 143
    iget v12, p0, Lo/aeX;->b:I

    .line 145
    new-instance v0, Lo/ajs;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/ajs;-><init>(FJFJFI)V

    .line 148
    iput-object v0, p0, Lo/aeX;->m:Lo/ajs;

    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Lo/apO;->l()Lo/ahu;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lo/ahu;->b()Lo/ajq;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lo/aeX;->h:Lo/aib;

    .line 164
    invoke-interface {v1, v2, v0}, Lo/ajq;->a(Lo/aib;Lo/ajs;)Lo/ajm;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lo/aeX;->f:Lo/ajm;

    :cond_2
    move-object v2, v1

    .line 171
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 173
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v3, p1

    .line 181
    invoke-virtual/range {v2 .. v7}, Lo/ajh;->b(Lo/aiL;JFLo/aho;)V

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lo/aeX;

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lo/aeX;->a:F

    .line 13
    check-cast p1, Lo/aeX;

    .line 15
    iget v1, p1, Lo/aeX;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/aeX;->h:Lo/aib;

    .line 23
    iget-object v1, p1, Lo/aeX;->h:Lo/aib;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/aeX;->e:Lo/kCb;

    .line 34
    iget-object v1, p1, Lo/aeX;->e:Lo/kCb;

    if-ne v0, v1, :cond_0

    .line 39
    iget v0, p0, Lo/aeX;->j:F

    .line 41
    iget v1, p1, Lo/aeX;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 47
    iget-wide v0, p0, Lo/aeX;->g:J

    .line 49
    iget-wide v2, p1, Lo/aeX;->g:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lo/aeX;->c:J

    .line 60
    iget-wide v2, p1, Lo/aeX;->c:J

    .line 62
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lo/aeX;->b:I

    .line 71
    iget p1, p1, Lo/aeX;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aeX;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iput v1, p0, Lo/aeX;->b:I

    .line 9
    invoke-direct {p0}, Lo/aeX;->h()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    sget p1, Lo/ahn;->e:I

    .line 10
    sget-wide p1, Lo/ahn;->a:J

    .line 12
    :cond_0
    iget-wide v0, p0, Lo/aeX;->c:J

    .line 14
    invoke-static {v0, v1, p1, p2}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iput-wide p1, p0, Lo/aeX;->c:J

    .line 22
    invoke-direct {p0}, Lo/aeX;->h()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aeX;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput v1, p0, Lo/aeX;->a:F

    .line 12
    invoke-direct {p0}, Lo/aeX;->h()V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/aeX;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/aeX;->h:Lo/aib;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/aeX;->e:Lo/kCb;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v2, v1}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 24
    iget v1, p0, Lo/aeX;->j:F

    .line 26
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 35
    iget-wide v1, p0, Lo/aeX;->g:J

    .line 37
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 41
    iget-wide v1, p0, Lo/aeX;->c:J

    .line 43
    sget v3, Lo/ahn;->e:I

    const/16 v3, 0x3c1

    .line 47
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 51
    iget v1, p0, Lo/aeX;->b:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aeX;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lo/aeX;->j:F

    .line 10
    invoke-direct {p0}, Lo/aeX;->h()V

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aeX;->g:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/agw;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lo/aeX;->g:J

    .line 11
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aeX;->j()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/aeX;->d:Z

    .line 4
    invoke-direct {p0}, Lo/aeX;->h()V

    return-void
.end method

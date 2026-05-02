.class public final Lo/ajm;
.super Lo/ajh;
.source ""


# instance fields
.field public final a:Lo/ajr;

.field public final b:Lo/ajs;

.field public final c:Lo/aib;

.field private d:F

.field private e:Lo/aho;


# direct methods
.method public constructor <init>(Lo/aib;Lo/ajs;Lo/ajr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ajm;->c:Lo/aib;

    .line 6
    iput-object p2, p0, Lo/ajm;->b:Lo/ajs;

    .line 8
    iput-object p3, p0, Lo/ajm;->a:Lo/ajr;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lo/ajm;->d:F

    .line 14
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(Lo/aiL;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lo/ajm;->b:Lo/ajs;

    .line 11
    iget-object v1, p0, Lo/ajm;->a:Lo/ajr;

    .line 13
    iget-object v2, p0, Lo/ajm;->c:Lo/aib;

    move-object v6, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Lo/ajr;->e(Lo/aib;JLandroidx/compose/ui/unit/LayoutDirection;Lo/aiL;Lo/ajs;)Lo/ajn;

    move-result-object v1

    .line 20
    iget-object v0, v1, Lo/ajn;->a:Lo/ajs;

    .line 22
    iget-object v2, p0, Lo/ajm;->b:Lo/ajs;

    .line 24
    iget-wide v3, v2, Lo/ajs;->b:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 34
    invoke-interface {p1, v3}, Lo/azM;->d(F)F

    move-result v10

    .line 38
    iget-wide v2, v2, Lo/ajs;->b:J

    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 51
    invoke-interface {p1, v2}, Lo/azM;->d(F)F

    move-result v11

    .line 55
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lo/aiE;->a:Lo/aiG;

    .line 61
    invoke-virtual {v2, v10, v11}, Lo/aiG;->a(FF)V

    .line 64
    :try_start_0
    iget-object v3, p0, Lo/ajm;->e:Lo/aho;

    .line 66
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v4

    .line 70
    iget-wide v6, v0, Lo/ajs;->c:J

    .line 72
    iget v2, p0, Lo/ajm;->d:F

    .line 74
    iget v8, v0, Lo/ajs;->d:F

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v2, v8, v9}, Lo/kDM;->a(FFF)F

    move-result v8

    .line 84
    iget v9, v0, Lo/ajs;->e:I

    move-object v2, p1

    .line 87
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->e(Lo/aiL;Lo/aho;JJFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    neg-float v1, v10

    neg-float v2, v11

    .line 98
    invoke-virtual {v0, v1, v2}, Lo/aiG;->a(FF)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lo/aiE;->a:Lo/aiG;

    neg-float v2, v10

    neg-float v3, v11

    .line 111
    invoke-virtual {v1, v2, v3}, Lo/aiG;->a(FF)V

    .line 114
    throw v0
.end method

.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo/ajm;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final d(Lo/aho;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajm;->e:Lo/aho;

    const/4 p1, 0x1

    return p1
.end method

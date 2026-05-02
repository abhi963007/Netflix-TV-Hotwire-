.class public final Lo/ajL;
.super Lo/ajh;
.source ""


# instance fields
.field private a:F

.field public final b:Lo/YP;

.field public final c:Lo/YP;

.field public final d:Lo/YP;

.field public final e:Lo/ajJ;

.field private i:Lo/aho;


# direct methods
.method public constructor <init>(Lo/ajw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ajh;-><init>()V

    .line 8
    new-instance v0, Lo/agH;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/agH;-><init>(J)V

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/ajL;->b:Lo/YP;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/ajL;->d:Lo/YP;

    .line 27
    new-instance v0, Lo/ajJ;

    invoke-direct {v0, p1}, Lo/ajJ;-><init>(Lo/ajw;)V

    .line 32
    new-instance p1, Lo/ajN;

    invoke-direct {p1, p0}, Lo/ajN;-><init>(Lo/ajL;)V

    .line 35
    iput-object p1, v0, Lo/ajJ;->c:Lkotlin/jvm/internal/Lambda;

    .line 37
    iput-object v0, p0, Lo/ajL;->e:Lo/ajJ;

    .line 39
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/ajL;->c:Lo/YP;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lo/ajL;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lo/aiL;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ajL;->i:Lo/aho;

    .line 3
    iget-object v1, p0, Lo/ajL;->e:Lo/ajJ;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lo/ajJ;->a:Lo/YP;

    .line 9
    check-cast v0, Lo/ZU;

    .line 11
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/aho;

    .line 17
    :cond_0
    iget-object v2, p0, Lo/ajL;->d:Lo/YP;

    .line 19
    check-cast v2, Lo/ZU;

    .line 21
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {p1}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    .line 41
    invoke-interface {p1}, Lo/aiL;->g()J

    move-result-wide v2

    .line 45
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lo/aiE;->c()J

    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Lo/aiE;->e()Lo/ahg;

    move-result-object v7

    .line 57
    invoke-interface {v7}, Lo/ahg;->d()V

    .line 60
    :try_start_0
    iget-object v7, v4, Lo/aiE;->a:Lo/aiG;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v7, v2, v3, v8, v9}, Lo/aiG;->b(JFF)V

    .line 69
    iget v2, p0, Lo/ajL;->a:F

    .line 71
    invoke-virtual {v1, p1, v2, v0}, Lo/ajJ;->b(Lo/aiL;FLo/aho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v4, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {v4, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Lo/ajL;->a:F

    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lo/ajJ;->b(Lo/aiL;FLo/aho;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lo/ajL;->c:Lo/YP;

    .line 90
    check-cast p1, Lo/ZU;

    .line 92
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    return-void
.end method

.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lo/ajL;->a:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ajL;->b:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/agH;

    .line 11
    iget-wide v0, v0, Lo/agH;->a:J

    return-wide v0
.end method

.method public final d(Lo/aho;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajL;->i:Lo/aho;

    const/4 p1, 0x1

    return p1
.end method

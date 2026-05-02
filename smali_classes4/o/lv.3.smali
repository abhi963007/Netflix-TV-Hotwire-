.class public final Lo/lv;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoL;
.implements Lo/aoG;
.implements Lo/aqf;
.implements Lo/apJ;


# instance fields
.field public a:F

.field public b:F

.field public c:Lo/azM;

.field public d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public e:Z

.field public f:Lo/kCb;

.field public g:J

.field public h:Lo/lN;

.field public final i:Lo/YP;

.field public j:Lo/lL;

.field public k:F

.field public l:J

.field public m:Lo/kCb;

.field public n:Landroid/view/View;

.field public o:Z

.field private s:Lo/aaf;

.field private t:Lo/aAd;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;Lo/lL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/lv;->m:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/lv;->f:Lo/kCb;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    iput p1, p0, Lo/lv;->k:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lo/lv;->o:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lo/lv;->g:J

    .line 22
    iput p1, p0, Lo/lv;->b:F

    .line 24
    iput p1, p0, Lo/lv;->a:F

    .line 26
    iput-boolean p2, p0, Lo/lv;->e:Z

    .line 28
    iput-object p3, p0, Lo/lv;->j:Lo/lL;

    .line 31
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/lv;->i:Lo/YP;

    .line 41
    iput-wide v0, p0, Lo/lv;->l:J

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lv;->h:Lo/lN;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lo/lv;->c:Lo/azM;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Lo/lN;->d()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lo/lv;->t:Lo/aAd;

    .line 17
    invoke-static {v2, v3, v4}, Lo/aAd;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lo/lv;->f:Lo/kCb;

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Lo/lN;->d()J

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lo/aAb;->d(J)J

    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lo/azM;->b_(J)J

    move-result-wide v3

    .line 41
    new-instance v1, Lo/azY;

    invoke-direct {v1, v3, v4}, Lo/azY;-><init>(J)V

    .line 44
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-interface {v0}, Lo/lN;->d()J

    move-result-wide v0

    .line 53
    new-instance v2, Lo/aAd;

    invoke-direct {v2, v0, v1}, Lo/aAd;-><init>(J)V

    .line 56
    iput-object v2, p0, Lo/lv;->t:Lo/aAd;

    :cond_1
    return-void
.end method

.method private j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lv;->s:Lo/aaf;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/lx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/lx;-><init>(Lo/lv;I)V

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/lv;->s:Lo/aaf;

    .line 17
    :cond_0
    iget-object v0, p0, Lo/lv;->s:Lo/aaf;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lo/agw;

    .line 27
    iget-wide v0, v0, Lo/agw;->c:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/lv;->c:Lo/azM;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 11
    iput-object v0, p0, Lo/lv;->c:Lo/azM;

    .line 13
    :cond_0
    iget-object v1, p0, Lo/lv;->m:Lo/kCb;

    .line 15
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/agw;

    .line 21
    iget-wide v0, v0, Lo/agw;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 39
    invoke-direct {p0}, Lo/lv;->j()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 48
    invoke-direct {p0}, Lo/lv;->j()J

    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lo/agw;->d(JJ)J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lo/lv;->l:J

    .line 58
    iget-object v0, p0, Lo/lv;->h:Lo/lN;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lo/lv;->d()V

    .line 65
    :cond_1
    iget-object v1, p0, Lo/lv;->h:Lo/lN;

    if-eqz v1, :cond_2

    .line 69
    iget-wide v2, p0, Lo/lv;->l:J

    .line 71
    iget v6, p0, Lo/lv;->k:F

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    invoke-interface/range {v1 .. v6}, Lo/lN;->c(JJF)V

    .line 76
    :cond_2
    invoke-direct {p0}, Lo/lv;->g()V

    return-void

    .line 80
    :cond_3
    iput-wide v6, p0, Lo/lv;->l:J

    .line 82
    iget-object v0, p0, Lo/lv;->h:Lo/lN;

    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v0}, Lo/lN;->e()V

    :cond_4
    return-void
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 3

    .line 1
    sget-object v0, Lo/lw;->d:Lo/auP;

    .line 6
    new-instance v1, Lo/lx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/lx;-><init>(Lo/lv;I)V

    .line 9
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/lv;->h:Lo/lN;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/lN;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/lv;->n:Landroid/view/View;

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lo/lv;->n:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lo/lv;->c:Lo/azM;

    if-nez v0, :cond_2

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    :cond_2
    move-object v9, v0

    .line 30
    iput-object v9, p0, Lo/lv;->c:Lo/azM;

    .line 32
    iget-object v1, p0, Lo/lv;->j:Lo/lL;

    .line 34
    iget-boolean v3, p0, Lo/lv;->o:Z

    .line 36
    iget-wide v4, p0, Lo/lv;->g:J

    .line 38
    iget v6, p0, Lo/lv;->b:F

    .line 40
    iget v7, p0, Lo/lv;->a:F

    .line 42
    iget-boolean v8, p0, Lo/lv;->e:Z

    .line 44
    iget v10, p0, Lo/lv;->k:F

    .line 46
    invoke-interface/range {v1 .. v10}, Lo/lL;->e(Landroid/view/View;ZJFFZLo/azM;F)Lo/lN;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/lv;->h:Lo/lN;

    .line 52
    invoke-direct {p0}, Lo/lv;->g()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 4
    iget-object p1, p0, Lo/lv;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 10
    invoke-interface {p1, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lv;->i:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k_()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/lv;->n()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/lv;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    new-instance v3, Lo/ly;

    invoke-direct {v3, p0, v2}, Lo/ly;-><init>(Lo/lv;Lo/kBj;)V

    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lv;->h:Lo/lN;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/lN;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/lv;->h:Lo/lN;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 4
    new-instance v0, Lo/lx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/lx;-><init>(Lo/lv;I)V

    .line 7
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    return-void
.end method

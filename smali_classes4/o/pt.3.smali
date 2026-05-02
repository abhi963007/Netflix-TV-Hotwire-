.class final Lo/pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oF;


# instance fields
.field public a:I

.field public b:Lo/nX;

.field public final c:Lo/pz;

.field public d:Lo/akj;

.field public final e:Lo/oM;

.field private g:Z

.field public i:Lo/oy;


# direct methods
.method public constructor <init>(Lo/nX;Lo/akj;Lo/oM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/pt;->b:Lo/nX;

    .line 6
    iput-object p2, p0, Lo/pt;->d:Lo/akj;

    .line 8
    iput-object p3, p0, Lo/pt;->e:Lo/oM;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lo/pt;->a:I

    .line 13
    sget-object p2, Lo/oE;->a:Lo/oE$c;

    .line 15
    iput-object p2, p0, Lo/pt;->i:Lo/oy;

    .line 19
    new-instance p2, Lo/pz;

    invoke-direct {p2, p0}, Lo/pz;-><init>(Lo/pt;)V

    .line 22
    iput-object p2, p0, Lo/pt;->c:Lo/pz;

    .line 27
    new-instance p2, Lo/po;

    invoke-direct {p2, p0, p1}, Lo/po;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/oy;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/pt;->d:Lo/akj;

    .line 3
    iget-object v0, v0, Lo/akj;->b:Lo/aks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Lo/aks;

    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, p4, p2, p3}, Lo/aks;->d(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p2, p3, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide p2

    .line 32
    invoke-interface {p1, p2, p3}, Lo/oy;->c(J)J

    move-result-wide v8

    .line 36
    invoke-static {p2, p3, v8, v9}, Lo/agw;->c(JJ)J

    move-result-wide v6

    .line 40
    iget-object v2, p0, Lo/pt;->d:Lo/akj;

    move v3, p4

    move-wide v4, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Lo/akj;->e(IJJ)J

    move-result-wide p1

    .line 47
    invoke-static {v0, v1, v8, v9}, Lo/agw;->d(JJ)J

    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lo/kCm;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/pF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/pF;-><init>(Lo/pt;Lo/kCm;Lo/kBj;)V

    .line 7
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pt;->g:Z

    return v0
.end method

.method public final d(J)J
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/py;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/py;

    .line 8
    iget v1, v0, Lo/py;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/py;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/py;

    invoke-direct {v0, p0, p3}, Lo/py;-><init>(Lo/pt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/py;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lo/py;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Lo/py;->e:Lo/kCX$c;

    .line 39
    :try_start_0
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v2, p0, Lo/pt;->g:Z

    .line 44
    iget-wide p1, p1, Lo/kCX$c;->b:J

    .line 48
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 69
    new-instance p3, Lo/kCX$c;

    invoke-direct {p3}, Lo/kCX$c;-><init>()V

    .line 72
    iput-wide p1, p3, Lo/kCX$c;->b:J

    .line 74
    iput-boolean v3, p0, Lo/pt;->g:Z

    .line 76
    :try_start_1
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 78
    new-instance v1, Lo/pA;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    .line 83
    invoke-direct/range {v4 .. v9}, Lo/pA;-><init>(Lo/pt;JLo/kCX$c;Lo/kBj;)V

    .line 86
    iput-object p3, v0, Lo/py;->e:Lo/kCX$c;

    .line 88
    iput v3, v0, Lo/py;->c:I

    .line 90
    invoke-virtual {p0, v1}, Lo/pt;->c(Lo/kCm;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    iput-boolean v2, p0, Lo/pt;->g:Z

    .line 103
    throw p1
.end method

.class public final Lo/akj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/aks;

.field public c:Lo/aks;

.field public d:Lo/kIp;

.field public e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/akl;

    invoke-direct {v0, p0}, Lo/akl;-><init>(Lo/akj;)V

    .line 9
    iput-object v0, p0, Lo/akj;->e:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final c()Lo/kIp;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/akj;->e:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/kIp;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lo/akr;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p5

    check-cast v0, Lo/akr;

    .line 8
    iget v1, v0, Lo/akr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/akr;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/akr;

    invoke-direct {v0, p0, p5}, Lo/akr;-><init>(Lo/akj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p5, v6, Lo/akr;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/akr;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p5}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    iget-object p5, p0, Lo/akj;->b:Lo/aks;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 65
    iget-boolean v4, p5, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_4

    .line 69
    invoke-static {p5}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p5

    .line 73
    check-cast p5, Lo/aks;

    goto :goto_1

    :cond_4
    move-object p5, v1

    :goto_1
    const-wide/16 v4, 0x0

    if-nez p5, :cond_5

    .line 81
    iget-object v1, p0, Lo/akj;->c:Lo/aks;

    if-eqz v1, :cond_9

    .line 85
    iput v3, v6, Lo/akr;->c:I

    move-wide v2, p1

    move-wide v4, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, Lo/aks;->d(JJLo/kBj;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_7

    .line 96
    :goto_2
    check-cast p5, Lo/aAg;

    .line 98
    iget-wide v4, p5, Lo/aAg;->a:J

    goto :goto_4

    .line 106
    :cond_5
    iget-object p5, p0, Lo/akj;->b:Lo/aks;

    if-eqz p5, :cond_6

    .line 110
    iget-boolean v3, p5, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v3, :cond_6

    .line 114
    invoke-static {p5}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p5

    .line 119
    check-cast p5, Lo/aks;

    move-object v1, p5

    :cond_6
    if-eqz v1, :cond_9

    .line 123
    iput v2, v6, Lo/akr;->c:I

    move-wide v2, p1

    move-wide v4, p3

    .line 125
    invoke-virtual/range {v1 .. v6}, Lo/aks;->d(JJLo/kBj;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    :cond_7
    return-object v0

    .line 132
    :cond_8
    :goto_3
    check-cast p5, Lo/aAg;

    .line 134
    iget-wide v4, p5, Lo/aAg;->a:J

    .line 140
    :cond_9
    :goto_4
    new-instance p1, Lo/aAg;

    invoke-direct {p1, v4, v5}, Lo/aAg;-><init>(J)V

    return-object p1
.end method

.method public final e(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/akj;->b:Lo/aks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Lo/aks;

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Lo/aks;->e(IJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/akq;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/akq;

    .line 8
    iget v1, v0, Lo/akq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/akq;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/akq;

    invoke-direct {v0, p0, p3}, Lo/akq;-><init>(Lo/akj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/akq;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/akq;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Lo/akj;->b:Lo/aks;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 56
    iget-boolean v4, p3, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_3

    .line 60
    invoke-static {p3}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p3

    .line 65
    move-object v2, p3

    check-cast v2, Lo/aks;

    :cond_3
    if-eqz v2, :cond_5

    .line 69
    iput v3, v0, Lo/akq;->e:I

    .line 71
    invoke-virtual {v2, p1, p2, v0}, Lo/aks;->e(JLo/kBj;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lo/aAg;

    .line 80
    iget-wide p1, p3, Lo/aAg;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    .line 87
    :goto_2
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3
.end method

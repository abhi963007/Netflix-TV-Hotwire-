.class public final Lo/aks;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/akk;


# instance fields
.field public a:Lo/aks;

.field public b:Lo/akj;

.field public c:Lo/akk;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/akk;Lo/akj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aks;->c:Lo/akk;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lo/akj;

    invoke-direct {p2}, Lo/akj;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, Lo/aks;->b:Lo/akj;

    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lo/aks;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/kIp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    .line 10
    check-cast v0, Lo/aks;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lo/aks;->a()Lo/kIp;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 22
    invoke-static {v1}, Lo/kIr;->c(Lo/kIp;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lo/aks;->b:Lo/akj;

    .line 32
    iget-object v0, v0, Lo/akj;->d:Lo/kIp;

    if-eqz v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final d(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Lo/aks;

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lo/aks;->d(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lo/aks;->c:Lo/akk;

    .line 26
    invoke-static {p2, p3, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lo/akk;->d(IJ)J

    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJLo/kBj;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    instance-of v2, v1, Lo/aku;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lo/aku;

    .line 8
    iget v3, v2, Lo/aku;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 17
    iput v3, v2, Lo/aku;->d:I

    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    new-instance v2, Lo/aku;

    invoke-direct {v2, p0, v1}, Lo/aku;-><init>(Lo/aks;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lo/aku;->a:Ljava/lang/Object;

    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v2, Lo/aku;->d:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    .line 43
    iget-wide v2, v2, Lo/aku;->e:J

    .line 45
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, Lo/aku;->b:J

    .line 59
    iget-wide v5, v2, Lo/aku;->e:J

    .line 61
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v0, Lo/aks;->c:Lo/akk;

    move-wide/from16 v11, p1

    .line 70
    iput-wide v11, v2, Lo/aku;->e:J

    move-wide/from16 v13, p3

    .line 72
    iput-wide v13, v2, Lo/aku;->b:J

    .line 74
    iput v4, v2, Lo/aku;->d:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    .line 78
    invoke-interface/range {v3 .. v8}, Lo/akk;->d(JJLo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_8

    .line 87
    :goto_1
    check-cast v1, Lo/aAg;

    .line 89
    iget-wide v6, v1, Lo/aAg;->a:J

    .line 91
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    .line 100
    invoke-static {p0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v1

    .line 105
    check-cast v1, Lo/aks;

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, v0, Lo/aks;->a:Lo/aks;

    :goto_2
    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_7

    .line 112
    invoke-static {v11, v12, v6, v7}, Lo/aAg;->c(JJ)J

    move-result-wide v4

    .line 116
    invoke-static {v13, v14, v6, v7}, Lo/aAg;->a(JJ)J

    move-result-wide v11

    .line 120
    iput-wide v6, v2, Lo/aku;->e:J

    .line 122
    iput v10, v2, Lo/aku;->d:I

    move-wide v13, v6

    move-wide v6, v11

    move-object v8, v2

    .line 124
    invoke-virtual/range {v3 .. v8}, Lo/aks;->d(JJLo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_5

    :cond_6
    move-wide v2, v13

    .line 132
    :goto_3
    check-cast v1, Lo/aAg;

    .line 134
    iget-wide v4, v1, Lo/aAg;->a:J

    move-wide v6, v2

    goto :goto_4

    :cond_7
    move-wide v13, v6

    const-wide/16 v4, 0x0

    .line 140
    :goto_4
    invoke-static {v6, v7, v4, v5}, Lo/aAg;->c(JJ)J

    move-result-wide v1

    .line 146
    new-instance v3, Lo/aAg;

    invoke-direct {v3, v1, v2}, Lo/aAg;-><init>(J)V

    return-object v3

    :cond_8
    :goto_5
    return-object v9
.end method

.method public final e(IJJ)J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aks;->c:Lo/akk;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lo/akk;->e(IJJ)J

    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v2

    .line 22
    move-object v3, v2

    check-cast v3, Lo/aks;

    :cond_0
    move-object v4, v3

    if-eqz v4, :cond_1

    .line 27
    invoke-static {p2, p3, v0, v1}, Lo/agw;->d(JJ)J

    move-result-wide v6

    .line 31
    invoke-static {p4, p5, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide v8

    move v5, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Lo/aks;->e(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo/akt;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/akt;

    .line 8
    iget v1, v0, Lo/akt;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/akt;->c:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/akt;

    invoke-direct {v0, p0, p3}, Lo/akt;-><init>(Lo/aks;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lo/akt;->d:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/akt;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-wide p1, v0, Lo/akt;->a:J

    .line 43
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lo/akt;->a:J

    .line 57
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 64
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    .line 71
    invoke-static {p0}, Lo/aqj;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p3

    .line 76
    move-object v2, p3

    check-cast v2, Lo/aks;

    :cond_4
    if-eqz v2, :cond_5

    .line 80
    iput-wide p1, v0, Lo/akt;->a:J

    .line 82
    iput v4, v0, Lo/akt;->c:I

    .line 84
    invoke-virtual {v2, p1, p2, v0}, Lo/aks;->e(JLo/kBj;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    .line 91
    :goto_1
    check-cast p3, Lo/aAg;

    .line 93
    iget-wide v4, p3, Lo/aAg;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    .line 102
    :goto_2
    iget-object p3, p0, Lo/aks;->c:Lo/akk;

    .line 104
    invoke-static {p1, p2, v4, v5}, Lo/aAg;->a(JJ)J

    move-result-wide p1

    .line 108
    iput-wide v4, v0, Lo/akt;->a:J

    .line 110
    iput v3, v0, Lo/akt;->c:I

    .line 112
    invoke-interface {p3, p1, p2, v0}, Lo/akk;->e(JLo/kBj;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-wide p1, v4

    .line 119
    :goto_3
    check-cast p3, Lo/aAg;

    .line 121
    iget-wide v0, p3, Lo/aAg;->a:J

    .line 123
    invoke-static {p1, p2, v0, v1}, Lo/aAg;->c(JJ)J

    move-result-wide p1

    .line 129
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aks;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aks;->b:Lo/akj;

    .line 3
    iput-object p0, v0, Lo/akj;->b:Lo/aks;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/akj;->c:Lo/aks;

    .line 8
    iput-object v1, p0, Lo/aks;->a:Lo/aks;

    .line 12
    new-instance v1, Lo/akx;

    invoke-direct {v1, p0}, Lo/akx;-><init>(Lo/aks;)V

    .line 15
    iput-object v1, v0, Lo/akj;->e:Lkotlin/jvm/internal/Lambda;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lo/akj;->d:Lo/kIp;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 3
    new-instance v0, Lo/kCX$a;

    invoke-direct {v0}, Lo/kCX$a;-><init>()V

    .line 8
    new-instance v1, Lo/akw;

    invoke-direct {v1, v0}, Lo/akw;-><init>(Lo/kCX$a;)V

    .line 11
    invoke-static {p0, v1}, Lo/aqj;->c(Landroidx/compose/ui/node/TraversableNode;Lo/kCb;)V

    .line 14
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 18
    check-cast v0, Lo/aks;

    .line 20
    iput-object v0, p0, Lo/aks;->a:Lo/aks;

    .line 22
    iget-object v1, p0, Lo/aks;->b:Lo/akj;

    .line 24
    iput-object v0, v1, Lo/akj;->c:Lo/aks;

    .line 26
    iget-object v0, v1, Lo/akj;->b:Lo/aks;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lo/akj;->b:Lo/aks;

    :cond_0
    return-void
.end method

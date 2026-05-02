.class public final Lo/bvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/byi;
.implements Lo/amz;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lo/bvn;->a:J

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lo/bvn;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p2, p0, Lo/bvn;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, Lo/kBj;

    .line 40
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 42
    invoke-interface {p2, v0}, Lo/kBj;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lo/bvn;->a(J)V

    .line 4
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 8
    iget p3, p2, Lo/anw;->d:I

    .line 10
    iget p4, p2, Lo/anw;->e:I

    .line 16
    new-instance v0, Lo/duO;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 19
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/bvp;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bvp;

    .line 8
    iget v1, v0, Lo/bvp;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bvp;->a:I

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    new-instance v0, Lo/bvp;

    invoke-direct {v0, p0, p1}, Lo/bvp;-><init>(Lo/bvn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lo/bvp;->c:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/bvp;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object v0, v0, Lo/bvp;->b:Lo/kCX$a;

    .line 40
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    iget-wide v4, p0, Lo/bvn;->a:J

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->i(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 70
    :try_start_1
    iput-object p1, v0, Lo/bvp;->b:Lo/kCX$a;

    .line 72
    iput v3, v0, Lo/bvp;->a:I

    .line 74
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 76
    invoke-static {v0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v0

    .line 80
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 83
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 86
    iput-object v2, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lo/bvn;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 101
    :goto_1
    iget-object p1, p0, Lo/bvn;->b:Ljava/util/ArrayList;

    .line 103
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 105
    invoke-static {p1}, Lo/kDb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 117
    :goto_2
    iget-object v1, p0, Lo/bvn;->b:Ljava/util/ArrayList;

    .line 119
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 121
    invoke-static {v1}, Lo/kDb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_3
    iget-wide v0, p0, Lo/bvn;->a:J

    .line 131
    sget-object p1, Lo/bvK;->b:Lo/amP;

    .line 135
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p1

    .line 139
    sget-object v2, Lo/byf$e;->a:Lo/byf$e;

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    .line 146
    invoke-static {p1}, Lo/byk;->e(I)V

    .line 151
    new-instance v4, Lo/byf$c;

    invoke-direct {v4, p1}, Lo/byf$c;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 156
    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 162
    invoke-static {p1}, Lo/byk;->e(I)V

    .line 167
    new-instance v2, Lo/byf$c;

    invoke-direct {v2, p1}, Lo/byf$c;-><init>(I)V

    .line 170
    :cond_6
    new-instance p1, Lo/byg;

    invoke-direct {p1, v4, v2}, Lo/byg;-><init>(Lo/byf;Lo/byf;)V

    return-object p1
.end method

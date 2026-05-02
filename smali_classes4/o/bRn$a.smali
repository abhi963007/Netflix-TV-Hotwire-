.class public final Lo/bRn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bRn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/bRr;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/bRr;

    .line 8
    iget v1, v0, Lo/bRr;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bRr;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bRr;

    invoke-direct {v0, p0, p2}, Lo/bRr;-><init>(Lo/bRn$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/bRr;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bRr;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lo/bRr;->a:Lo/kPH;

    .line 39
    iget-object v0, v0, Lo/bRr;->d:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Lo/bRn;->a:Lo/kPH;

    .line 60
    iput-object p1, v0, Lo/bRr;->d:Ljava/lang/String;

    .line 62
    iput-object p2, v0, Lo/bRr;->a:Lo/kPH;

    .line 64
    iput v3, v0, Lo/bRr;->e:I

    .line 66
    invoke-virtual {p2, v4, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lo/bRn;->c:Ljava/util/LinkedHashSet;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p2, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 85
    invoke-interface {p2, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 88
    throw p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p2, Lo/bRp;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    check-cast v0, Lo/bRp;

    .line 10
    iget v1, v0, Lo/bRp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Lo/bRp;->d:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/bRp;

    invoke-direct {v0, p0, p2}, Lo/bRp;-><init>(Lo/bRn$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lo/bRp;->c:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/bRp;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lo/bRp;->e:Lo/kPH;

    .line 41
    iget-object v0, v0, Lo/bRp;->a:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lo/bRn;->a:Lo/kPH;

    .line 62
    iput-object p1, v0, Lo/bRp;->a:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lo/bRp;->e:Lo/kPH;

    .line 66
    iput v3, v0, Lo/bRp;->d:I

    .line 68
    invoke-virtual {p2, v4, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lo/bRn;->c:Ljava/util/LinkedHashSet;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 83
    invoke-interface {p2, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 89
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "The file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " is already bound to another SqlNormalizedCache. Call SqlNormalizedCache.close() to release it."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 117
    invoke-interface {p2, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method

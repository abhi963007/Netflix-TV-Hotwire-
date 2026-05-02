.class final Lo/Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public final b:Lo/hC;

.field public c:F

.field public d:F

.field public e:F

.field private h:Lo/ri;

.field private j:Lo/ri;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Pm;->d:F

    .line 6
    iput p2, p0, Lo/Pm;->e:F

    .line 8
    iput p3, p0, Lo/Pm;->c:F

    .line 10
    iput p4, p0, Lo/Pm;->a:F

    .line 16
    new-instance p2, Lo/azQ;

    invoke-direct {p2, p1}, Lo/azQ;-><init>(F)V

    .line 22
    sget-object p1, Lo/jn;->c:Lo/jm;

    .line 24
    new-instance p3, Lo/hC;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p3, p2, p1, p4, v0}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 27
    iput-object p3, p0, Lo/Pm;->b:Lo/hC;

    return-void
.end method


# virtual methods
.method public final a(Lo/ri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Pm;->b:Lo/hC;

    .line 3
    instance-of v1, p2, Lo/Pn;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    check-cast v1, Lo/Pn;

    .line 10
    iget v2, v1, Lo/Pn;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/Pn;->d:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/Pn;

    invoke-direct {v1, p0, p2}, Lo/Pn;-><init>(Lo/Pm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lo/Pn;->b:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lo/Pn;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Lo/Pn;->e:Lo/ri;

    .line 40
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    instance-of p2, p1, Lo/rm$c;

    if-eqz p2, :cond_3

    .line 61
    iget p2, p0, Lo/Pm;->e:F

    goto :goto_1

    .line 64
    :cond_3
    instance-of p2, p1, Lo/qZ$e;

    if-eqz p2, :cond_4

    .line 68
    iget p2, p0, Lo/Pm;->c:F

    goto :goto_1

    .line 71
    :cond_4
    instance-of p2, p1, Lo/rb$e;

    if-eqz p2, :cond_5

    .line 75
    iget p2, p0, Lo/Pm;->a:F

    goto :goto_1

    .line 78
    :cond_5
    iget p2, p0, Lo/Pm;->d:F

    .line 80
    :goto_1
    iput-object p1, p0, Lo/Pm;->h:Lo/ri;

    .line 82
    :try_start_1
    iget-object v3, v0, Lo/hC;->g:Lo/YP;

    .line 84
    check-cast v3, Lo/ZU;

    .line 86
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lo/azQ;

    .line 92
    iget v3, v3, Lo/azQ;->c:F

    .line 94
    invoke-static {v3, p2}, Lo/azQ;->d(FF)Z

    move-result v3

    if-nez v3, :cond_6

    .line 100
    iget-object v3, p0, Lo/Pm;->j:Lo/ri;

    .line 102
    iput-object p1, v1, Lo/Pn;->e:Lo/ri;

    .line 104
    iput v4, v1, Lo/Pn;->d:I

    .line 106
    invoke-static {v0, p2, v3, p1, v1}, Lo/Vz;->c(Lo/hC;FLo/ri;Lo/ri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    .line 113
    :cond_6
    :goto_2
    iput-object p1, p0, Lo/Pm;->j:Lo/ri;

    .line 115
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 118
    :goto_3
    iput-object p1, p0, Lo/Pm;->j:Lo/ri;

    .line 120
    throw p2
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/Pt;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/Pt;

    .line 8
    iget v1, v0, Lo/Pt;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Pt;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Pt;

    invoke-direct {v0, p0, p1}, Lo/Pt;-><init>(Lo/Pm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/Pt;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Pt;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lo/Pm;->h:Lo/ri;

    .line 55
    instance-of v2, p1, Lo/rm$c;

    if-eqz v2, :cond_3

    .line 59
    iget p1, p0, Lo/Pm;->e:F

    goto :goto_1

    .line 62
    :cond_3
    instance-of v2, p1, Lo/qZ$e;

    if-eqz v2, :cond_4

    .line 66
    iget p1, p0, Lo/Pm;->c:F

    goto :goto_1

    .line 69
    :cond_4
    instance-of p1, p1, Lo/rb$e;

    if-eqz p1, :cond_5

    .line 73
    iget p1, p0, Lo/Pm;->a:F

    goto :goto_1

    .line 76
    :cond_5
    iget p1, p0, Lo/Pm;->d:F

    .line 78
    :goto_1
    iget-object v2, p0, Lo/Pm;->b:Lo/hC;

    .line 80
    iget-object v4, v2, Lo/hC;->g:Lo/YP;

    .line 82
    check-cast v4, Lo/ZU;

    .line 84
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Lo/azQ;

    .line 90
    iget v4, v4, Lo/azQ;->c:F

    .line 92
    invoke-static {v4, p1}, Lo/azQ;->d(FF)Z

    move-result v4

    if-nez v4, :cond_7

    .line 98
    :try_start_1
    new-instance v4, Lo/azQ;

    .line 100
    invoke-direct {v4, p1}, Lo/azQ;-><init>(F)V

    .line 103
    iput v3, v0, Lo/Pt;->a:I

    .line 105
    invoke-virtual {v2, v4, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/Pm;->h:Lo/ri;

    .line 114
    iput-object p1, p0, Lo/Pm;->j:Lo/ri;

    goto :goto_4

    .line 117
    :goto_3
    iget-object v0, p0, Lo/Pm;->h:Lo/ri;

    .line 119
    iput-object v0, p0, Lo/Pm;->j:Lo/ri;

    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

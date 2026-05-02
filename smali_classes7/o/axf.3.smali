.class public final Lo/axf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axf$b;,
        Lo/axf$a;
    }
.end annotation


# instance fields
.field public final a:Lo/eG;

.field public final b:Lo/azg;

.field public final e:Lo/en;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/en;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/en;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/axf;->e:Lo/en;

    .line 13
    sget-object v0, Lo/eT;->b:[J

    .line 17
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 20
    iput-object v0, p0, Lo/axf;->a:Lo/eG;

    .line 24
    new-instance v0, Lo/azg;

    invoke-direct {v0}, Lo/azg;-><init>()V

    .line 27
    iput-object v0, p0, Lo/axf;->b:Lo/azg;

    return-void
.end method

.method public static b(Lo/axf;Lo/axm;Ljava/lang/Object;)V
    .locals 2

    .line 10
    new-instance v0, Lo/axf$a;

    invoke-direct {v0, p1}, Lo/axf$a;-><init>(Lo/axm;)V

    .line 13
    iget-object p1, p0, Lo/axf;->b:Lo/azg;

    .line 15
    monitor-enter p1

    if-nez p2, :cond_0

    .line 18
    :try_start_0
    iget-object p0, p0, Lo/axf;->a:Lo/eG;

    .line 20
    new-instance p2, Lo/axf$b;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v1}, Lo/axf$b;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lo/axf;->e:Lo/en;

    .line 33
    new-instance v1, Lo/axf$b;

    .line 35
    invoke-direct {v1, p2}, Lo/axf$b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0, v1}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p1

    .line 44
    throw p0
.end method


# virtual methods
.method public final c(Lo/axm;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Lo/axi;

    if-eqz p2, :cond_0

    .line 6
    move-object p2, p4

    check-cast p2, Lo/axi;

    .line 8
    iget v0, p2, Lo/axi;->a:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    .line 17
    iput v0, p2, Lo/axi;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lo/axi;

    invoke-direct {p2, p0, p4}, Lo/axi;-><init>(Lo/axf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, p2, Lo/axi;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p2, Lo/axi;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 37
    iget-boolean p1, p2, Lo/axi;->d:Z

    .line 39
    iget-object p1, p2, Lo/axi;->c:Lo/axf$a;

    .line 41
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 61
    new-instance p4, Lo/axf$a;

    invoke-direct {p4, p1}, Lo/axf$a;-><init>(Lo/axm;)V

    .line 64
    iget-object p1, p0, Lo/axf;->b:Lo/azg;

    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v1, p0, Lo/axf;->e:Lo/en;

    .line 69
    invoke-virtual {v1, p4}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lo/axf$b;

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lo/axf;->a:Lo/eG;

    .line 79
    invoke-virtual {v1, p4}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/axf$b;

    :cond_3
    if-eqz v1, :cond_4

    .line 90
    iget-object p2, v1, Lo/axf$b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    monitor-exit p1

    return-object p2

    .line 94
    :cond_4
    monitor-exit p1

    .line 95
    iput-object p4, p2, Lo/axi;->c:Lo/axf$a;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p2, Lo/axi;->d:Z

    .line 99
    iput v2, p2, Lo/axi;->a:I

    .line 101
    invoke-interface {p3, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p4

    move-object p4, p1

    move-object p1, v3

    .line 111
    :goto_1
    iget-object p2, p0, Lo/axf;->b:Lo/azg;

    .line 113
    monitor-enter p2

    if-nez p4, :cond_6

    .line 116
    :try_start_1
    iget-object p3, p0, Lo/axf;->a:Lo/eG;

    .line 118
    new-instance v0, Lo/axf$b;

    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v1}, Lo/axf$b;-><init>(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p3, p1, v0}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_6
    iget-object p3, p0, Lo/axf;->e:Lo/en;

    .line 144
    new-instance v0, Lo/axf$b;

    .line 146
    invoke-direct {v0, p4}, Lo/axf$b;-><init>(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p3, p1, v0}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_2
    monitor-exit p2

    return-object p4

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p2

    .line 155
    throw p1

    :catchall_1
    move-exception p2

    .line 156
    monitor-exit p1

    .line 157
    throw p2
.end method

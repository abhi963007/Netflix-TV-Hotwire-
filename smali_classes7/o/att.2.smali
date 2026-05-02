.class final Lo/att;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKJ<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Lo/atq;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lkotlinx/coroutines/channels/BufferedChannel;

.field private g:Lo/kKb;

.field private h:I

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/atq;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/att;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lo/att;->d:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lo/att;->c:Lo/atq;

    .line 7
    iput-object p4, p0, Lo/att;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    iput-object p5, p0, Lo/att;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/att;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    iget-object v5, p0, Lo/att;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lo/att;->b:Landroid/content/ContentResolver;

    .line 9
    iget-object v2, p0, Lo/att;->d:Landroid/net/Uri;

    .line 11
    iget-object v3, p0, Lo/att;->c:Lo/atq;

    .line 14
    new-instance v7, Lo/att;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/att;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/atq;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lo/kBj;)V

    .line 17
    iput-object p1, v7, Lo/att;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/att;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/att;->h:I

    .line 7
    iget-object v2, p0, Lo/att;->c:Lo/atq;

    .line 9
    iget-object v3, p0, Lo/att;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    .line 17
    iget-object v1, p0, Lo/att;->g:Lo/kKb;

    .line 19
    iget-object v6, p0, Lo/att;->i:Ljava/lang/Object;

    .line 21
    check-cast v6, Lo/kKJ;

    .line 23
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Lo/att;->g:Lo/kKb;

    .line 40
    iget-object v6, p0, Lo/att;->i:Ljava/lang/Object;

    .line 42
    check-cast v6, Lo/kKJ;

    .line 44
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lo/att;->i:Ljava/lang/Object;

    .line 53
    check-cast p1, Lo/kKJ;

    .line 55
    iget-object v1, p0, Lo/att;->d:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    :try_start_2
    iget-object v1, p0, Lo/att;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 63
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Lo/kKb;

    move-result-object v1

    .line 67
    :goto_0
    iput-object p1, p0, Lo/att;->i:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lo/att;->g:Lo/kKb;

    .line 71
    iput v5, p0, Lo/att;->h:I

    .line 73
    invoke-interface {v1, p0}, Lo/kKb;->a(Lo/kBj;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    invoke-interface {v1}, Lo/kKb;->b()Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lo/att;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 104
    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 108
    new-instance v7, Ljava/lang/Float;

    .line 110
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    iput-object v6, p0, Lo/att;->i:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lo/att;->g:Lo/kKb;

    .line 117
    iput v4, p0, Lo/att;->h:I

    .line 119
    invoke-interface {v6, v7, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    throw p1
.end method

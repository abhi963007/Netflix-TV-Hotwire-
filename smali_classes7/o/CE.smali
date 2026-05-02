.class final Lo/CE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/Cy;

.field private c:I

.field public final synthetic e:Lo/DD;


# direct methods
.method public constructor <init>(Lo/Cy;Lo/DD;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/CE;->b:Lo/Cy;

    .line 3
    iput-object p2, p0, Lo/CE;->e:Lo/DD;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/CE;->b:Lo/Cy;

    .line 5
    iget-object v1, p0, Lo/CE;->e:Lo/DD;

    .line 7
    new-instance v2, Lo/CE;

    invoke-direct {v2, v0, v1, p1}, Lo/CE;-><init>(Lo/Cy;Lo/DD;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/CE;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/CE;->b:Lo/Cy;

    .line 3
    iget-object v1, v0, Lo/Cy;->f:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    iget-object v2, v0, Lo/Cy;->j:Landroid/view/View;

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, p0, Lo/CE;->c:I

    .line 12
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lo/Cy$a;

    invoke-direct {p1}, Lo/Cy$a;-><init>()V

    .line 48
    iget-object v4, p0, Lo/CE;->e:Lo/DD;

    .line 50
    new-instance v8, Lo/Cw;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v4, v9}, Lo/Cw;-><init>(Lo/Cy;Lo/DD;I)V

    .line 56
    new-instance v9, Lo/Cw;

    invoke-direct {v9, v0, v4, v7}, Lo/Cw;-><init>(Lo/Cy;Lo/DD;I)V

    .line 59
    new-instance v4, Lo/Cy$c;

    invoke-direct {v4, p1, v8, v9, v2}, Lo/Cy$c;-><init>(Lo/Cr;Lo/Cw;Lo/Cw;Landroid/view/View;)V

    .line 62
    iget-object v8, v0, Lo/Cy;->e:Lo/kCb;

    if-eqz v8, :cond_3

    .line 66
    invoke-interface {v8, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Lo/CS;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v8

    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 86
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    if-eq v8, v9, :cond_6

    .line 94
    iget-object v8, v0, Lo/Cy;->i:Lo/CD;

    if-nez v8, :cond_5

    .line 100
    new-instance v8, Lo/CD;

    invoke-direct {v8, v0, v4, p1}, Lo/CD;-><init>(Lo/Cy;Lo/CS;Lo/Cy$a;)V

    .line 103
    iput-object v8, v0, Lo/Cy;->i:Lo/CD;

    .line 105
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 111
    :cond_6
    new-instance v8, Lo/CM;

    invoke-direct {v8, v4}, Lo/CM;-><init>(Lo/CS;)V

    .line 114
    invoke-virtual {v2, v8, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v5

    .line 121
    :cond_7
    iput-object v4, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    .line 123
    :goto_2
    :try_start_1
    iput v7, p0, Lo/CE;->c:I

    .line 125
    iget-object p1, p1, Lo/Cy$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 127
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v3, :cond_8

    move-object p1, v5

    :cond_8
    if-ne p1, v3, :cond_9

    return-object v3

    .line 138
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a()V

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 151
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v6

    :goto_4
    if-eq p1, v1, :cond_c

    .line 159
    iget-object p1, v0, Lo/Cy;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    .line 166
    new-instance p1, Lo/CB;

    invoke-direct {p1, v0, v7}, Lo/CB;-><init>(Ljava/lang/Object;I)V

    .line 169
    iput-object p1, v0, Lo/Cy;->c:Ljava/lang/Runnable;

    .line 171
    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 175
    :cond_c
    iget-object p1, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    if-eqz p1, :cond_d

    .line 179
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 182
    :cond_d
    :goto_5
    iget-object p1, v0, Lo/Cy;->i:Lo/CD;

    if-eqz p1, :cond_e

    .line 186
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    :cond_e
    iput-object v6, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    return-object v5

    .line 192
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a()V

    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 205
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v6

    :goto_7
    if-eq v1, v3, :cond_11

    .line 213
    iget-object v1, v0, Lo/Cy;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_10

    .line 220
    new-instance v1, Lo/CB;

    invoke-direct {v1, v0, v7}, Lo/CB;-><init>(Ljava/lang/Object;I)V

    .line 223
    iput-object v1, v0, Lo/Cy;->c:Ljava/lang/Runnable;

    .line 225
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 229
    :cond_11
    iget-object v1, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    if-eqz v1, :cond_12

    .line 233
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 236
    :cond_12
    :goto_8
    iget-object v1, v0, Lo/Cy;->i:Lo/CD;

    if-eqz v1, :cond_13

    .line 240
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 243
    :cond_13
    iput-object v6, v0, Lo/Cy;->a:Landroid/view/ActionMode;

    .line 245
    throw p1
.end method

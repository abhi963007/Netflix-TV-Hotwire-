.class public final synthetic Lo/Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Zt;->c:I

    .line 3
    iput-object p1, p0, Lo/Zt;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Zt;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lo/Zt;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/eH;

    .line 10
    instance-of v1, p1, Lo/ado;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    check-cast v1, Lo/ado;

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/ado;->a(I)V

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lo/eH;->b(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lo/Zt;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    sget-object v2, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 37
    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, p1}, Lo/kIR;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 41
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->y:Lo/kIX;

    if-eqz v4, :cond_2

    .line 49
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 51
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 53
    invoke-interface {v5, v6}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 56
    iget-boolean v5, v0, Landroidx/compose/runtime/Recomposer;->o:Z

    .line 60
    invoke-interface {v4, v2}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x0

    .line 72
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->v:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 74
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    .line 77
    invoke-direct {v2, v1, v0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v4, v2}, Lo/kIX;->e(Lo/kCb;)Lo/kIF;

    goto :goto_0

    .line 85
    :cond_2
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 87
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->a:Lo/kMv;

    .line 89
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 91
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit v3

    .line 102
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v3

    .line 106
    throw p1

    .line 107
    :cond_3
    iget-object v0, p0, Lo/Zt;->e:Ljava/lang/Object;

    .line 109
    check-cast v0, Lo/YK;

    .line 111
    check-cast p1, Lo/YL;

    .line 113
    iget-object v0, v0, Lo/YK;->a:Lo/ZN;

    .line 115
    iget-object p1, p1, Lo/YL;->b:Lo/Xs;

    .line 117
    invoke-virtual {v0, p1}, Lo/ZN;->e(Lo/Xs;)I

    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 126
    :cond_4
    iget-object v0, p0, Lo/Zt;->e:Ljava/lang/Object;

    .line 128
    check-cast v0, Lo/YL;

    .line 130
    check-cast p1, Lo/YR;

    .line 132
    iget-object p1, p1, Lo/YR;->e:Lo/YL;

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 143
    :cond_5
    iget-object v0, p0, Lo/Zt;->e:Ljava/lang/Object;

    .line 145
    check-cast v0, Lo/XZ;

    .line 147
    sget-object v1, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 149
    invoke-interface {v0, p1}, Lo/XZ;->c(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

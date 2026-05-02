.class public final Lo/bIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kzi;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kzi<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lo/bIg;

.field public final b:Lo/aSp;

.field private volatile d:Ljava/lang/Object;

.field private e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/aSp;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bIk;->d:Lo/bIk;

    .line 6
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lo/bIg;->b:Lo/aSp;

    .line 14
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 16
    iput-object p1, p0, Lo/bIg;->e:Lkotlin/jvm/internal/Lambda;

    .line 18
    sget-object p1, Lo/bHS;->e:Lo/bHS;

    .line 20
    iput-object p1, p0, Lo/bIg;->d:Ljava/lang/Object;

    .line 22
    iput-object p0, p0, Lo/bIg;->a:Lo/bIg;

    .line 24
    invoke-virtual {v0}, Lo/bIk;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lo/bIg;->b(Lo/aSp;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 46
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance p1, Lo/bIh;

    invoke-direct {p1, p0}, Lo/bIh;-><init>(Lo/bIg;)V

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bIg;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo/bHS;->e:Lo/bHS;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bIg;->a:Lo/bIg;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lo/bIg;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 16
    iget-object v1, p0, Lo/bIg;->e:Lkotlin/jvm/internal/Lambda;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lo/bIg;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lo/bIg;->e:Lkotlin/jvm/internal/Lambda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final b(Lo/aSp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lo/bIg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 24
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 30
    new-instance v0, Lo/bIp;

    invoke-direct {v0, p0}, Lo/bIp;-><init>(Lo/bIg;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/bIg;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lo/bIg;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bIg;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo/bHS;->e:Lo/bHS;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bIg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bIg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method

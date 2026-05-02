.class public final Lo/bxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public d:Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxy;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo/bxB;->d:Lo/bxB;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/bxy;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lo/bxy;->d:Lo/kCb;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/bxy;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo/bxy;->d:Lo/kCb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

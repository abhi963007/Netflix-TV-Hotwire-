.class public final Lo/fhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bAH<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/SingleEmitter;

.field private synthetic d:Lo/bAM;


# direct methods
.method public constructor <init>(Lo/bAM;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fhQ;->d:Lo/bAM;

    .line 6
    iput-object p2, p0, Lo/fhQ;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/fhQ;->d:Lo/bAM;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lo/bAM;->b:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lo/fhQ;->b:Lio/reactivex/SingleEmitter;

    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

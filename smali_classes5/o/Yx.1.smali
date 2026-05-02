.class final Lo/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic e:Lo/YB;


# direct methods
.method public constructor <init>(Lo/YB;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Yx;->e:Lo/YB;

    .line 6
    iput-object p2, p0, Lo/Yx;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/Yx;->e:Lo/YB;

    .line 5
    iget-object v0, p1, Lo/YB;->d:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/Yx;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Lo/YB;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

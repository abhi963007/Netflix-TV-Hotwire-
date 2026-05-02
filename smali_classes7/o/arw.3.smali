.class final Lo/arw;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/ars;

.field public final synthetic e:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lo/ars;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arw;->c:Lo/ars;

    .line 3
    iput-object p2, p0, Lo/arw;->e:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/arw;->c:Lo/ars;

    .line 5
    iget-object v0, p0, Lo/arw;->e:Landroid/view/Choreographer$FrameCallback;

    .line 7
    iget-object v1, p1, Lo/ars;->j:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p1, Lo/ars;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

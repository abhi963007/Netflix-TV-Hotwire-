.class final Lo/asd;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Object;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/asd;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lo/ash;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/asd;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    invoke-interface {p1, v0}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.class public final Lo/atq;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/atq;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/atq;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 5
    invoke-interface {p1, p2}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

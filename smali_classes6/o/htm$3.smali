.class final Lo/htm$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d<",
        "Lo/htJ;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/htm;


# direct methods
.method public constructor <init>(Lo/htm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htm$3;->a:Lo/htm;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/exoplayer/upstream/Loader$a;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lo/htJ;

    .line 3
    iget-object p1, p1, Lo/htJ;->m:Lo/htG;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lo/htm$3;->a:Lo/htm;

    .line 10
    iget-object p1, p1, Lo/htm;->l:Landroid/os/Handler;

    const/16 p2, 0x1003

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lo/htJ;

    .line 3
    iget-object p1, p1, Lo/htJ;->m:Lo/htG;

    .line 5
    iget-object p1, p0, Lo/htm$3;->a:Lo/htm;

    .line 7
    iget-object p1, p1, Lo/htm;->l:Landroid/os/Handler;

    const/16 p2, 0x1003

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$a;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lo/htJ;

    .line 3
    iget-object p2, p0, Lo/htm$3;->a:Lo/htm;

    .line 5
    iget-object p3, p2, Lo/htm;->l:Landroid/os/Handler;

    const/16 p4, 0x1006

    .line 9
    invoke-virtual {p3, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    iget-object p1, p2, Lo/htm;->l:Landroid/os/Handler;

    const/16 p2, 0x1003

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

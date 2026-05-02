.class final Lo/htm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/htm;


# direct methods
.method public constructor <init>(Lo/htm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htm$4;->e:Lo/htm;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/htm$4;->e:Lo/htm;

    .line 3
    iget-object v0, v0, Lo/htm;->l:Landroid/os/Handler;

    const/16 v1, 0x1009

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/htm$4;->e:Lo/htm;

    .line 3
    iget-object p1, p1, Lo/htm;->l:Landroid/os/Handler;

    const/16 p2, 0x100b

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onTimelineChanged(Lo/aUt;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/htm$4;->e:Lo/htm;

    .line 3
    iget-object p1, p1, Lo/htm;->l:Landroid/os/Handler;

    const/16 p2, 0x100b

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onTracksChanged(Lo/aUA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/htm$4;->e:Lo/htm;

    .line 3
    iget-object v0, v0, Lo/htm;->l:Landroid/os/Handler;

    const/16 v1, 0x1008

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

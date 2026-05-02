.class final Lo/htm$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/htm;


# direct methods
.method public constructor <init>(Lo/htm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htm$5;->a:Lo/htm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/htm$5;->a:Lo/htm;

    .line 3
    iget-object v0, v0, Lo/htm;->l:Landroid/os/Handler;

    const/16 v1, 0x1003

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/htm$5;->a:Lo/htm;

    .line 3
    iget-object p1, p1, Lo/htm;->l:Landroid/os/Handler;

    const/16 v0, 0x1003

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

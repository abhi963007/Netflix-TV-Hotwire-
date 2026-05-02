.class final Lo/htm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huR$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic b:Lo/htm;

.field private c:Lo/htG;


# direct methods
.method public constructor <init>(Lo/htm;Lo/htG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htm$c;->b:Lo/htm;

    .line 6
    iput-object p2, p0, Lo/htm$c;->c:Lo/htG;

    return-void
.end method


# virtual methods
.method public final a(JLjava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/htm$c;->b:Lo/htm;

    .line 3
    iget-object p3, p3, Lo/htm;->t:Lo/hsj;

    .line 5
    invoke-virtual {p3, p1, p2, p0}, Lo/hsj;->d(JLo/huR$d;)V

    return-void
.end method

.method public final b(JLo/huz;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lo/htm$c;->b:Lo/htm;

    .line 3
    iget-object v0, p3, Lo/htm;->l:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lo/htm$c;->c:Lo/htG;

    const/16 v2, 0x100c

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    iget-object p3, p3, Lo/htm;->t:Lo/hsj;

    .line 18
    invoke-virtual {p3, p1, p2, p0}, Lo/hsj;->d(JLo/huR$d;)V

    return-void
.end method

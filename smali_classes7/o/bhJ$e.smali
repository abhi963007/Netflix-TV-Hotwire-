.class final Lo/bhJ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/bhJ$a;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public final f:Landroid/os/Messenger;

.field public final h:Landroid/os/Messenger;

.field public final synthetic i:Lo/bhJ;

.field public j:I


# direct methods
.method public constructor <init>(Lo/bhJ;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhJ$e;->i:Lo/bhJ;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lo/bhJ$e;->b:I

    .line 9
    iput p1, p0, Lo/bhJ$e;->c:I

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bhJ$e;->d:Landroid/util/SparseArray;

    .line 18
    iput-object p2, p0, Lo/bhJ$e;->f:Landroid/os/Messenger;

    .line 22
    new-instance p1, Lo/bhJ$a;

    invoke-direct {p1, p0}, Lo/bhJ$a;-><init>(Lo/bhJ$e;)V

    .line 25
    iput-object p1, p0, Lo/bhJ$e;->a:Lo/bhJ$a;

    .line 29
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, Lo/bhJ$e;->h:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v2, p0, Lo/bhJ$e;->b:I

    add-int/lit8 p2, v2, 0x1

    .line 16
    iput p2, p0, Lo/bhJ$e;->b:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhJ$e;->i:Lo/bhJ;

    .line 3
    iget-object v0, v0, Lo/bhJ;->g:Lo/bhJ$c;

    .line 7
    new-instance v1, Lo/bhQ;

    invoke-direct {v1, p0}, Lo/bhQ;-><init>(Lo/bhJ$e;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget v2, p0, Lo/bhJ$e;->b:I

    add-int/lit8 v0, v2, 0x1

    .line 5
    iput v0, p0, Lo/bhJ$e;->b:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v2, p0, Lo/bhJ$e;->b:I

    add-int/lit8 p2, v2, 0x1

    .line 16
    iput p2, p0, Lo/bhJ$e;->b:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lo/bhJ$e;->e(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lo/bhJ$e;->h:Landroid/os/Messenger;

    .line 18
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    :try_start_0
    iget-object p1, p0, Lo/bhJ$e;->f:Landroid/os/Messenger;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

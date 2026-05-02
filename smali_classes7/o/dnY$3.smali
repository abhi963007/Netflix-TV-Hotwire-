.class final Lo/dnY$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/doh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/dnY;


# direct methods
.method public constructor <init>(Lo/dnY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dnY$3;->c:Lo/dnY;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lo/dnY;->d:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lo/dnY$3;->c:Lo/dnY;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/dnY;->d:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object v1, p0, Lo/dnY$3;->c:Lo/dnY;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

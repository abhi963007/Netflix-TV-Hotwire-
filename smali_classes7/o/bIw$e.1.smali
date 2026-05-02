.class final Lo/bIw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private synthetic c:Lo/bIw;

.field private e:Lo/fga;


# direct methods
.method public constructor <init>(Lo/bIw;Lo/fga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bIw$e;->c:Lo/bIw;

    .line 6
    iput-object p2, p0, Lo/bIw$e;->e:Lo/fga;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lo/cgo;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lo/cgo;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lo/cgo$c$a;

    invoke-direct {p1, p2}, Lo/cgo$c$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_0
    iget-object p2, p0, Lo/bIw$e;->c:Lo/bIw;

    .line 27
    iput-object p1, p2, Lo/bIw;->e:Lo/cgo;

    const/4 p1, 0x2

    .line 30
    iput p1, p2, Lo/bIw;->c:I

    .line 32
    iget-object p1, p0, Lo/bIw$e;->e:Lo/fga;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lo/fga;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/bIw$e;->c:Lo/bIw;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lo/bIw;->e:Lo/cgo;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lo/bIw;->c:I

    return-void
.end method

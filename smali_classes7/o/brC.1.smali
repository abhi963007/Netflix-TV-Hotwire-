.class public final synthetic Lo/brC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/kCX$e;

.field public final synthetic d:Landroid/net/ConnectivityManager;

.field public final synthetic e:Lo/brD;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;Landroid/net/ConnectivityManager;Lo/brD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brC;->c:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/brC;->d:Landroid/net/ConnectivityManager;

    .line 8
    iput-object p3, p0, Lo/brC;->e:Lo/brD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/brC;->c:Lo/kCX$e;

    .line 3
    iget-boolean v0, v0, Lo/kCX$e;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 11
    sget v0, Lo/brK;->c:I

    .line 16
    iget-object v0, p0, Lo/brC;->d:Landroid/net/ConnectivityManager;

    .line 18
    iget-object v1, p0, Lo/brC;->e:Lo/brD;

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 23
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

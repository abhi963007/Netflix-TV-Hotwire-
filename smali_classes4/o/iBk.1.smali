.class public final Lo/iBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iBk;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/iBk;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 5
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->d:Lo/iBg;

    .line 10
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onPause(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iBk;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->a:Z

    return-void
.end method

.method public final onResume(Lo/aSp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/iBk;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;

    .line 3
    iget-boolean v0, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->a:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->SOFT:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->refreshLolomo(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->a:Z

    :cond_0
    return-void
.end method

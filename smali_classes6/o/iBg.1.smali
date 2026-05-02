.class public final Lo/iBg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iBg;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper$d;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper$d;

    .line 19
    const-string v0, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    const-string p1, "renoMessageId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lo/iBg;->a:Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->HARD:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 36
    invoke-virtual {p2, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeRefreshHelper;->refreshLolomo(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

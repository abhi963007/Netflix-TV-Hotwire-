.class public final synthetic Lo/iMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kIp;

.field private synthetic b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kIp;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMw;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    iput-object p2, p0, Lo/iMw;->a:Lo/kIp;

    .line 8
    iput-object p3, p0, Lo/iMw;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lo/iMw;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lo/iMw;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 38
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->A:Lo/kIs;

    .line 43
    new-instance v1, Lo/iMA;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/iMA;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kBj;)V

    .line 47
    iget-object p1, p0, Lo/iMw;->a:Lo/kIp;

    const/4 v3, 0x2

    .line 49
    invoke-static {p1, v0, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    return-object p1
.end method

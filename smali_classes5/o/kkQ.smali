.class public final synthetic Lo/kkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hdn;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/util/CdxUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/util/CdxUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/kkQ;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 6
    iput-object p1, p0, Lo/kkQ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/util/CdxUtils;->b:Lcom/netflix/mediaclient/util/CdxUtils$b;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lo/kkQ;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 11
    iget-object v0, p0, Lo/kkQ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    invoke-static {v0}, Lcom/netflix/mediaclient/util/CdxUtils;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "ConfigurationChange"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/CdxUtils;->createNotificationChannelIfNeeded(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/util/CdxUtils;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

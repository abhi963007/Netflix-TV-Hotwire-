.class public final Lo/kkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/util/CdxUtils;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/CdxUtils;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kkY;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 6
    iput-object p2, p0, Lo/kkY;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    iput-boolean p3, p0, Lo/kkY;->b:Z

    .line 10
    iput-object p4, p0, Lo/kkY;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 12
    iput-boolean p5, p0, Lo/kkY;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/netflix/mediaclient/util/CdxUtils;->b:Lcom/netflix/mediaclient/util/CdxUtils$b;

    .line 9
    iget-object p1, p0, Lo/kkY;->d:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 14
    iget-object v0, p0, Lo/kkY;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 16
    iget-boolean v1, p0, Lo/kkY;->b:Z

    .line 18
    iget-object v2, p0, Lo/kkY;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/CdxUtils;->shouldAddCdxIconToMenu(Landroid/app/Activity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/util/CdxUtils;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p1, Lcom/netflix/mediaclient/util/CdxUtils;->e:Lo/hQt;

    .line 34
    invoke-interface {v1}, Lo/hQt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string v1, "ShowController"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/CdxUtils;->createNotificationChannelIfNeeded(Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/netflix/mediaclient/util/CdxUtils;->a:Lo/hQk;

    .line 53
    iget-boolean v0, p0, Lo/kkY;->c:Z

    .line 55
    invoke-interface {p1, v0}, Lo/hQk;->d(Z)V

    :cond_0
    return-void
.end method

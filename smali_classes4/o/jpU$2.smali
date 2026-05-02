.class final Lo/jpU$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/jpU;


# direct methods
.method public constructor <init>(Lo/jpU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jpU$2;->e:Lo/jpU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 31
    iget-object v0, v0, Lo/jsZ;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lo/hIH;

    .line 57
    invoke-interface {v2}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 71
    :cond_2
    sget-object v0, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lo/jpU$2;->e:Lo/jpU;

    .line 75
    iget-object v1, v0, Lo/jpU;->a:Lo/jsd;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 80
    invoke-virtual {v1, v2}, Lo/dnY;->c(I)V

    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lo/jpU;->a:Lo/jsd;

    .line 86
    :cond_3
    invoke-static {p1}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

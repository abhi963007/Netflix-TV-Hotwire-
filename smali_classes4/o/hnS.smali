.class public final Lo/hNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic b:Lo/hNK;

.field private c:Lo/hNQ;

.field private d:Lo/hNQ;


# direct methods
.method public constructor <init>(Lo/hNK;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/hNS;->b:Lo/hNK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/hNQ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/hNQ;-><init>(Lo/hNK;I)V

    .line 12
    iput-object v0, p0, Lo/hNS;->d:Lo/hNQ;

    .line 17
    new-instance v0, Lo/hNQ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/hNQ;-><init>(Lo/hNK;I)V

    .line 20
    iput-object v0, p0, Lo/hNS;->c:Lo/hNQ;

    return-void
.end method


# virtual methods
.method public final onCreate(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hNS;->b:Lo/hNK;

    .line 3
    iget-object v0, p1, Lo/hNK;->d:Lo/hNO;

    .line 5
    invoke-interface {v0, p1}, Lo/hNO;->b(Lo/hNM;)V

    return-void
.end method

.method public final onDestroy(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hNS;->b:Lo/hNK;

    .line 3
    iget-object v0, p1, Lo/hNK;->c:Lo/hOd;

    .line 8
    iget-object v0, p1, Lo/hNK;->d:Lo/hNO;

    .line 10
    invoke-interface {v0, p1}, Lo/hNO;->e(Lo/hNM;)V

    return-void
.end method

.method public final onPause(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hNS;->d:Lo/hNQ;

    .line 3
    invoke-static {p1}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lo/hNS;->c:Lo/hNQ;

    .line 8
    invoke-static {p1}, Lo/kmc;->d(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lo/hNS;->b:Lo/hNK;

    .line 13
    iget-object v0, p1, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    .line 18
    const-string v2, "CFOUR_UPSELL_GROUP_WHILE_LINK_COPIED_PREF"

    invoke-static {v0, v2, v1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p1, Lo/hNK;->f:Lo/iWB;

    .line 26
    invoke-virtual {v1, v0}, Lo/iWB;->b(Ljava/lang/String;)Z

    .line 29
    iget-object p1, p1, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 31
    invoke-static {p1, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume(Lo/aSp;)V
    .locals 2

    .line 1
    sget-object p1, Lo/hNK;->a:Lo/hNK$e;

    .line 3
    iget-object p1, p0, Lo/hNS;->b:Lo/hNK;

    .line 5
    iget-object v0, p1, Lo/hNK;->d:Lo/hNO;

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lo/hNW;

    .line 15
    iget-object p1, p1, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 20
    const-string v0, "PENDING_CFOUR_PLAN_ALERT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lo/hNS;->d:Lo/hNQ;

    .line 28
    invoke-static {p1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

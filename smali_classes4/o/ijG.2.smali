.class public final synthetic Lo/ijG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ijG;->e:I

    .line 3
    iput-object p1, p0, Lo/ijG;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/ijG;->e:I

    .line 3
    iget-object v1, p0, Lo/ijG;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/kli;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 23
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->aJ:Lo/gVL;

    if-eqz v0, :cond_0

    .line 33
    new-instance v3, Lo/iWT;

    invoke-direct {v3, v2, v0}, Lo/iWT;-><init>(Lcom/netflix/cl/model/AppView;Lo/gVL;)V

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$h;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V

    .line 41
    new-instance v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;

    invoke-direct {v2, v3, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;-><init>(Lo/iWT;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$b;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 52
    throw v2

    :cond_1
    :goto_0
    return-object v2

    .line 54
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 58
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 62
    new-instance v1, Lo/aSW;

    invoke-direct {v1, v0}, Lo/aSW;-><init>(Lo/aTe;)V

    .line 67
    const-class v0, Lo/iXf;

    invoke-virtual {v1, v0}, Lo/aSW;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 71
    check-cast v0, Lo/iXf;

    .line 73
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->d:Lo/hIz;

    .line 75
    iput-object v1, v0, Lo/iXf;->g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lo/iXf;->d:Z

    return-object v0
.end method

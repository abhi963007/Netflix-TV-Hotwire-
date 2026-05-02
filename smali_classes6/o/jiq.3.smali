.class public final synthetic Lo/jiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;Lo/hKg;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/jiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jiq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    iput-boolean p4, p0, Lo/jiq;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiZ$d;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jiq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jiq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/jiq;->c:Z

    iput-object p4, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hJy;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lo/jiq;->d:I

    iput-object p1, p0, Lo/jiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    iput-object p3, p0, Lo/jiq;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/jiq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/jiq;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jiq;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    iget-object v0, p0, Lo/jiq;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 16
    const-class v1, Lo/gOo;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/gOo;

    .line 22
    invoke-interface {v1}, Lo/gOo;->bl()Lo/iuZ;

    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lo/jiq;->c:Z

    .line 28
    invoke-interface {v1, v0, v2}, Lo/iuZ;->d(Lo/hJy;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 34
    invoke-interface {v1, v2, v0, p1}, Lo/iuZ;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lo/jiq;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 42
    iget-object v0, p0, Lo/jiq;->e:Ljava/lang/Object;

    .line 44
    check-cast v0, Lo/hKg;

    .line 46
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v2, p0, Lo/jiq;->c:Z

    if-nez v2, :cond_1

    .line 65
    invoke-interface {v0}, Lo/hKg;->getEvidence()Lo/hJK;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Lo/hJK;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 80
    invoke-static {v1, v2, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lo/jiq;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lo/iFe;

    .line 88
    iget-object v0, p0, Lo/jiq;->e:Ljava/lang/Object;

    .line 90
    check-cast v0, Lo/hJy;

    .line 92
    iget-object v1, p1, Lo/iFe;->i:Lo/iuZ;

    .line 94
    iget-boolean v2, p0, Lo/jiq;->c:Z

    .line 96
    invoke-interface {v1, v0, v2}, Lo/iuZ;->d(Lo/hJy;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object v0

    .line 100
    iget-object p1, p1, Lo/iFe;->b:Landroid/content/Context;

    .line 104
    const-class v2, Landroid/app/Activity;

    invoke-static {p1, v2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Landroid/app/Activity;

    .line 110
    iget-object v2, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 112
    invoke-interface {v1, v2, v0, p1}, Lo/iuZ;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lo/jiq;->a:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 120
    iget-object v1, p0, Lo/jiq;->e:Ljava/lang/Object;

    .line 122
    check-cast v1, Lo/jiZ$d;

    .line 124
    iget-boolean v2, p0, Lo/jiq;->c:Z

    .line 126
    iget-object v3, p0, Lo/jiq;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 128
    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$rJefBj0rxJsxZriQwHhBcfCglPU(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiZ$d;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

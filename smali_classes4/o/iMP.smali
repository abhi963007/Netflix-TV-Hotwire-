.class public final synthetic Lo/iMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSP$c;
.implements Lcom/airbnb/epoxy/EpoxyModel$b;


# instance fields
.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMP;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMP;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$nCj4Na4hiLkh2O7ZPR3HlDPVhDE(Ljava/util/List;III)I

    move-result p1

    return p1
.end method

.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/iMP;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lo/iMY;

    .line 5
    sget-boolean v0, Lo/iMY;->am:Z

    .line 9
    new-instance v0, Lo/hUF$b;

    invoke-direct {v0}, Lo/hUF$b;-><init>()V

    .line 14
    new-instance v1, Lo/iNe;

    invoke-direct {v1, p1}, Lo/iNe;-><init>(Lo/iMY;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->e()V

    return-void
.end method

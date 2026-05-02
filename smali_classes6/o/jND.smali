.class public final synthetic Lo/jND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;
.implements Lo/gSP$c;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jND;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->e()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lo/jND;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 9
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    return-void
.end method

.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lo/hUF$c;

    invoke-direct {p1}, Lo/hUF$c;-><init>()V

    .line 10
    iget-object v0, p0, Lo/jND;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 12
    new-instance v1, Lo/jND;

    invoke-direct {v1, v0}, Lo/jND;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->e()V

    return-void
.end method

.class public final Lo/jNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNK;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/jNK;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 3
    iput-object p1, p2, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aw:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 5
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->d()V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jNK;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->aw:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

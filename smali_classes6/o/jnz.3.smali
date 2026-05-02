.class final Lo/jnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# instance fields
.field private synthetic e:Lo/jnA;


# direct methods
.method public constructor <init>(Lo/jnA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnz;->e:Lo/jnA;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    sget v0, Lo/jnA;->ab:I

    .line 3
    iget-object v0, p0, Lo/jnz;->e:Lo/jnA;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v1, Lo/hIn;

    .line 9
    invoke-interface {v1, p1, p2}, Lo/hIn;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lo/jnA;->ae:Z

    .line 15
    iget-boolean p2, v0, Lo/jnA;->ag:Z

    if-nez p2, :cond_0

    .line 19
    iput-boolean p1, v0, Lo/jnA;->ag:Z

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/kmo;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    sget v0, Lo/jnA;->ab:I

    .line 3
    iget-object v0, p0, Lo/jnz;->e:Lo/jnA;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lo/hIn;

    .line 9
    invoke-interface {v0, p1, p2}, Lo/hIn;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

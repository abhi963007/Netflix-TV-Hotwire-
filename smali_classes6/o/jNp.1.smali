.class public final synthetic Lo/jNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNp;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 3
    iget-object p1, p0, Lo/jNp;->c:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->an:Lo/hJc;

    .line 13
    new-instance v2, Lo/jNq;

    invoke-direct {v2, p2, p1}, Lo/jNq;-><init>(ILcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v2, v0, v1}, Lo/jNq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

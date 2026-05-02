.class public final synthetic Lo/jPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jPN;


# direct methods
.method public synthetic constructor <init>(Lo/jPN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jPV;->a:I

    .line 3
    iput-object p1, p0, Lo/jPV;->b:Lo/jPN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lo/jPV;->a:I

    .line 3
    iget-object p2, p0, Lo/jPV;->b:Lo/jPN;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lo/jPN;->aj:Lo/jPN$b;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object p1, Lo/jPN;->aj:Lo/jPN$b;

    .line 22
    iget-object p1, p2, Lo/jPN;->ai:Lo/hJc;

    .line 24
    iget-object v0, p2, Lo/jPN;->ao:Lo/hJd;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p2, Lo/jPN;->ar:Lo/jPN$d;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v1, Lo/jPN$d;->c:Lo/flF;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lo/flF;->d(Z)V

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object p2, p2, Lo/jPN;->ap:Lo/jPN$c;

    .line 54
    invoke-interface {v1, p1, v0, p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Ljava/lang/String;Lo/hJd;Lo/hIl;)V

    :cond_3
    return-void
.end method

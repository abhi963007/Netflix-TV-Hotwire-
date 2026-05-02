.class public final synthetic Lo/ijA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private synthetic d:Lo/hKd;

.field private synthetic e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/ijA;->b:I

    .line 3
    iput-object p1, p0, Lo/ijA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 5
    iput-object p2, p0, Lo/ijA;->d:Lo/hKd;

    .line 7
    iput-object p3, p0, Lo/ijA;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ijA;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ijA;->d:Lo/hKd;

    .line 8
    iget-object v1, p0, Lo/ijA;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iget-object v2, p0, Lo/ijA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$tSMYp9I2bJohydiPKYfSFQxxXb0(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/ijA;->d:Lo/hKd;

    .line 18
    iget-object v1, p0, Lo/ijA;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 20
    iget-object v2, p0, Lo/ijA;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$7zwspQ6i7YFd558tfEI9WI1ub5w(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lo/ijF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAb;
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ijF;->c:I

    .line 3
    iput-object p1, p0, Lo/ijF;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ijF;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ijF;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 10
    check-cast p1, Lo/ipF;

    .line 12
    check-cast p2, Lo/ipE$a;

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$nGo5T4SfIcFeHiKYHtYPbmnDxXk(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/ipF;Lo/ipE$a;Landroid/view/View;I)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/ijF;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 22
    check-cast p1, Lo/ipF;

    .line 24
    check-cast p2, Lo/ipE$a;

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$kkn5FKyVNca-TrND40bzYqGsCE0(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/ipF;Lo/ipE$a;Landroid/view/View;I)V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo/ijF;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 34
    check-cast p1, Lo/ipF;

    .line 36
    check-cast p2, Lo/ipE$a;

    .line 38
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$S0WRrDrnVBgNvTi-suqLDayaXB8(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/ipF;Lo/ipE$a;Landroid/view/View;I)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/ijF;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker$b;

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->e()Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean p3, p2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsPageLoadingTracker;->endDPTTRSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

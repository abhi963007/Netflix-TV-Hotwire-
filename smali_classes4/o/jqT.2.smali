.class public final synthetic Lo/jqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAb;
.implements Lo/bzY;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jqT;->e:I

    .line 3
    iput-object p1, p0, Lo/jqT;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jqT;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/iqa;

    .line 8
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;

    .line 10
    iget-object v0, p0, Lo/jqT;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$nW-TSc260wiSN8dKIuMv158aJvI(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/iqa;Lcom/netflix/mediaclient/ui/epoxymodels/api/downloads/DownloadedForYouMerchView$c;Landroid/view/View;I)V

    return-void

    .line 16
    :cond_0
    check-cast p1, Lo/jqJ;

    .line 18
    check-cast p2, Lo/jqK$c;

    .line 20
    iget-object v0, p0, Lo/jqT;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$sZmJSZr_1Vbkkhh0gWoPppZJkoo(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/jqJ;Lo/jqK$c;Landroid/view/View;I)V

    return-void

    .line 26
    :cond_1
    check-cast p1, Lo/jqI;

    .line 28
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    .line 30
    iget-object v0, p0, Lo/jqT;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 32
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$cwD4mrjIwXjM2gaPZwVjZYl1NVE(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/jqI;Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;Landroid/view/View;I)V

    return-void
.end method

.method public final e(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/jqT;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/jqI;

    .line 8
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    .line 10
    iget-object v0, p0, Lo/jqT;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$IgoTUG-IUiaPv6ixs6J5WzfA_zE(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/jqI;Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    check-cast p1, Lo/jqJ;

    .line 19
    check-cast p2, Lo/jqK$c;

    .line 21
    iget-object v0, p0, Lo/jqT;->d:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 23
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$Gc1n8LIUuH13bQcwbWooo-neCU8(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/jqJ;Lo/jqK$c;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

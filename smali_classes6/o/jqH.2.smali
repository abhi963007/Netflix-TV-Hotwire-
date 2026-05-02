.class public final synthetic Lo/jqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAb;
.implements Lo/bzY;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jqH;->e:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p1, Lo/jqI;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    .line 5
    iget-object v0, p0, Lo/jqH;->e:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->$r8$lambda$AffPahRe9NvJ4LF0_47thjE1sYo(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/jqI;Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;Landroid/view/View;I)V

    return-void
.end method

.method public final e(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p1, Lo/jqI;

    .line 3
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;

    .line 5
    iget-object v0, p0, Lo/jqH;->e:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->$r8$lambda$0yMMHDnMY8iyOTqqQxBiN1ic8sU(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/jqI;Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel$c;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

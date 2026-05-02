.class public final synthetic Lo/jqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jqU;->d:I

    .line 3
    iput-object p1, p0, Lo/jqU;->b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/jqU;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jqU;->b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$hzdtOYClYO_Ht5AsjsRWfFiSH14(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/jqU;->b:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$YuQlPoN5_vJKtZPO2AXOcr_ZVwQ(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Landroid/view/View;)V

    return-void
.end method

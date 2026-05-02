.class public final synthetic Lo/iCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iCz;->d:I

    .line 3
    iput-object p1, p0, Lo/iCz;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 5
    iput-object p2, p0, Lo/iCz;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iCz;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCz;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 8
    iget-object v1, p0, Lo/iCz;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$nl_yBpUBa6ePbLAhBS9a5_Zx44s(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/iCz;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 16
    iget-object v1, p0, Lo/iCz;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 18
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$1YW-6j1LwthaJMbVQAa6EgLoNok(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

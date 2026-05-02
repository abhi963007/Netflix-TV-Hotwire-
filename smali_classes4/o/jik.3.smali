.class public final synthetic Lo/jik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/jiZ$d;

.field private synthetic c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiZ$d;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jik;->e:I

    .line 3
    iput-object p1, p0, Lo/jik;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 5
    iput-object p2, p0, Lo/jik;->b:Lo/jiZ$d;

    .line 7
    iput-object p3, p0, Lo/jik;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jik;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jik;->b:Lo/jiZ$d;

    .line 8
    iget-object v1, p0, Lo/jik;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iget-object v2, p0, Lo/jik;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$doQhsHkkVM5utUWNfC65Tq-vCU4(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiZ$d;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jik;->b:Lo/jiZ$d;

    .line 18
    iget-object v1, p0, Lo/jik;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 20
    iget-object v2, p0, Lo/jik;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$FK1ioQavE8-Rquw-7LJCYRBdELg(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jiZ$d;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

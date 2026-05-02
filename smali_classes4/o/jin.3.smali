.class public final synthetic Lo/jin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jin;->e:I

    .line 3
    iput-object p1, p0, Lo/jin;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/jin;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jin;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$pzHQF3A59B3BglnMl6AgjoLgXA8(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/jin;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$9jh8BJExJHHm47MTjPq1KLDvGns(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/jin;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$mbOW07_eyW0dx9PaTltS0KX45cw(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Landroid/view/View;)V

    return-void
.end method

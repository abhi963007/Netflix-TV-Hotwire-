.class public final synthetic Lo/jir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/jjB;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jjB;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jir;->b:I

    iput-object p1, p0, Lo/jir;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iput-object p2, p0, Lo/jir;->a:Lo/jjB;

    iput-object p3, p0, Lo/jir;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jjB;Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jir;->a:Lo/jjB;

    iput-object p2, p0, Lo/jir;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    iput-object p3, p0, Lo/jir;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jir;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jir;->a:Lo/jjB;

    .line 8
    iget-object v1, p0, Lo/jir;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iget-object v2, p0, Lo/jir;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$Do8ofTXauq4-C3axSUJ8HUSPICE(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jjB;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jir;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 18
    iget-object v1, p0, Lo/jir;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 20
    iget-object v2, p0, Lo/jir;->a:Lo/jjB;

    .line 22
    invoke-static {v0, v2, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$RDWz1vyUWs1IdHT3GgfJavJp960(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jjB;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lo/jir;->a:Lo/jjB;

    .line 28
    iget-object v1, p0, Lo/jir;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    iget-object v2, p0, Lo/jir;->d:Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;

    .line 32
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;->$r8$lambda$JJPZmevsUpn1mtZFRAeu2O0NJDw(Lcom/netflix/mediaclient/ui/mylist/impl/MyListEpoxyController;Lo/jjB;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method

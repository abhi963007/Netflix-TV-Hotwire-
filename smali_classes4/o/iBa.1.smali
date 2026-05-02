.class public final synthetic Lo/iBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iBa;->a:I

    .line 3
    iput-object p1, p0, Lo/iBa;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 5
    iput-object p2, p0, Lo/iBa;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iBa;->a:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lo/ipy;

    .line 8
    check-cast p3, Lo/inO;

    .line 10
    iget-object v0, p0, Lo/iBa;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 12
    iget-object v1, p0, Lo/iBa;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 14
    invoke-static {v0, v1, p2, p3, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$wiZxozONZGobutprU6ZwFK46AFY(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ipy;Lo/inO;I)V

    return-void

    .line 18
    :cond_0
    check-cast p2, Lo/iFu;

    .line 20
    check-cast p3, Lo/bzT;

    .line 22
    iget-object v0, p0, Lo/iBa;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 24
    iget-object v1, p0, Lo/iBa;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 26
    invoke-static {v0, v1, p2, p3, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$D09lHrTIlZ_8V7ZXee8EjoQl-N8(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/iFu;Lo/bzT;I)V

    return-void
.end method

.class public final synthetic Lo/iAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iAZ;->a:I

    .line 3
    iput-object p1, p0, Lo/iAZ;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 5
    iput-object p2, p0, Lo/iAZ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iAZ;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iAZ;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 8
    iget-object v1, p0, Lo/iAZ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 10
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$srrczewaW42sbOv3nCaWIe_Pifo(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/kzE;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iAZ;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 17
    iget-object v1, p0, Lo/iAZ;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 19
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$295UMNbi24K6hnXUTSsaOyiYDIY(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/kzE;

    move-result-object v0

    return-object v0
.end method

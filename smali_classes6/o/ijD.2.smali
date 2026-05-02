.class public final synthetic Lo/ijD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ijD;->d:I

    .line 3
    iput-object p1, p0, Lo/ijD;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ijD;->d:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lo/ioV;

    .line 8
    check-cast p3, Lo/ioX$c;

    .line 10
    iget-object v0, p0, Lo/ijD;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 12
    invoke-static {v0, p2, p3, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$X3QcgnMHnzObMZYHryqUmR1as04(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/ioV;Lo/ioX$c;I)V

    return-void

    .line 16
    :cond_0
    check-cast p2, Lo/ipW;

    .line 18
    check-cast p3, Lo/ipU$a;

    .line 20
    iget-object v0, p0, Lo/ijD;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 22
    invoke-static {v0, p2, p3, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$EnyS9LOKkRDwSvszeHFo9l2JzCs(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/ipW;Lo/ipU$a;I)V

    return-void
.end method

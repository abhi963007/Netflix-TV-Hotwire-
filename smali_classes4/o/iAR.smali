.class public final synthetic Lo/iAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iAR;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 6
    iput p2, p0, Lo/iAR;->a:I

    .line 8
    iput p3, p0, Lo/iAR;->d:I

    .line 10
    iput p4, p0, Lo/iAR;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lo/iAR;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 9
    iget v1, p0, Lo/iAR;->a:I

    .line 11
    iget v2, p0, Lo/iAR;->d:I

    .line 13
    iget v3, p0, Lo/iAR;->c:I

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$vhPzXpMnwSwtXKgYYDf1D66PD8s(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;IIIZ)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

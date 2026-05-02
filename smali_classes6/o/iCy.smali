.class public final synthetic Lo/iCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCy;->d:I

    .line 3
    iput-object p1, p0, Lo/iCy;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/iCy;->d:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lo/iFu;

    .line 8
    check-cast p3, Lo/bzT;

    .line 10
    iget-object v0, p0, Lo/iCy;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 12
    invoke-static {v0, p2, p3, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$a3yNc-9cKCq5Fo5dikSj8XFwEW8(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iFu;Lo/bzT;I)V

    return-void

    .line 16
    :cond_0
    check-cast p2, Lo/iFy;

    .line 18
    check-cast p3, Lo/iFA$b;

    .line 20
    iget-object v0, p0, Lo/iCy;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 22
    invoke-static {v0, p2, p3, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$HNIghEZbE8I8tU2aR21yOlt8CbU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iFy;Lo/iFA$b;I)V

    return-void
.end method

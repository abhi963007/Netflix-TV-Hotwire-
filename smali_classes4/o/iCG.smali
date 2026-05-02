.class public final synthetic Lo/iCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCG;->b:I

    .line 3
    iput-object p1, p0, Lo/iCG;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/iCG;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCG;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 8
    check-cast p1, Lo/iBc;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$P5TjciVh4BRO6dxdr8zDU9teCKA(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iBc;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iCG;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 17
    check-cast p1, Lo/iBc;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$vn42gmsa--UCLZwNduf5ZDm-ukU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Lo/iBc;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

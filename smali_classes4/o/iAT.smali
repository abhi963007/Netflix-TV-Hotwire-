.class public final synthetic Lo/iAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iAT;->c:I

    .line 3
    iput-object p1, p0, Lo/iAT;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iAT;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iAT;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 8
    check-cast p1, Lo/iBc;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$W_YOgCHVxYNh_rWK89vqzCCvlaM(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/iBc;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iAT;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 17
    check-cast p1, Lo/iBc;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$5je1YRgfhNfTRsUv58sS7hsExB8(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/iBc;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/iAT;->b:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    .line 26
    check-cast p1, Lo/iBc;

    .line 28
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$Fk7aFI7BhN0nXnRpYhejziVno98(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/iBc;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

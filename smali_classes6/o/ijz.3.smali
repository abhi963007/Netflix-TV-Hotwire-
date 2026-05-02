.class public final synthetic Lo/ijz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ijz;->c:I

    .line 3
    iput-object p1, p0, Lo/ijz;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ijz;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ijz;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$M9OJxTaCN0wKNsuWmU2EqiaeNCg(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/ijz;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 19
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$bciQUwTxRIY-ry6zVQ31mCmTUKs(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lo/ijz;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 28
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$XO8NJriLzut0c-g2CQynhPcyQnE(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

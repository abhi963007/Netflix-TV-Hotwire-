.class public final synthetic Lo/iFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic e:Lo/hKg;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hKg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iFr;->a:I

    .line 3
    iput-object p1, p0, Lo/iFr;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 5
    iput-object p2, p0, Lo/iFr;->e:Lo/hKg;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iFr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/iFr;->e:Lo/hKg;

    .line 8
    invoke-interface {v0}, Lo/hKg;->getEvidence()Lo/hJK;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v3}, Lo/hJK;->getImageKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 20
    :cond_0
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lo/hKd;->getBoxartId()Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_1
    iget-object v0, p0, Lo/iFr;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 32
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lo/iFr;->e:Lo/hKg;

    .line 39
    invoke-interface {v0}, Lo/hKg;->getEvidence()Lo/hJK;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v3}, Lo/hJK;->getImageKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 51
    :cond_3
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 55
    check-cast v0, Lo/hKq;

    .line 57
    invoke-interface {v0}, Lo/hKd;->getBoxartId()Ljava/lang/String;

    move-result-object v3

    .line 63
    :cond_4
    iget-object v0, p0, Lo/iFr;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 65
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0
.end method

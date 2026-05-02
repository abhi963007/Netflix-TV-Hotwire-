.class public final synthetic Lo/iFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iFl;->c:I

    .line 3
    iput-object p1, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 5
    iput-object p2, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iFl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 21
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 32
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 43
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 54
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 63
    :cond_4
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 65
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 67
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0

    .line 74
    :cond_5
    iget-object v0, p0, Lo/iFl;->d:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 76
    iget-object v3, p0, Lo/iFl;->b:Ljava/lang/String;

    .line 78
    invoke-static {v2, v0, v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    return-object v0
.end method

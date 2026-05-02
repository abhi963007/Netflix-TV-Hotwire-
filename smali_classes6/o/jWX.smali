.class public final synthetic Lo/jWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jWX;->e:I

    .line 3
    iput-object p1, p0, Lo/jWX;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/jWX;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/jWX;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 11
    check-cast p1, Lo/hYO;

    .line 13
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Lo/hZd$a;

    .line 18
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->a:Lo/icJ;

    .line 28
    invoke-virtual {v0, p2, p1}, Lo/icJ;->d(Lo/hZd$a;Lo/hYO;)Lo/kIX;

    return-object v1

    .line 32
    :cond_0
    check-cast p2, Lo/hZd$d;

    .line 34
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->j:Lo/jVQ;

    .line 44
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 48
    invoke-interface {p2}, Lo/hZd;->a()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, Lo/kzm;

    const-string v6, "interactionType"

    invoke-direct {v5, v6, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-interface {p2}, Lo/hZd;->d()Lo/hYS;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v4

    .line 73
    new-instance v6, Lo/kzm;

    const-string v7, "interactionEntityType"

    invoke-direct {v6, v7, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 80
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 84
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    const-string v4, "searchresults_interaction"

    invoke-interface {v0, v4, v3, v5}, Lo/jVQ;->c(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 93
    invoke-interface {v0}, Lo/jVQ;->d()V

    .line 96
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->a:Lo/icJ;

    .line 98
    invoke-virtual {v0, p2, p1}, Lo/icJ;->c(Lo/hZd$d;Lo/hYO;)Lo/kIX;

    .line 101
    invoke-virtual {v0, p2, p1}, Lo/icJ;->b(Lo/hZd$d;Lo/hYO;)Z

    return-object v1
.end method

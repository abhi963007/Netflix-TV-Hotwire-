.class public final Lo/jXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

.field private synthetic b:Lo/YP;

.field private synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jXk;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 6
    iput-object p2, p0, Lo/jXk;->b:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/jXk;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 3
    iget-object v0, p0, Lo/jXk;->b:Lo/YP;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 16
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 22
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 25
    invoke-interface {v0, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lo/jXk;->d:Lo/YP;

    .line 30
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 49
    invoke-interface {v0, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lo/jXk;->a:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 56
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    return-void
.end method

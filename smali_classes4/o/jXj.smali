.class public final Lo/jXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jXj;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3
    iget-object v1, p0, Lo/jXj;->b:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->g:Lo/YP;

    .line 8
    check-cast v2, Lo/ZU;

    .line 10
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->j:Lo/jVQ;

    .line 27
    invoke-interface {v0}, Lo/jVQ;->d()V

    return-void
.end method

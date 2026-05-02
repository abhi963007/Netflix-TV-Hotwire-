.class public final synthetic Lo/jWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/YP;

.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Ljava/lang/String;Lo/YP;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jWV;->c:I

    iput-object p1, p0, Lo/jWV;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    iput-object p2, p0, Lo/jWV;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/jWV;->b:Lo/YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;Lo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jWV;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jWV;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jWV;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    iput-object p3, p0, Lo/jWV;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jWV;->c:I

    .line 3
    iget-object v1, p0, Lo/jWV;->b:Lo/YP;

    .line 5
    iget-object v2, p0, Lo/jWV;->a:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/jWV;->e:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->f:Lo/jZl;

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/UUID;

    .line 24
    invoke-virtual {v0, v2, v1}, Lo/jZl;->b(Ljava/lang/String;Ljava/util/UUID;)Lo/fxJ;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encountered null user query in search results presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->f:Lo/jZl;

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/UUID;

    .line 49
    invoke-virtual {v0, v2, v1}, Lo/jZl;->b(Ljava/lang/String;Ljava/util/UUID;)Lo/fxJ;

    move-result-object v0

    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->c:I

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/LocalQueryUpdate;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/netflix/mediaclient/ui/search/implstarcourt/LocalQueryUpdate;-><init>(Ljava/lang/String;Z)V

    .line 80
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsPresenter;->h:Lo/jVU;

    .line 86
    invoke-interface {v0}, Lo/jVU;->e()Lo/kCd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 95
    :cond_5
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

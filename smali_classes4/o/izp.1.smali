.class public final synthetic Lo/izp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

.field private synthetic d:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;Ljava/lang/String;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/izp;->b:I

    .line 3
    iput-object p1, p0, Lo/izp;->c:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 5
    iput-object p2, p0, Lo/izp;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/izp;->d:Lo/kCb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/izp;->b:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lo/izp;->c:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 15
    iget-object v0, p0, Lo/izp;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lo/izp;->d:Lo/kCb;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->fetchListOfSubGenres(Ljava/lang/String;Lo/kCb;)V

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 27
    iget-object v0, p0, Lo/izp;->c:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 29
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->i:Lo/kyU;

    .line 31
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->h:Lo/iyL;

    .line 33
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->n:Ljava/util/LinkedHashMap;

    .line 47
    iget-object v3, p0, Lo/izp;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 54
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 92
    invoke-interface {v4}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v2}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    invoke-interface {v4}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {v4}, Lo/hJi;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v5, v2, Lo/iyL;->e:Lo/YP;

    .line 121
    check-cast v5, Lo/ZU;

    .line 123
    invoke-virtual {v5, v3}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v2, v2, Lo/iyL;->b:Lo/YP;

    .line 128
    check-cast v2, Lo/ZU;

    .line 130
    invoke-virtual {v2, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    move-object v1, v4

    .line 134
    :cond_3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->f:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 136
    invoke-interface {v1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lo/kjV;->d(Ljava/lang/String;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lo/izp;->d:Lo/kCb;

    if-eqz v0, :cond_5

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

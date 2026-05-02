.class public final synthetic Lo/izq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/izq;->c:I

    .line 3
    iput-object p1, p0, Lo/izq;->a:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/izq;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/izq;->a:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->a()Z

    move-result v0

    .line 23
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->f:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 56
    invoke-interface {v4}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v6, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->h:Lo/iyL;

    .line 62
    invoke-virtual {v6}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    .line 73
    :cond_1
    invoke-interface {v0}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Lo/kjV;->d(Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->d(Lo/kjV;)V

    return-object v1

    .line 84
    :cond_3
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->d:Lo/iyE;

    .line 86
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 88
    sget-object v3, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 90
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 93
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->h:Lo/iyL;

    .line 95
    invoke-virtual {v3}, Lo/iyL;->c()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 109
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->a:Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;

    .line 111
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const/4 v5, -0x1

    if-eq p1, v4, :cond_7

    .line 116
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    if-eq p1, v3, :cond_7

    .line 121
    invoke-interface {p1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v4, "comingSoon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 133
    invoke-interface {p1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string v4, "everyoneWatching"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 146
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->j:Ljava/lang/String;

    .line 148
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 152
    invoke-interface {p1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    const-string v3, "lolomo"

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 166
    :cond_5
    :goto_0
    invoke-virtual {v0, p1, v3, v5}, Lo/iyE;->a(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;I)V

    goto :goto_1

    .line 170
    :cond_6
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->j:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, p1, v2, v5}, Lo/iyE;->a(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;I)V

    goto :goto_1

    .line 176
    :cond_7
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->g:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;

    .line 178
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->j:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 186
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->j:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, p1, v2, v5}, Lo/iyE;->a(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    return-object v1
.end method

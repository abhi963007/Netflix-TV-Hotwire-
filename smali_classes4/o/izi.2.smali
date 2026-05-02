.class public final Lo/izi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kKJ;

.field private synthetic d:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;


# direct methods
.method public constructor <init>(Lo/kKJ;Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izi;->c:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/izi;->d:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lo/izf;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/izf;

    .line 8
    iget v1, v0, Lo/izf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/izf;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/izf;

    invoke-direct {v0, p0, p2}, Lo/izf;-><init>(Lo/izi;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/izf;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/izf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lo/kzp;

    .line 53
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lo/izi;->d:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;

    .line 57
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;

    .line 59
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/genregeddon/GenregeddonHelper;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 61
    invoke-static {p2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 65
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Ljava/util/List;

    .line 72
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 79
    invoke-static {p1, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lo/fDB;

    .line 102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v8, v4, Lo/fDB;->e:Ljava/lang/String;

    .line 109
    iget-object v6, v4, Lo/fDB;->c:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 114
    :goto_2
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->LOLOMO:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 116
    iget-object v6, v4, Lo/fDB;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    const/16 v6, -0x25f

    :goto_3
    move v10, v6

    .line 127
    iget-object v11, v4, Lo/fDB;->a:Ljava/lang/String;

    .line 130
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Z)V

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v5, p2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 141
    iput v3, v0, Lo/izf;->d:I

    .line 143
    iget-object p2, p0, Lo/izi;->c:Lo/kKJ;

    .line 145
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 152
    :cond_6
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

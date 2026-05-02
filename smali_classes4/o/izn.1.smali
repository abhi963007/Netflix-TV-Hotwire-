.class public final Lo/izn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

.field private synthetic e:Lo/kLl;


# direct methods
.method public constructor <init>(Lo/kLl;Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izn;->e:Lo/kLl;

    .line 6
    iput-object p2, p0, Lo/izn;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 8
    iput-object p3, p0, Lo/izn;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/izn;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;

    .line 5
    iget-object v1, p0, Lo/izn;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 7
    new-instance v2, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$fetchSelections$$inlined$map$1$2;-><init>(Lo/kKJ;Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    .line 10
    iget-object p1, p0, Lo/izn;->e:Lo/kLl;

    .line 12
    invoke-virtual {p1, v2, p2}, Lo/kLl;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

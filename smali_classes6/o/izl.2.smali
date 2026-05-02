.class public final Lo/izl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/kzp<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/fDB;",
        ">;>;>;",
        "Ljava/lang/Throwable;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/izl;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object p1, p0, Lo/izl;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 11
    new-instance v0, Lo/izl;

    invoke-direct {v0, p1, p3}, Lo/izl;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lo/kBj;)V

    .line 14
    iput-object p2, v0, Lo/izl;->a:Ljava/lang/Throwable;

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 18
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/izl;->a:Ljava/lang/Throwable;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lo/gQd;

    const-string v3, "Failed to fetch sub-genres"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Lo/gQd;->a:Z

    .line 26
    iget-object v1, p0, Lo/izl;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 28
    invoke-interface {v1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p1, Lo/gQd;->d:Ljava/util/Map;

    .line 36
    const-string v3, "genreId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object v0, p1, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 43
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    .line 46
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

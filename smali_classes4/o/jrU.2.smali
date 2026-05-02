.class public final Lo/jrU;
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
        "Lo/jvD$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kKL;

.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;


# direct methods
.method public constructor <init>(Lo/kKL;Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jrU;->b:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/jrU;->c:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jrU;->c:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    .line 5
    new-instance v1, Lo/jrT;

    invoke-direct {v1, p1, v0}, Lo/jrT;-><init>(Lo/kKJ;Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;)V

    .line 8
    iget-object p1, p0, Lo/jrU;->b:Lo/kKL;

    .line 10
    invoke-interface {p1, v1, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

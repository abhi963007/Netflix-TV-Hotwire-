.class public final Lo/jrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/jvL;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

.field private synthetic b:Lo/kKL;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lo/kKL;Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jrQ;->b:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/jrQ;->a:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    .line 8
    iput-object p3, p0, Lo/jrQ;->d:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lo/jrQ;->e:Z

    .line 12
    iput-boolean p5, p0, Lo/jrQ;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-boolean v4, p0, Lo/jrQ;->e:Z

    .line 5
    iget-boolean v5, p0, Lo/jrQ;->c:Z

    .line 7
    iget-object v2, p0, Lo/jrQ;->a:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    .line 9
    iget-object v3, p0, Lo/jrQ;->d:Ljava/lang/String;

    .line 12
    new-instance v6, Lo/jrY;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/jrY;-><init>(Lo/kKJ;Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;Ljava/lang/String;ZZ)V

    .line 15
    iget-object p1, p0, Lo/jrQ;->b:Lo/kKL;

    .line 17
    invoke-interface {p1, v6, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

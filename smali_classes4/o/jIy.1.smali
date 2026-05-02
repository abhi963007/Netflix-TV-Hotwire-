.class public final Lo/jIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/jIo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/jIs;

.field private synthetic b:Lo/hId;

.field private synthetic d:Lo/jIw;

.field private synthetic e:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kMT;Lo/jIs;Lo/hId;Lo/jIw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jIy;->e:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/jIy;->a:Lo/jIs;

    .line 8
    iput-object p3, p0, Lo/jIy;->b:Lo/hId;

    .line 10
    iput-object p4, p0, Lo/jIy;->d:Lo/jIw;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jIy;->b:Lo/hId;

    .line 5
    iget-object v1, p0, Lo/jIy;->d:Lo/jIw;

    .line 7
    iget-object v2, p0, Lo/jIy;->a:Lo/jIs;

    .line 9
    new-instance v3, Lcom/netflix/mediaclient/ui/playeruicore/impl/PlayerUiCoreStateHolderImpl$state$1$invokeSuspend$$inlined$map$1$2;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/netflix/mediaclient/ui/playeruicore/impl/PlayerUiCoreStateHolderImpl$state$1$invokeSuspend$$inlined$map$1$2;-><init>(Lo/kKJ;Lo/jIs;Lo/hId;Lo/jIw;)V

    .line 12
    iget-object p1, p0, Lo/jIy;->e:Lo/kKL;

    .line 14
    invoke-interface {p1, v3, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

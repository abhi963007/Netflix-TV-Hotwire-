.class final Lo/hQL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCy<",
        "Lo/fqj;",
        "Ljava/util/List<",
        "+",
        "Lo/fqd;",
        ">;",
        "Lo/fqa;",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
        "Ljava/util/List<",
        "+",
        "Lo/fpV;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/fqa;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/fqj;

.field private synthetic e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/fqj;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Lo/fqa;

    .line 7
    check-cast p4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 9
    check-cast p5, Ljava/util/List;

    .line 11
    check-cast p6, Lo/kBj;

    .line 15
    new-instance v0, Lo/hQL;

    invoke-direct {v0, p6}, Lo/hQL;-><init>(Lo/kBj;)V

    .line 18
    iput-object p1, v0, Lo/hQL;->d:Lo/fqj;

    .line 20
    iput-object p2, v0, Lo/hQL;->a:Ljava/util/List;

    .line 22
    iput-object p3, v0, Lo/hQL;->b:Lo/fqa;

    .line 24
    iput-object p4, v0, Lo/hQL;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 26
    iput-object p5, v0, Lo/hQL;->c:Ljava/util/List;

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 30
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hQL;->d:Lo/fqj;

    .line 3
    iget-object v3, p0, Lo/hQL;->a:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lo/hQL;->b:Lo/fqa;

    .line 7
    iget-object v5, p0, Lo/hQL;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 9
    iget-object v6, p0, Lo/hQL;->c:Ljava/util/List;

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 18
    iget-boolean v2, v0, Lo/fqj;->c:Z

    .line 20
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$e;-><init>(ZLjava/util/List;Lo/fqa;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;)V

    return-object p1
.end method

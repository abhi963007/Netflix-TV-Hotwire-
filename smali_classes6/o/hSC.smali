.class final Lo/hSC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kvI;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kvI;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hSC;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 3
    iput-object p2, p0, Lo/hSC;->a:Lo/kvI;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/hSC;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 5
    iget-object v0, p0, Lo/hSC;->a:Lo/kvI;

    .line 7
    new-instance v1, Lo/hSC;

    invoke-direct {v1, p1, v0, p2}, Lo/hSC;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kvI;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hSC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/hSC;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lo/hSC;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 29
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->e:Lo/fqj;

    .line 31
    iget-boolean v13, v4, Lo/fqj;->f:Z

    if-eqz v13, :cond_2

    .line 39
    iget-object v6, v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 41
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->b:Lo/fqa;

    .line 43
    iget-object v14, v4, Lo/fqa;->b:Lo/fqd;

    .line 49
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    .line 61
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e2c

    move-object v5, v4

    move v12, v13

    invoke-direct/range {v5 .. v19}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a$c;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/fpW;Ljava/util/List;ZZZZLo/fqd;Lo/irG;Ljava/lang/Long;Ljava/lang/String;Lo/kCb;I)V

    .line 67
    new-instance v5, Lo/hSA;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lo/hSA;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;I)V

    .line 75
    new-instance v2, Lo/abJ;

    const v6, 0x31f10eb4

    invoke-direct {v2, v5, v3, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    new-instance v5, Lo/hTM;

    invoke-direct {v5, v4, v2}, Lo/hTM;-><init>(Lo/kwI;Lo/abJ;)V

    .line 81
    iput v3, v0, Lo/hSC;->c:I

    .line 83
    iget-object v2, v0, Lo/hSC;->a:Lo/kvI;

    .line 85
    invoke-interface {v2, v5, v0}, Lo/kvI;->e(Lo/hTM;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 92
    :cond_2
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

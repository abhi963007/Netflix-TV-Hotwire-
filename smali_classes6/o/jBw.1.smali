.class public final Lo/jBw;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic c:Lo/jzg;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jzg;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBw;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 3
    iput-object p2, p0, Lo/jBw;->c:Lo/jzg;

    .line 5
    iput-object p3, p0, Lo/jBw;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 7
    iput-boolean p4, p0, Lo/jBw;->a:Z

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jBw;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 5
    iget-boolean v4, p0, Lo/jBw;->a:Z

    .line 7
    iget-object v1, p0, Lo/jBw;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 9
    iget-object v2, p0, Lo/jBw;->c:Lo/jzg;

    .line 12
    new-instance p1, Lo/jBw;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jBw;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jzg;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;ZLo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/jBw;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jBw;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/jBw;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->q:Lo/hnR;

    .line 29
    invoke-interface {p1}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object p1

    .line 33
    iput v2, p0, Lo/jBw;->d:I

    .line 35
    invoke-static {p1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lo/hIr;

    .line 44
    iget-object v0, p0, Lo/jBw;->c:Lo/jzg;

    .line 47
    move-object v1, v0

    check-cast v1, Lo/jzg$g;

    .line 49
    iget-object v2, v1, Lo/jzg$g;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    const-string v3, ""

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lo/jzd;

    .line 69
    iget v4, v4, Lo/jzd;->f:I

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "3-previews-postplay-list-"

    invoke-static {v2, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v1, v1, Lo/jzg$g;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 99
    invoke-static {v1, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lo/jzd;

    .line 122
    iget v3, v3, Lo/jzd;->f:I

    int-to-long v5, v3

    .line 127
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_4
    new-instance v1, Lo/hIU$b;

    invoke-direct {v1, v2, v4}, Lo/hIU$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    iget-boolean v2, p0, Lo/jBw;->a:Z

    .line 143
    new-instance v3, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;-><init>(Lo/jzg;Lo/hIr;Lo/hIU$b;Z)V

    .line 146
    iget-object p1, p0, Lo/jBw;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 148
    invoke-static {p1, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    .line 151
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

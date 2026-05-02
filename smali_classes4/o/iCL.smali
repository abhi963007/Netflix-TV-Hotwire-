.class public final Lo/iCL;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

.field private synthetic d:Lo/iCW;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lo/iCW;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iCL;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 3
    iput-object p2, p0, Lo/iCL;->d:Lo/iCW;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iCL;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 5
    iget-object v0, p0, Lo/iCL;->d:Lo/iCW;

    .line 7
    new-instance v1, Lo/iCL;

    invoke-direct {v1, p1, v0, p2}, Lo/iCL;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;Lo/iCW;Lo/kBj;)V

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
    check-cast p1, Lo/iCL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iCL;->e:I

    .line 5
    iget-object v2, p0, Lo/iCL;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bs:Ldagger/Lazy;

    if-eqz p1, :cond_a

    .line 39
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lo/gIM;

    .line 45
    iput v4, p0, Lo/iCL;->e:I

    .line 47
    invoke-interface {p1, p0}, Lo/gIM;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 55
    :goto_0
    iget-object p1, p0, Lo/iCL;->d:Lo/iCW;

    .line 57
    invoke-virtual {p1}, Lo/iCW;->getRows()Lo/bEx;

    move-result-object v1

    .line 61
    instance-of v1, v1, Lo/bHN;

    if-eqz v1, :cond_8

    .line 65
    invoke-static {}, Lo/klV;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    invoke-virtual {p1}, Lo/iCW;->getRows()Lo/bEx;

    move-result-object p1

    .line 75
    check-cast p1, Lo/bHN;

    .line 77
    iget-object p1, p1, Lo/bHN;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 105
    invoke-interface {v6}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_5

    const/16 v7, 0xf

    if-eq v6, v7, :cond_4

    const/16 v7, 0x19

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    packed-switch v6, :pswitch_data_0

    .line 135
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->VIDEOS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    goto :goto_2

    .line 138
    :cond_4
    :pswitch_0
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    goto :goto_2

    .line 141
    :cond_5
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->FLAT_GENRES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    goto :goto_2

    .line 144
    :cond_6
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    .line 146
    :goto_2
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    if-ne v6, v7, :cond_3

    .line 150
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 160
    iput-boolean v4, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bc:Z

    .line 162
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aM:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;

    .line 164
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$j;->m()Lo/ivb;

    move-result-object p1

    .line 170
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 174
    new-instance v2, Lo/iuR$d;

    invoke-direct {v2, v1}, Lo/iuR$d;-><init>(Lcom/netflix/cl/model/AppView;)V

    .line 177
    iput v3, p0, Lo/iCL;->e:I

    .line 179
    invoke-interface {p1, v2, p0}, Lo/ivb;->a(Lo/iuR;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 186
    :cond_8
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_9
    :goto_4
    return-object v0

    .line 192
    :cond_a
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 196
    throw p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

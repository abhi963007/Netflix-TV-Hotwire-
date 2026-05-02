.class final Lo/hSZ;
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

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Integer;

.field private f:I

.field private synthetic g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

.field private synthetic h:Z

.field private synthetic j:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lo/kvI;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/hSZ;->j:Z

    .line 3
    iput-boolean p2, p0, Lo/hSZ;->h:Z

    .line 5
    iput-object p3, p0, Lo/hSZ;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lo/hSZ;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/hSZ;->c:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lo/hSZ;->e:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lo/hSZ;->a:Lo/kvI;

    .line 15
    iput-object p8, p0, Lo/hSZ;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget-object v7, p0, Lo/hSZ;->a:Lo/kvI;

    .line 5
    iget-object v8, p0, Lo/hSZ;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 7
    iget-boolean v1, p0, Lo/hSZ;->j:Z

    .line 9
    iget-boolean v2, p0, Lo/hSZ;->h:Z

    .line 11
    iget-object v3, p0, Lo/hSZ;->b:Ljava/util/List;

    .line 13
    iget-object v4, p0, Lo/hSZ;->d:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lo/hSZ;->c:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lo/hSZ;->e:Ljava/lang/Integer;

    .line 20
    new-instance p1, Lo/hSZ;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/hSZ;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lo/kvI;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kBj;)V

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
    check-cast p1, Lo/hSZ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hSZ;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p0, Lo/hSZ;->j:Z

    if-nez p1, :cond_2

    .line 30
    iget-boolean p1, p0, Lo/hSZ;->h:Z

    if-eqz p1, :cond_5

    .line 34
    :cond_2
    iget-object p1, p0, Lo/hSZ;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    .line 45
    iget-object p1, p0, Lo/hSZ;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 55
    iget-object p1, p0, Lo/hSZ;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    .line 68
    iget-object p1, p0, Lo/hSZ;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 80
    iget-object v7, p0, Lo/hSZ;->c:Ljava/util/List;

    .line 82
    iget-boolean v8, p0, Lo/hSZ;->h:Z

    .line 84
    iget-object v4, p0, Lo/hSZ;->b:Ljava/util/List;

    .line 86
    iget-object v6, p0, Lo/hSZ;->d:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$b;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$b;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$d;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$d;-><init>()V

    .line 102
    :goto_1
    iget-object v1, p0, Lo/hSZ;->g:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 104
    new-instance v3, Lo/hSA;

    invoke-direct {v3, v1, v2}, Lo/hSA;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;I)V

    .line 112
    new-instance v1, Lo/abJ;

    const v4, -0x650f1993

    invoke-direct {v1, v3, v2, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    new-instance v3, Lo/hTM;

    invoke-direct {v3, p1, v1}, Lo/hTM;-><init>(Lo/kwI;Lo/abJ;)V

    .line 118
    iput v2, p0, Lo/hSZ;->f:I

    .line 120
    iget-object p1, p0, Lo/hSZ;->a:Lo/kvI;

    .line 122
    invoke-interface {p1, v3, p0}, Lo/kvI;->e(Lo/hTM;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

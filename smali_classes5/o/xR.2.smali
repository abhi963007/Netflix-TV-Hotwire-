.class final Lo/xR;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lo/yv;

.field private c:Lo/akV;

.field private synthetic d:Ljava/lang/Object;

.field private e:Lo/akV;


# direct methods
.method public constructor <init>(Lo/yv;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xR;->b:Lo/yv;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/xR;->b:Lo/yv;

    .line 5
    new-instance v1, Lo/xR;

    invoke-direct {v1, v0, p2}, Lo/xR;-><init>(Lo/yv;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/xR;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/xR;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/xR;->a:I

    .line 5
    iget-object v2, p0, Lo/xR;->b:Lo/yv;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    iget-object v1, p0, Lo/xR;->c:Lo/akV;

    .line 18
    iget-object v5, p0, Lo/xR;->e:Lo/akV;

    .line 20
    iget-object v6, p0, Lo/xR;->d:Ljava/lang/Object;

    .line 22
    check-cast v6, Lo/akC;

    .line 24
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lo/xR;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lo/akC;

    .line 40
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lo/xR;->d:Ljava/lang/Object;

    .line 50
    move-object v1, p1

    check-cast v1, Lo/akC;

    .line 52
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 54
    iput-object v1, p0, Lo/xR;->d:Ljava/lang/Object;

    .line 56
    iput v5, p0, Lo/xR;->a:I

    .line 58
    invoke-static {v1, v4, p1, p0}, Lo/pD;->c(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 65
    :goto_0
    check-cast p1, Lo/akV;

    .line 67
    iget-object v5, v2, Lo/yv;->I:Lo/YP;

    .line 73
    new-instance v6, Lo/agw;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lo/agw;-><init>(J)V

    .line 76
    check-cast v5, Lo/ZU;

    .line 78
    invoke-virtual {v5, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v6, v1

    move-object v1, v5

    move-object v5, p1

    :goto_1
    if-nez v1, :cond_6

    .line 87
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 89
    iput-object v6, p0, Lo/xR;->d:Ljava/lang/Object;

    .line 91
    iput-object v5, p0, Lo/xR;->e:Lo/akV;

    .line 93
    iput-object v1, p0, Lo/xR;->c:Lo/akV;

    .line 95
    iput v3, p0, Lo/xR;->a:I

    .line 97
    invoke-interface {v6, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 104
    :cond_3
    :goto_2
    check-cast p1, Lo/akR;

    .line 106
    iget-object v7, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_5

    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Lo/akV;

    .line 121
    invoke-static {v10}, Lo/akQ;->c(Lo/akV;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 138
    move-object v1, p1

    check-cast v1, Lo/akV;

    goto :goto_1

    .line 141
    :cond_6
    iget-wide v0, v1, Lo/akV;->b:J

    .line 143
    iget-wide v3, v5, Lo/akV;->b:J

    .line 145
    invoke-static {v0, v1, v3, v4}, Lo/agw;->c(JJ)J

    move-result-wide v0

    .line 149
    iget-object p1, v2, Lo/yv;->I:Lo/YP;

    .line 153
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    .line 156
    check-cast p1, Lo/ZU;

    .line 158
    invoke-virtual {p1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 161
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method

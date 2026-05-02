.class final Lo/kb;
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
.field public final synthetic c:Lo/ka;

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ka;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kb;->c:Lo/ka;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/kb;->c:Lo/ka;

    .line 5
    new-instance v1, Lo/kb;

    invoke-direct {v1, v0, p2}, Lo/kb;-><init>(Lo/ka;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/kb;->e:Ljava/lang/Object;

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
    check-cast p1, Lo/kb;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/kb;->d:I

    .line 8
    iget-object v2, p0, Lo/kb;->c:Lo/ka;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    iget-object v1, p0, Lo/kb;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lo/akC;

    .line 21
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lo/kb;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, Lo/akC;

    .line 37
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo/kb;->e:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    check-cast v1, Lo/akC;

    .line 49
    iput-object v1, p0, Lo/kb;->e:Ljava/lang/Object;

    .line 51
    iput v6, p0, Lo/kb;->d:I

    .line 53
    invoke-static {v1, v5, v3, p0, v4}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 60
    :goto_0
    check-cast p1, Lo/akV;

    .line 62
    iget-wide v6, p1, Lo/akV;->a:J

    .line 64
    iput-wide v6, v2, Lo/ka;->e:J

    .line 66
    iget-wide v6, p1, Lo/akV;->b:J

    .line 68
    iput-wide v6, v2, Lo/ka;->i:J

    .line 70
    :cond_3
    iput-object v1, p0, Lo/kb;->e:Ljava/lang/Object;

    .line 72
    iput v4, p0, Lo/kb;->d:I

    .line 74
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 76
    invoke-interface {v1, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lo/akR;

    .line 85
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v5

    :goto_2
    if-ge v8, v6, :cond_6

    .line 103
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 108
    move-object v10, v9

    check-cast v10, Lo/akV;

    .line 110
    iget-boolean v10, v10, Lo/akV;->f:Z

    if-eqz v10, :cond_5

    .line 114
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    move v6, v5

    :goto_3
    if-ge v6, p1, :cond_7

    .line 127
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 132
    move-object v9, v8

    check-cast v9, Lo/akV;

    .line 134
    iget-wide v9, v9, Lo/akV;->a:J

    .line 136
    iget-wide v11, v2, Lo/ka;->e:J

    .line 138
    invoke-static {v9, v10, v11, v12}, Lo/akU;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v3

    .line 149
    :cond_8
    check-cast v8, Lo/akV;

    if-nez v8, :cond_9

    .line 153
    invoke-static {v7}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    move-object v8, p1

    check-cast v8, Lo/akV;

    :cond_9
    if-eqz v8, :cond_a

    .line 162
    iget-wide v9, v8, Lo/akV;->a:J

    .line 164
    iput-wide v9, v2, Lo/ka;->e:J

    .line 166
    iget-wide v8, v8, Lo/akV;->b:J

    .line 168
    iput-wide v8, v2, Lo/ka;->i:J

    .line 170
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, v2, Lo/ka;->e:J

    .line 180
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_b
    :goto_4
    return-object v0
.end method

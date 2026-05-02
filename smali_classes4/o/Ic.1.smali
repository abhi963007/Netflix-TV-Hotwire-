.class final Lo/Ic;
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/HB;

.field private c:I

.field public final synthetic d:Lo/HD;

.field public final synthetic e:Lo/Bo;


# direct methods
.method public constructor <init>(Lo/HD;Lo/HB;Lo/Bo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ic;->d:Lo/HD;

    .line 3
    iput-object p2, p0, Lo/Ic;->b:Lo/HB;

    .line 5
    iput-object p3, p0, Lo/Ic;->e:Lo/Bo;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/Ic;->b:Lo/HB;

    .line 5
    iget-object v1, p0, Lo/Ic;->e:Lo/Bo;

    .line 7
    iget-object v2, p0, Lo/Ic;->d:Lo/HD;

    .line 9
    new-instance v3, Lo/Ic;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/Ic;-><init>(Lo/HD;Lo/HB;Lo/Bo;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/Ic;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/Ic;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/Ic;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35
    :cond_2
    iget-object v2, v0, Lo/Ic;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, Lo/akC;

    .line 39
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lo/Ic;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, Lo/akC;

    .line 52
    iput-object v2, v0, Lo/Ic;->a:Ljava/lang/Object;

    .line 54
    iput v6, v0, Lo/Ic;->c:I

    .line 56
    invoke-static {v2, v0}, Lo/HZ;->e(Lo/akC;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_9

    .line 64
    :goto_1
    check-cast v7, Lo/akR;

    .line 66
    iget-object v8, v0, Lo/Ic;->d:Lo/HD;

    .line 68
    iget-object v9, v8, Lo/HD;->e:Lo/atf;

    .line 70
    iget-object v10, v8, Lo/HD;->d:Lo/akV;

    .line 72
    iget-object v11, v7, Lo/akR;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    .line 75
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Lo/akV;

    if-eqz v10, :cond_4

    .line 83
    iget-wide v13, v11, Lo/akV;->m:J

    .line 86
    iget-wide v3, v10, Lo/akV;->m:J

    .line 90
    invoke-interface {v9}, Lo/atf;->b()J

    move-result-wide v15

    sub-long/2addr v13, v3

    cmp-long v3, v13, v15

    if-gez v3, :cond_4

    .line 98
    iget v3, v10, Lo/akV;->k:I

    .line 100
    invoke-static {v9, v3}, Lo/nm;->a(Lo/atf;I)F

    move-result v3

    .line 104
    iget-wide v9, v10, Lo/akV;->b:J

    .line 106
    iget-wide v13, v11, Lo/akV;->b:J

    .line 108
    invoke-static {v9, v10, v13, v14}, Lo/agw;->c(JJ)J

    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Lo/agw;->b(J)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    .line 120
    iget v3, v8, Lo/HD;->b:I

    add-int/2addr v3, v6

    .line 123
    iput v3, v8, Lo/HD;->b:I

    goto :goto_2

    .line 126
    :cond_4
    iput v6, v8, Lo/HD;->b:I

    .line 128
    :goto_2
    iput-object v11, v8, Lo/HD;->d:Lo/akV;

    .line 130
    invoke-static {v7}, Lo/Ii;->e(Lo/akR;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 137
    iget v9, v7, Lo/akR;->b:I

    and-int/lit8 v9, v9, 0x21

    if-eqz v9, :cond_6

    .line 143
    iget-object v9, v7, Lo/akR;->d:Ljava/lang/Object;

    .line 145
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_3
    if-ge v12, v10, :cond_5

    .line 152
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 156
    check-cast v11, Lo/akV;

    .line 158
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 168
    :cond_5
    iput-object v4, v0, Lo/Ic;->a:Ljava/lang/Object;

    .line 170
    iput v5, v0, Lo/Ic;->c:I

    .line 172
    iget-object v3, v0, Lo/Ic;->b:Lo/HB;

    .line 174
    invoke-static {v2, v3, v8, v7, v0}, Lo/HZ;->c(Lo/akC;Lo/HB;Lo/HD;Lo/akR;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_6
    if-nez v3, :cond_8

    .line 183
    iget v3, v8, Lo/HD;->b:I

    .line 185
    iget-object v5, v0, Lo/Ic;->e:Lo/Bo;

    if-ne v3, v6, :cond_7

    .line 189
    iput-object v4, v0, Lo/Ic;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 191
    iput v3, v0, Lo/Ic;->c:I

    .line 193
    invoke-static {v2, v5, v7, v0}, Lo/HZ;->c(Lo/akC;Lo/Bo;Lo/akR;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    .line 200
    :cond_7
    iput-object v4, v0, Lo/Ic;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 202
    iput v4, v0, Lo/Ic;->c:I

    .line 204
    invoke-static {v2, v5, v7, v3, v0}, Lo/HZ;->a(Lo/akC;Lo/Bo;Lo/akR;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    :cond_9
    :goto_5
    return-object v1
.end method

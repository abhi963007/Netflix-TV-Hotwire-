.class final Lo/hhR;
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
        "Lo/hhS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/List;

.field private e:I

.field private f:Ljava/util/Collection;

.field private g:I

.field private h:Ljava/util/Collection;

.field private synthetic i:Lo/hhN;

.field private j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/hhN;Ljava/lang/String;Ljava/util/List;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/hhR;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lo/hhR;->i:Lo/hhN;

    .line 5
    iput-object p2, p0, Lo/hhR;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/hhR;->i:Lo/hhN;

    .line 5
    iget-object v1, p0, Lo/hhR;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo/hhR;->d:Ljava/util/List;

    .line 9
    new-instance v3, Lo/hhR;

    invoke-direct {v3, v0, v1, v2, p2}, Lo/hhR;-><init>(Lo/hhN;Ljava/lang/String;Ljava/util/List;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/hhR;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/hhR;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/hhR;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lo/kIp;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, v0, Lo/hhR;->g:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    .line 18
    iget v1, v0, Lo/hhR;->b:I

    .line 20
    iget v3, v0, Lo/hhR;->e:I

    .line 22
    iget-object v8, v0, Lo/hhR;->h:Ljava/util/Collection;

    .line 24
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    .line 26
    iget-object v9, v0, Lo/hhR;->j:Ljava/util/Iterator;

    .line 28
    iget-object v10, v0, Lo/hhR;->f:Ljava/util/Collection;

    .line 30
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    .line 32
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v0, Lo/hhR;->d:Ljava/util/List;

    .line 52
    new-array v9, v6, [Ljava/lang/String;

    .line 54
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, [Ljava/lang/String;

    .line 60
    new-instance v15, Lo/loG;

    invoke-direct {v15, v3}, Lo/loG;-><init>([Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lo/hhR;->i:Lo/hhN;

    .line 65
    iget-object v9, v3, Lo/hhN;->b:Landroid/content/Context;

    .line 69
    const-class v10, Lo/hhN$e;

    invoke-static {v9, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v9, Lo/hhN$e;

    .line 75
    invoke-interface {v9}, Lo/hhN$e;->aT()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x1c

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 93
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    move-result-object v8

    .line 97
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 113
    :goto_0
    invoke-static {v8, v5}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v9

    .line 117
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 124
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Number;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 140
    sget-object v9, Lo/kID;->b:Lo/kPh;

    .line 142
    sget-object v12, Lo/kPe;->a:Lo/kPe;

    .line 147
    iget-object v11, v0, Lo/hhR;->c:Ljava/lang/String;

    .line 149
    new-instance v10, Lo/hhQ;

    const/16 v16, 0x0

    move-object v9, v10

    move-object v6, v10

    move-object v10, v3

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v7, v12

    move-object/from16 v12, v17

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lo/hhQ;-><init>(Lo/hhN;Lo/loG;Ljava/lang/String;ILo/kBj;)V

    const/4 v9, 0x2

    .line 153
    invoke-static {v1, v7, v4, v6, v9}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v14, v5

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v6, v5

    move-object v5, v14

    .line 163
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v8, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 178
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 188
    check-cast v5, Lo/kIw;

    .line 190
    iput-object v4, v0, Lo/hhR;->a:Ljava/lang/Object;

    .line 193
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    .line 195
    iput-object v6, v0, Lo/hhR;->f:Ljava/util/Collection;

    .line 197
    iput-object v9, v0, Lo/hhR;->j:Ljava/util/Iterator;

    .line 199
    iput-object v6, v0, Lo/hhR;->h:Ljava/util/Collection;

    .line 201
    iput v3, v0, Lo/hhR;->e:I

    .line 203
    iput v1, v0, Lo/hhR;->b:I

    const/4 v6, 0x1

    .line 205
    iput v6, v0, Lo/hhR;->g:I

    .line 207
    invoke-interface {v5, v0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v8

    .line 215
    :goto_3
    check-cast v5, Lo/hhS;

    .line 217
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_2

    .line 222
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 233
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    move-object v5, v3

    check-cast v5, Lo/hhS;

    .line 246
    iget-object v5, v5, Lo/hhS;->e:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 256
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 275
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 285
    check-cast v5, Lo/hhS;

    .line 287
    iget-object v5, v5, Lo/hhS;->a:Ljava/util/List;

    .line 289
    invoke-static {v5, v2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    const/16 v5, 0xa

    .line 295
    invoke-static {v1, v5}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 299
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 306
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 316
    check-cast v3, Lo/hhS;

    .line 318
    iget-boolean v3, v3, Lo/hhS;->b:Z

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 328
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 342
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 358
    check-cast v3, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v3, v5

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    .line 370
    :cond_b
    check-cast v3, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 378
    new-instance v3, Lo/hhS;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v1, v5}, Lo/hhS;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    return-object v3

    .line 386
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 390
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

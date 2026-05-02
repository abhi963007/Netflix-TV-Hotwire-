.class final Lo/ny;
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

.field public final synthetic b:Lo/kCX$a;

.field public final synthetic c:Lo/kCX$e;

.field private d:I

.field public final synthetic e:Lo/kCX$a;

.field private f:Lo/akR;

.field private i:I


# direct methods
.method public constructor <init>(Lo/kCX$e;Lo/kCX$a;Lo/kCX$a;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ny;->c:Lo/kCX$e;

    .line 3
    iput-object p2, p0, Lo/ny;->e:Lo/kCX$a;

    .line 5
    iput-object p3, p0, Lo/ny;->b:Lo/kCX$a;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/ny;->e:Lo/kCX$a;

    .line 5
    iget-object v1, p0, Lo/ny;->b:Lo/kCX$a;

    .line 7
    iget-object v2, p0, Lo/ny;->c:Lo/kCX$e;

    .line 9
    new-instance v3, Lo/ny;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/ny;-><init>(Lo/kCX$e;Lo/kCX$a;Lo/kCX$a;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/ny;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/ny;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/ny;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    .line 16
    iget v2, v0, Lo/ny;->d:I

    .line 18
    iget-object v7, v0, Lo/ny;->f:Lo/akR;

    .line 20
    iget-object v8, v0, Lo/ny;->a:Ljava/lang/Object;

    .line 22
    check-cast v8, Lo/akC;

    .line 24
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Lo/ny;->d:I

    .line 42
    iget-object v7, v0, Lo/ny;->a:Ljava/lang/Object;

    .line 44
    check-cast v7, Lo/akC;

    .line 46
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lo/ny;->a:Ljava/lang/Object;

    .line 57
    check-cast v2, Lo/akC;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    .line 63
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    iput-object v7, v0, Lo/ny;->a:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lo/ny;->f:Lo/akR;

    .line 69
    iput v2, v0, Lo/ny;->d:I

    .line 71
    iput v6, v0, Lo/ny;->i:I

    .line 73
    invoke-interface {v7, v8, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_11

    .line 80
    :goto_1
    check-cast v8, Lo/akR;

    .line 82
    iget-object v9, v8, Lo/akR;->d:Ljava/lang/Object;

    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 95
    check-cast v12, Lo/akV;

    .line 97
    invoke-static {v12}, Lo/akQ;->a(Lo/akV;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v2, v6

    .line 108
    :cond_4
    iget-object v9, v8, Lo/akR;->d:Ljava/lang/Object;

    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 121
    check-cast v12, Lo/akV;

    .line 123
    invoke-virtual {v12}, Lo/akV;->c()Z

    move-result v13

    if-nez v13, :cond_5

    .line 129
    invoke-interface {v7}, Lo/akC;->c()J

    move-result-wide v13

    .line 133
    invoke-interface {v7}, Lo/akC;->d()J

    move-result-wide v5

    .line 137
    invoke-static {v12, v13, v14, v5, v6}, Lo/akQ;->a(Lo/akV;JJ)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 149
    :cond_6
    iget v5, v8, Lo/akR;->c:I

    if-ne v5, v4, :cond_7

    .line 153
    iget-object v2, v0, Lo/ny;->c:Lo/kCX$e;

    const/4 v5, 0x1

    .line 156
    iput-boolean v5, v2, Lo/kCX$e;->b:Z

    move v2, v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    .line 161
    :goto_4
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 163
    iput-object v7, v0, Lo/ny;->a:Ljava/lang/Object;

    .line 165
    iput-object v8, v0, Lo/ny;->f:Lo/akR;

    .line 167
    iput v2, v0, Lo/ny;->d:I

    .line 169
    iput v4, v0, Lo/ny;->i:I

    .line 171
    invoke-interface {v7, v6, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    .line 181
    :goto_5
    check-cast v6, Lo/akR;

    .line 183
    iget-object v6, v6, Lo/akR;->d:Ljava/lang/Object;

    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    .line 192
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 196
    check-cast v11, Lo/akV;

    .line 198
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    move v2, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 209
    :cond_a
    :goto_7
    iget-object v6, v0, Lo/ny;->e:Lo/kCX$a;

    .line 211
    iget-object v9, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 213
    check-cast v9, Lo/akV;

    .line 215
    iget-wide v9, v9, Lo/akV;->a:J

    .line 217
    invoke-static {v7, v9, v10}, Lo/nm;->e(Lo/akR;J)Z

    move-result v9

    .line 221
    iget-object v7, v7, Lo/akR;->d:Ljava/lang/Object;

    .line 223
    iget-object v10, v0, Lo/ny;->b:Lo/kCX$a;

    if-eqz v9, :cond_e

    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_b

    .line 234
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 239
    move-object v13, v12

    check-cast v13, Lo/akV;

    .line 241
    iget-boolean v13, v13, Lo/akV;->f:Z

    if-nez v13, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    move-object v12, v3

    .line 250
    :cond_c
    check-cast v12, Lo/akV;

    if-eqz v12, :cond_d

    .line 254
    iput-object v12, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 256
    iput-object v12, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    move v2, v5

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    .line 264
    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_f

    .line 271
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 276
    move-object v13, v12

    check-cast v13, Lo/akV;

    .line 278
    iget-wide v13, v13, Lo/akV;->a:J

    .line 280
    iget-object v3, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 282
    check-cast v3, Lo/akV;

    .line 284
    iget-wide v4, v3, Lo/akV;->a:J

    .line 286
    invoke-static {v13, v14, v4, v5}, Lo/akU;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 300
    :cond_10
    iput-object v12, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    :goto_a
    move-object v7, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_b
    return-object v1

    .line 308
    :cond_12
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

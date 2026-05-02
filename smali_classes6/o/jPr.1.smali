.class public final Lo/jPr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldagger/Lazy;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jPr;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/jPr;->a:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 3
    instance-of v2, v1, Lo/jPq;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Lo/jPq;

    .line 10
    iget v3, v2, Lo/jPq;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 19
    iput v3, v2, Lo/jPq;->d:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lo/jPq;

    invoke-direct {v2, v0, v1}, Lo/jPq;-><init>(Lo/jPr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v10, v2

    .line 29
    iget-object v1, v10, Lo/jPq;->a:Ljava/lang/Object;

    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v10, Lo/jPq;->d:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    .line 43
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 61
    :cond_3
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const/16 v1, 0x23

    goto :goto_1

    :cond_4
    const/16 v1, 0x32

    :goto_1
    move v2, v1

    .line 73
    iget-object v14, v0, Lo/jPr;->b:Landroid/content/Context;

    .line 75
    invoke-static {v14}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x140

    goto :goto_2

    :cond_5
    const/16 v1, 0xc8

    :goto_2
    move v3, v1

    .line 88
    invoke-static {v14}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x5a

    goto :goto_3

    :cond_6
    const/16 v1, 0x3c

    .line 104
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v9, :cond_7

    .line 109
    invoke-static/range {p1 .. p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move v1, v13

    .line 128
    :goto_4
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;->LIGHT:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 134
    new-instance v15, Lo/fxr;

    xor-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v15

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v8}, Lo/fxr;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;)V

    if-eqz v9, :cond_9

    .line 140
    invoke-static/range {p1 .. p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 150
    :cond_8
    new-instance v1, Lo/gNC;

    invoke-direct {v1, v9}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v14, v1}, Lo/gJu$c;->b(Landroid/content/Context;Lo/gNC;)Lo/gJu;

    move-result-object v3

    .line 157
    iput v13, v10, Lo/jPq;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v15

    move-object v8, v10

    .line 165
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_a

    .line 172
    :goto_5
    check-cast v1, Lo/bIO;

    goto :goto_8

    .line 175
    :cond_9
    :goto_6
    iget-object v1, v0, Lo/jPr;->a:Ldagger/Lazy;

    .line 177
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 183
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v3, v1

    check-cast v3, Lo/gJp;

    .line 189
    iput v12, v10, Lo/jPq;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v15

    move-object v8, v10

    .line 196
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :cond_a
    return-object v11

    .line 203
    :cond_b
    :goto_7
    check-cast v1, Lo/bIO;

    .line 209
    :goto_8
    new-instance v2, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 216
    new-instance v3, Lo/jIJ;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lo/jIJ;-><init>(I)V

    .line 219
    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

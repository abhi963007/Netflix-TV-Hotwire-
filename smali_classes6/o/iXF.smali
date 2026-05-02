.class public final Lo/iXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iXv;


# instance fields
.field private b:Lo/gKh;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/gKh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iXF;->b:Lo/gKh;

    .line 6
    iput-object p2, p0, Lo/iXF;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(IJLo/kFz;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 7
    instance-of v3, v2, Lo/iXE;

    if-eqz v3, :cond_0

    .line 12
    move-object v3, v2

    check-cast v3, Lo/iXE;

    .line 14
    iget v4, v3, Lo/iXE;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo/iXE;->e:I

    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lo/iXE;

    invoke-direct {v3, v0, v2}, Lo/iXE;-><init>(Lo/iXF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v9, v3

    .line 33
    iget-object v2, v9, Lo/iXE;->c:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v9, Lo/iXE;->e:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 45
    iget v1, v9, Lo/iXE;->a:I

    .line 47
    iget-object v3, v9, Lo/iXE;->d:Ljava/lang/Integer;

    .line 49
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_2

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    const-wide/16 v6, 0x3e8

    .line 71
    div-long v6, p2, v6

    long-to-int v14, v6

    if-eqz v1, :cond_3

    .line 76
    iget-wide v1, v1, Lo/kFz;->a:J

    .line 78
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 80
    invoke-static {v1, v2, v4}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v11

    .line 100
    :goto_1
    new-instance v1, Lo/fvJ;

    move-object v12, v1

    move/from16 v13, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v17}, Lo/fvJ;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, p6

    .line 105
    iput-object v2, v9, Lo/iXE;->d:Ljava/lang/Integer;

    move/from16 v12, p1

    .line 109
    iput v12, v9, Lo/iXE;->a:I

    .line 111
    iput v5, v9, Lo/iXE;->e:I

    .line 113
    iget-object v4, v0, Lo/iXF;->b:Lo/gKh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v5, v1

    .line 121
    invoke-static/range {v4 .. v10}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move v1, v12

    .line 129
    :goto_2
    check-cast v3, Lo/bIO;

    .line 131
    iget-object v3, v3, Lo/bIO;->e:Lo/bJA$d;

    .line 133
    check-cast v3, Lo/fvJ$b;

    if-eqz v3, :cond_5

    .line 137
    iget-object v3, v3, Lo/fvJ$b;->d:Lo/fvJ$c;

    if-eqz v3, :cond_5

    .line 141
    iget-object v3, v3, Lo/fvJ$c;->c:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v3, v11

    .line 147
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {}, Lo/knd;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 171
    check-cast v7, Lo/fvJ$d;

    .line 173
    iget-object v8, v7, Lo/fvJ$d;->g:Lo/fvJ$i;

    if-eqz v8, :cond_6

    .line 177
    iget-object v8, v8, Lo/fvJ$i;->h:Lo/fvJ$f;

    if-eqz v8, :cond_6

    .line 181
    iget-object v9, v8, Lo/fvJ$f;->a:Lo/fOJ;

    .line 183
    iget-object v14, v7, Lo/fvJ$d;->h:Ljava/lang/String;

    .line 185
    iget-object v8, v8, Lo/fvJ$f;->d:Ljava/lang/String;

    .line 187
    iget-object v10, v7, Lo/fvJ$d;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v17, v10

    goto :goto_5

    :cond_7
    move/from16 v17, v6

    .line 200
    :goto_5
    iget-object v10, v7, Lo/fvJ$d;->b:Ljava/lang/String;

    .line 202
    iget-object v15, v7, Lo/fvJ$d;->d:Ljava/lang/Integer;

    .line 204
    iget-object v7, v7, Lo/fvJ$d;->e:Ljava/lang/String;

    .line 208
    new-instance v13, Lo/gKt;

    invoke-direct {v13, v9}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 213
    new-instance v9, Lo/iXC;

    invoke-direct {v9, v5, v2}, Lo/iXC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    new-instance v12, Lo/iXm;

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v9

    invoke-direct/range {v12 .. v22}, Lo/iXm;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/gKt;Lo/hKM;)V

    move-object/from16 v7, p1

    .line 234
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 244
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 248
    check-cast v1, Lo/iXm;

    .line 250
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 252
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v2, v0, Lo/iXF;->e:Landroid/content/Context;

    .line 265
    const-string v3, "Add User Mark"

    invoke-static {v2, v1, v11, v3}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v4
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lo/iXB;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/iXB;

    .line 12
    iget v3, v2, Lo/iXB;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/iXB;->e:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/iXB;

    invoke-direct {v2, v0, v1}, Lo/iXB;-><init>(Lo/iXF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object v1, v8, Lo/iXB;->a:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/iXB;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    new-instance v5, Lo/fxk;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v1}, Lo/fxk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    sget-object v1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 73
    iput v4, v8, Lo/iXB;->e:I

    .line 75
    iget-object v3, v0, Lo/iXF;->b:Lo/gKh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v5

    move-object v5, v1

    .line 82
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 89
    :cond_3
    :goto_1
    check-cast v1, Lo/bIO;

    .line 91
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 93
    check-cast v1, Lo/fxk$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 99
    :cond_4
    iget-object v1, v1, Lo/fxk$b;->c:Lo/fxk$e;

    .line 101
    iget-object v1, v1, Lo/fxk$e;->e:Lo/fxk$d;

    .line 103
    iget-object v3, v1, Lo/fxk$d;->e:Lo/fxk$o;

    if-eqz v3, :cond_5

    .line 108
    iget-boolean v3, v3, Lo/fxk$o;->d:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_2
    iget-object v5, v1, Lo/fxk$d;->c:Ljava/util/List;

    .line 114
    invoke-static {}, Lo/knd;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v19, 0x0

    .line 130
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v19, :cond_9

    .line 144
    check-cast v8, Lo/fxk$a;

    .line 146
    iget-object v9, v8, Lo/fxk$a;->c:Lo/fxk$c;

    .line 148
    iget-object v10, v9, Lo/fxk$c;->f:Lo/fxk$m;

    if-eqz v10, :cond_7

    .line 152
    iget-object v10, v10, Lo/fxk$m;->g:Lo/fxk$f;

    if-eqz v10, :cond_7

    .line 156
    iget-object v9, v9, Lo/fxk$c;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 169
    :goto_4
    iget-object v8, v8, Lo/fxk$a;->c:Lo/fxk$c;

    .line 172
    iget-object v11, v8, Lo/fxk$c;->j:Ljava/lang/String;

    .line 174
    iget v12, v10, Lo/fxk$f;->a:I

    .line 177
    iget-object v14, v10, Lo/fxk$f;->d:Ljava/lang/String;

    .line 181
    iget-object v15, v8, Lo/fxk$c;->c:Ljava/lang/String;

    .line 185
    iget-object v9, v8, Lo/fxk$c;->a:Ljava/lang/Integer;

    .line 187
    iget-object v8, v8, Lo/fxk$c;->e:Ljava/lang/String;

    .line 193
    iget-object v10, v10, Lo/fxk$f;->e:Lo/fOJ;

    .line 195
    new-instance v4, Lo/gKt;

    invoke-direct {v4, v10}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 200
    new-instance v10, Lo/iXH;

    invoke-direct {v10, v6}, Lo/iXH;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v20, Lo/iXm;

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v17, v9

    move/from16 v9, v19

    move-object/from16 v18, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v18}, Lo/iXm;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/gKt;Lo/hKM;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    .line 225
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 235
    :cond_9
    invoke-static {}, Lo/kAf;->e()V

    .line 238
    throw v2

    .line 244
    :cond_a
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    .line 248
    :cond_b
    iget-object v1, v1, Lo/fxk$d;->e:Lo/fxk$o;

    if-eqz v1, :cond_c

    .line 252
    iget-object v2, v1, Lo/fxk$o;->b:Ljava/lang/String;

    .line 257
    :cond_c
    new-instance v1, Lo/iXt;

    invoke-direct {v1, v2, v7, v3}, Lo/iXt;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/iXG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iXG;

    .line 8
    iget v1, v0, Lo/iXG;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iXG;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iXG;

    invoke-direct {v0, p0, p2}, Lo/iXG;-><init>(Lo/iXF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/iXG;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iXG;->d:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 59
    new-instance v2, Lo/fwr;

    invoke-direct {v2, p1}, Lo/fwr;-><init>(Ljava/util/List;)V

    .line 62
    iput v8, v6, Lo/iXG;->d:I

    .line 64
    iget-object v1, p0, Lo/iXF;->b:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    .line 71
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lo/bIO;

    .line 80
    iget-object p1, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 82
    check-cast p1, Lo/fwr$e;

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p1, Lo/fwr$e;->b:Lo/fwr$c;

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p1, Lo/fwr$c;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 103
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 105
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object p2

    .line 111
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/iXF;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 119
    const-string v2, "Remove User Mark"

    invoke-static {v0, p2, v1, v2}, Lo/iAk$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

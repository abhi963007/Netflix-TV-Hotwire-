.class public final Lo/iaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iaX;->e:Lo/kyU;

    return-void
.end method

.method private d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iaX;->e:Lo/kyU;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 26
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz v0, :cond_0

    .line 30
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 36
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 38
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 40
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 42
    invoke-static {p2, v0}, Lo/iaX;->d(Lo/hYS;Lo/hYS;)Lo/hYS;

    move-result-object p2

    .line 48
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->c:Lo/hYE;

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;-><init>(Lo/hYS;Lo/hYE;I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static d(Lo/hYS;Lo/hYS;)Lo/hYS;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 13
    instance-of v0, p1, Lo/hYA;

    if-eqz v0, :cond_7

    .line 17
    instance-of v0, p0, Lo/hYA;

    if-eqz v0, :cond_7

    .line 22
    move-object v0, p0

    check-cast v0, Lo/hYA;

    .line 24
    invoke-interface {v0}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    move-object v2, p1

    check-cast v2, Lo/hYA;

    .line 35
    invoke-interface {v2}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    .line 43
    invoke-static {v3, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lo/hYS;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 82
    check-cast v8, Lo/hYS;

    .line 84
    invoke-virtual {v8}, Lo/hYS;->g()I

    move-result v10

    .line 88
    invoke-virtual {v4}, Lo/hYS;->g()I

    move-result v11

    if-ne v10, v11, :cond_0

    .line 94
    invoke-virtual {v8}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v8

    .line 98
    invoke-virtual {v4}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v10

    .line 102
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v9

    :cond_2
    if-eq v7, v9, :cond_3

    .line 115
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 119
    check-cast v6, Lo/hYS;

    .line 121
    invoke-static {v6, v4}, Lo/iaX;->d(Lo/hYS;Lo/hYS;)Lo/hYS;

    move-result-object v4

    .line 125
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    invoke-interface {v0}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 157
    invoke-interface {v0}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Lo/kzm;

    .line 188
    iget-object v3, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 190
    check-cast v3, Lo/hYS;

    .line 192
    iget-object v1, v1, Lo/kzm;->b:Ljava/lang/Object;

    .line 194
    check-cast v1, Lo/hYS;

    if-eq v3, v1, :cond_5

    .line 199
    :cond_6
    invoke-virtual {p1}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object p0

    .line 203
    invoke-static {v5}, Lo/kFT;->c(Ljava/lang/Iterable;)Lo/kGe;

    move-result-object p1

    .line 207
    invoke-interface {v2, p0, p1}, Lo/hYA;->d(Lo/bJr$d;Lo/kGe;)Lo/hYS;

    move-result-object p0

    return-object p0

    .line 212
    :cond_7
    invoke-virtual {p0}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return-object p0

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final d(Lo/hYS;Lo/iaU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    instance-of v4, v3, Lo/iaT;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Lo/iaT;

    .line 8
    iget v5, v4, Lo/iaT;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    .line 17
    iput v5, v4, Lo/iaT;->j:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lo/iaT;

    invoke-direct {v4, p0, v3}, Lo/iaT;-><init>(Lo/iaX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object v3, v4, Lo/iaT;->g:Ljava/lang/Object;

    .line 27
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v6, v4, Lo/iaT;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    .line 37
    iget v1, v4, Lo/iaT;->e:I

    .line 39
    iget v2, v4, Lo/iaT;->d:I

    .line 41
    iget-object v6, v4, Lo/iaT;->i:Lo/kGe$d;

    .line 43
    iget-object v9, v4, Lo/iaT;->b:Lo/hYS;

    .line 45
    iget-object v10, v4, Lo/iaT;->c:Lo/iaU;

    .line 47
    iget-object v11, v4, Lo/iaT;->a:Lo/hYS;

    .line 49
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v14, v4

    move v4, v1

    move-object v1, v9

    move-object v9, v6

    move v6, v2

    move-object v2, v11

    move-object v11, v14

    goto :goto_2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v2, v1}, Lo/iaU;->d(Lo/hYS;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    .line 72
    :cond_3
    invoke-interface {v2, v1}, Lo/iaU;->a(Lo/hYS;)Lo/hYS;

    move-result-object v3

    if-eq v3, v1, :cond_4

    return-object v3

    .line 79
    :cond_4
    instance-of v3, v1, Lo/hYA;

    if-eqz v3, :cond_a

    .line 83
    invoke-interface {v2, v1}, Lo/iaU;->c(Lo/hYS;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 90
    move-object v3, v1

    check-cast v3, Lo/hYA;

    .line 92
    invoke-interface {v3}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    move-object v9, v4

    move-object v10, v6

    move v6, v7

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_1
    if-ge v6, v4, :cond_8

    .line 111
    move-object v11, v1

    check-cast v11, Lo/hYA;

    .line 113
    invoke-interface {v11}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v11

    .line 117
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Lo/hYS;

    .line 123
    iput-object v2, v9, Lo/iaT;->a:Lo/hYS;

    .line 125
    iput-object v3, v9, Lo/iaT;->c:Lo/iaU;

    .line 127
    iput-object v1, v9, Lo/iaT;->b:Lo/hYS;

    .line 129
    iput-object v10, v9, Lo/iaT;->i:Lo/kGe$d;

    .line 131
    iput v6, v9, Lo/iaT;->d:I

    .line 133
    iput v4, v9, Lo/iaT;->e:I

    .line 135
    iput v8, v9, Lo/iaT;->j:I

    .line 137
    invoke-virtual {p0, v11, v3, v9}, Lo/iaX;->d(Lo/hYS;Lo/iaU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v14, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v9

    move-object v9, v14

    .line 154
    :goto_2
    check-cast v3, Lo/hYS;

    if-eq v3, v2, :cond_6

    if-nez v9, :cond_6

    .line 160
    sget-object v9, Lo/kGp;->a:Lo/kGp;

    .line 162
    invoke-virtual {v9}, Lo/kGp;->c()Lo/kGi;

    move-result-object v9

    if-lez v6, :cond_6

    .line 169
    move-object v12, v1

    check-cast v12, Lo/hYA;

    .line 171
    invoke-interface {v12}, Lo/hYA;->e()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v13, v6, -0x1

    .line 177
    invoke-interface {v12, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    .line 181
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v9, :cond_7

    .line 186
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object v3, v10

    move-object v10, v9

    move-object v9, v11

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    .line 203
    move-object v2, v1

    check-cast v2, Lo/hYA;

    .line 205
    invoke-virtual {v1}, Lo/hYS;->f()Lo/bJr$d;

    move-result-object v1

    .line 209
    invoke-interface {v10}, Lo/kGe$d;->d()Lo/kGe;

    move-result-object v4

    .line 213
    invoke-interface {v2, v1, v4}, Lo/hYA;->d(Lo/bJr$d;Lo/kGe;)Lo/hYS;

    move-result-object v1

    :cond_9
    move-object v2, v3

    .line 221
    :cond_a
    invoke-interface {v2, v1}, Lo/iaU;->e(Lo/hYS;)Lo/hYS;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lo/iaU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/iaW;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/iaW;

    .line 8
    iget v1, v0, Lo/iaW;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iaW;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iaW;

    invoke-direct {v0, p0, p3}, Lo/iaW;-><init>(Lo/iaX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/iaW;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iaW;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo/iaW;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lo/iaU;->a:Lo/iaU$c;

    .line 58
    sget-object p3, Lo/iaU$c;->e:Lo/iaU$c$b;

    .line 60
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {p2, p1}, Lo/iaU;->a(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    move-result-object p3

    if-eq p1, p3, :cond_4

    .line 73
    invoke-direct {p0, p3, p1}, Lo/iaX;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    move-result-object p1

    return-object p1

    .line 78
    :cond_4
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    if-eqz p3, :cond_6

    .line 83
    move-object p3, p1

    check-cast p3, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 85
    iget-object v2, p3, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    .line 87
    iput-object p3, v0, Lo/iaW;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 89
    iput v3, v0, Lo/iaW;->e:I

    .line 91
    invoke-virtual {p0, v2, p2, v0}, Lo/iaX;->d(Lo/hYS;Lo/iaU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast p3, Lo/hYS;

    .line 101
    move-object p2, p1

    check-cast p2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    .line 103
    iget-object v0, p2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->d:Lo/hYS;

    if-eq p3, v0, :cond_6

    .line 109
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->c:Lo/hYE;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, v1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;-><init>(Lo/hYS;Lo/hYE;I)V

    .line 115
    invoke-direct {p0, v0, p1}, Lo/iaX;->d(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1
.end method

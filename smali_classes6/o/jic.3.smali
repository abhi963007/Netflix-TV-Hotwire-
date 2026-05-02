.class public final Lo/jic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jic;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lo/jid;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jid;

    .line 8
    iget v1, v0, Lo/jid;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jid;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jid;

    invoke-direct {v0, p0, p2}, Lo/jid;-><init>(Lo/jic;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jid;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jid;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lo/bIO;

    .line 54
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 56
    check-cast p1, Lo/fxo$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_11

    .line 63
    iget-object v2, p1, Lo/fxo$d;->c:Lo/fxo$e;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 68
    iget-object v5, v2, Lo/fxo$e;->e:Lo/fxo$i;

    if-eqz v5, :cond_3

    .line 72
    iget-boolean v5, v5, Lo/fxo$i;->a:Z

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    if-eqz v2, :cond_5

    .line 79
    iget-object v5, v2, Lo/fxo$e;->a:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 103
    move-object v9, v8

    check-cast v9, Lo/fxo$a;

    if-eqz v9, :cond_4

    .line 107
    iget-object v9, v9, Lo/fxo$a;->a:Lo/fxo$f;

    if-eqz v9, :cond_4

    .line 111
    iget-object v9, v9, Lo/fxo$f;->e:Lo/fxo$j;

    if-eqz v9, :cond_4

    .line 115
    iget-object v9, v9, Lo/fxo$j;->i:Lo/fSl;

    .line 117
    iget-object v9, v9, Lo/fSl;->d:Ljava/lang/Boolean;

    .line 119
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 129
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, p2

    :cond_6
    if-eqz v6, :cond_d

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 145
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v4, :cond_b

    .line 159
    check-cast v8, Lo/fxo$a;

    if-eqz v8, :cond_7

    .line 163
    iget-object v9, v8, Lo/fxo$a;->a:Lo/fxo$f;

    if-eqz v9, :cond_7

    .line 167
    iget-object v9, v9, Lo/fxo$f;->e:Lo/fxo$j;

    if-eqz v9, :cond_7

    .line 171
    iget-object v9, v9, Lo/fxo$j;->h:Lo/fSp;

    goto :goto_4

    :cond_7
    move-object v9, p2

    :goto_4
    if-eqz v8, :cond_8

    .line 177
    iget-object v10, v8, Lo/fxo$a;->a:Lo/fxo$f;

    if-eqz v10, :cond_8

    .line 181
    iget-object v10, v10, Lo/fxo$f;->e:Lo/fxo$j;

    if-eqz v10, :cond_8

    .line 185
    iget-object v10, v10, Lo/fxo$j;->a:Lo/fOJ;

    goto :goto_5

    :cond_8
    move-object v10, p2

    .line 191
    :goto_5
    new-instance v11, Lo/jia;

    invoke-direct {v11, v4, v8}, Lo/jia;-><init>(ILo/fxo$a;)V

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 198
    invoke-virtual {v11, v9, v10}, Lo/jia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, p2

    .line 204
    :goto_6
    check-cast v8, Lo/jjB;

    if-eqz v8, :cond_a

    .line 208
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 213
    :cond_b
    invoke-static {}, Lo/kAf;->e()V

    .line 216
    throw p2

    :cond_c
    move-object v8, v5

    goto :goto_7

    .line 219
    :cond_d
    sget-object v4, Lo/kAy;->e:Lo/kAy;

    move-object v8, v4

    .line 224
    :goto_7
    iget v9, p1, Lo/fxo$d;->d:I

    .line 226
    iget-object p1, p1, Lo/fxo$d;->e:Lo/fxo$b;

    if-eqz p1, :cond_e

    .line 230
    iget-object p1, p1, Lo/fxo$b;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object p1, p2

    :goto_8
    if-nez p1, :cond_f

    .line 236
    const-string p1, ""

    :cond_f
    move-object v10, p1

    if-eqz v2, :cond_10

    .line 241
    iget-object p1, v2, Lo/fxo$e;->e:Lo/fxo$i;

    if-eqz p1, :cond_10

    .line 245
    iget-object p2, p1, Lo/fxo$i;->e:Ljava/lang/String;

    :cond_10
    move-object v11, p2

    .line 248
    new-instance p2, Lo/jjI;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/jjI;-><init>(ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_11
    iput v3, v0, Lo/jid;->e:I

    .line 254
    iget-object p1, p0, Lo/jic;->b:Lo/kKJ;

    .line 256
    invoke-interface {p1, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 263
    :cond_12
    :goto_9
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

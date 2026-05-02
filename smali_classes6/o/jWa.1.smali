.class public final Lo/jWa;
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
.field private synthetic b:Lo/ial;

.field private synthetic d:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;Lo/ial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWa;->d:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/jWa;->b:Lo/ial;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lo/jWb;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jWb;

    .line 8
    iget v1, v0, Lo/jWb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jWb;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jWb;

    invoke-direct {v0, p0, p2}, Lo/jWb;-><init>(Lo/jWa;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jWb;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jWb;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    iget-object p2, p0, Lo/jWa;->d:Lo/kKJ;

    .line 54
    check-cast p1, Lo/bIO;

    .line 56
    iget-object v2, p1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 58
    iget-object v4, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 60
    check-cast v4, Lo/fxB$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 65
    iget-object v4, v4, Lo/fxB$b;->b:Lo/fxB$c;

    if-eqz v4, :cond_3

    .line 69
    iget-object v4, v4, Lo/fxB$c;->a:Lo/fxB$a;

    if-eqz v4, :cond_3

    .line 73
    iget-object v4, v4, Lo/fxB$a;->a:Lo/fNE;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 88
    sget-object p1, Lo/kty;->c:Lo/ktF;

    .line 90
    :cond_4
    iget-object p1, p0, Lo/jWa;->b:Lo/ial;

    .line 92
    sget-object v2, Lo/hYE;->e:Lo/hYE;

    .line 94
    sget-object v2, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$c;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$c;

    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lo/hYE$b;->d([Ljava/lang/Object;)Lo/hYE;

    move-result-object v2

    .line 104
    invoke-virtual {p1, v4, v2, v6}, Lo/ial;->d(Lo/fNE;Lo/hYE;Z)Lo/iao;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 112
    invoke-static {v2}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    goto/16 :goto_3

    .line 118
    :cond_6
    sget-object v2, Lo/hYH;->d:Ljava/lang/String;

    .line 120
    sget-object v4, Lo/kty;->c:Lo/ktF;

    .line 122
    sget-object v4, Lo/kty;->c:Lo/ktF;

    const/4 v7, 0x5

    .line 125
    invoke-virtual {v4, v7, v2}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    .line 131
    sget-object v9, Lo/ktC;->c:Lo/ktx;

    if-eqz v9, :cond_a

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    const-string v10, "Required data is null, and response exception is null. Rendering error state."

    invoke-static {v7, v2, v10, v6, v9}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v2

    .line 143
    iget-object v6, p1, Lo/bIO;->g:Lo/bJA;

    .line 145
    invoke-interface {v6}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v6

    .line 152
    const-string v7, "operationName"

    invoke-virtual {v2, v6, v7}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "hasErrors"

    invoke-virtual {v2, v6, v7}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 175
    iget-object v6, p1, Lo/bIO;->c:Ljava/util/List;

    if-eqz v6, :cond_7

    const/16 v7, 0xa

    .line 183
    invoke-static {v6, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 187
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 194
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 204
    check-cast v7, Lo/bJj;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v9, v5

    .line 217
    :cond_8
    const-string v6, "errors"

    invoke-virtual {v2, v9, v6}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :cond_9
    invoke-static {v2}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 223
    invoke-virtual {v4, v8, v2}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 226
    :cond_a
    invoke-virtual {p1}, Lo/bIO;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 234
    iget-object v6, p1, Lo/bIO;->c:Ljava/util/List;

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    .line 244
    invoke-static/range {v6 .. v11}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v5

    .line 250
    :cond_b
    const-string p1, "Required data (PinotSectionListPage) is null. Response had errors: "

    invoke-static {p1, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {v2}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    goto :goto_3

    .line 266
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "Required data (PinotSectionListPage) is null. Response had no errors."

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lo/ial;->e(Ljava/lang/Throwable;)Lo/iap;

    move-result-object p1

    .line 273
    :goto_3
    iput v3, v0, Lo/jWb;->d:I

    .line 275
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 282
    :cond_d
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

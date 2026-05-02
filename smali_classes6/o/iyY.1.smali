.class public final Lo/iyY;
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
    iput-object p1, p0, Lo/iyY;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/iyW;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iyW;

    .line 8
    iget v1, v0, Lo/iyW;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iyW;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iyW;

    invoke-direct {v0, p0, p2}, Lo/iyW;-><init>(Lo/iyY;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/iyW;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iyW;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lo/bIO;

    .line 53
    :try_start_0
    iget-object p2, p1, Lo/bIO;->e:Lo/bJA$d;

    if-eqz p2, :cond_4

    .line 57
    check-cast p2, Lo/fxu$c;

    .line 59
    iget-object p1, p2, Lo/fxu$c;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 67
    invoke-static {p1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 71
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lo/fxu$d;

    .line 90
    iget-object v2, v2, Lo/fxu$d;->e:Lo/fDB;

    .line 92
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 102
    const-string p2, "Bad response"

    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p2, Lcom/apollographql/apollo/exception/NoDataException;

    .line 108
    iget-object p1, p1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 110
    invoke-direct {p2, p1}, Lcom/apollographql/apollo/exception/NoDataException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 120
    :cond_5
    new-instance p1, Lo/kzp;

    invoke-direct {p1, p2}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    .line 123
    iput v3, v0, Lo/iyW;->e:I

    .line 125
    iget-object p2, p0, Lo/iyY;->b:Lo/kKJ;

    .line 127
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

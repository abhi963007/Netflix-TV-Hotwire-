.class public final Lo/izc;
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
.field private synthetic a:Lo/kKJ;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kKJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izc;->a:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/izc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p2, Lo/izd;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    check-cast v0, Lo/izd;

    .line 10
    iget v1, v0, Lo/izd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Lo/izd;->e:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/izd;

    invoke-direct {v0, p0, p2}, Lo/izd;-><init>(Lo/izc;Lo/kBj;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lo/izd;->b:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/izd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lo/bIO;

    .line 56
    :try_start_0
    iget-object p2, p1, Lo/bIO;->e:Lo/bJA$d;

    if-eqz p2, :cond_4

    .line 60
    check-cast p2, Lo/fxt$d;

    .line 62
    iget-object p1, p2, Lo/fxt$d;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 67
    invoke-static {p2, p1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lo/fxt$b;

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p1, Lo/fxt$b;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 83
    invoke-static {p1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 87
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lo/fxt$e;

    .line 106
    iget-object v2, v2, Lo/fxt$e;->c:Lo/fDB;

    .line 108
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 116
    sget-object p1, Lo/fgf;->c:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 120
    iget-object p2, p0, Lo/izc;->e:Ljava/lang/String;

    .line 122
    const-string v2, "Bad response: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p2, Lcom/apollographql/apollo/exception/NoDataException;

    .line 132
    iget-object p1, p1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 134
    invoke-direct {p2, p1}, Lcom/apollographql/apollo/exception/NoDataException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 144
    :cond_5
    new-instance p1, Lo/kzp;

    invoke-direct {p1, p2}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    .line 147
    iput v3, v0, Lo/izd;->e:I

    .line 149
    iget-object p2, p0, Lo/izc;->a:Lo/kKJ;

    .line 151
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 158
    :cond_6
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

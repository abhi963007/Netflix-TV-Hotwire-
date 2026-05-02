.class public final Lo/jfW;
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
    iput-object p1, p0, Lo/jfW;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lo/jgd;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jgd;

    .line 8
    iget v1, v0, Lo/jgd;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jgd;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jgd;

    invoke-direct {v0, p0, p2}, Lo/jgd;-><init>(Lo/jfW;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jgd;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jgd;->a:I

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
    check-cast p1, Ljava/util/List;

    const/16 p2, 0xa

    .line 58
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lo/jvD$b;

    .line 81
    iget-object v5, v2, Lo/jvD$b;->d:Ljava/util/ArrayList;

    .line 85
    invoke-static {v5, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Lo/jvw;

    .line 108
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->e(Lo/jvw;)Lo/jfC;

    move-result-object v6

    .line 112
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_3
    iget-object v5, v2, Lo/jvD$b;->c:Ljava/util/ArrayList;

    .line 120
    invoke-static {v5, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lo/jvx;

    .line 143
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->a(Lo/jvx;)Lo/jfA;

    move-result-object v6

    .line 147
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_4
    iget-object v8, v2, Lo/jvD$b;->b:Ljava/lang/String;

    .line 155
    iget-object v9, v2, Lo/jvD$b;->e:Ljava/lang/String;

    .line 157
    iget-object v10, v2, Lo/jvD$b;->a:Ljava/lang/String;

    .line 159
    new-instance v2, Lo/jfE$a;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/jfE$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_5
    invoke-static {v4}, Lo/kFT;->c(Ljava/lang/Iterable;)Lo/kGe;

    move-result-object p1

    .line 170
    iput v3, v0, Lo/jgd;->a:I

    .line 172
    iget-object p2, p0, Lo/jfW;->b:Lo/kKJ;

    .line 174
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 181
    :cond_6
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

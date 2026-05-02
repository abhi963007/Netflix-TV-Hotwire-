.class public final Lo/jfO;
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jfO;->e:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/jfO;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lo/jfN;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jfN;

    .line 8
    iget v1, v0, Lo/jfN;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jfN;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jfN;

    invoke-direct {v0, p0, p2}, Lo/jfN;-><init>(Lo/jfO;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jfN;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jfN;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 70
    move-object v4, p2

    check-cast v4, Lo/jvD$c;

    .line 72
    iget-object v4, v4, Lo/jvD$c;->b:Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lo/jfO;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 84
    :goto_1
    check-cast p2, Lo/jvD$c;

    if-nez p2, :cond_5

    goto :goto_4

    .line 89
    :cond_5
    iget-object p1, p2, Lo/jvD$c;->c:Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 95
    invoke-static {p1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    check-cast v4, Lo/jvw;

    .line 118
    invoke-static {v4}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->e(Lo/jvw;)Lo/jfC;

    move-result-object v4

    .line 122
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, p2, Lo/jvD$c;->g:Ljava/util/ArrayList;

    .line 130
    invoke-static {p1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Lo/jvx;

    .line 153
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->a(Lo/jvx;)Lo/jfA;

    move-result-object v2

    .line 157
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_7
    iget-object v7, p2, Lo/jvD$c;->a:Ljava/lang/String;

    .line 165
    iget-object v8, p2, Lo/jvD$c;->b:Ljava/lang/String;

    .line 167
    iget-object v9, p2, Lo/jvD$c;->d:Ljava/lang/String;

    .line 169
    iget v6, p2, Lo/jvD$c;->e:I

    .line 171
    new-instance v2, Lo/jfE$e;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/jfE$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 175
    :goto_4
    iput v3, v0, Lo/jfN;->d:I

    .line 177
    iget-object p1, p0, Lo/jfO;->e:Lo/kKJ;

    .line 179
    invoke-interface {p1, v2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 186
    :cond_8
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

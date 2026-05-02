.class public final Lo/jfU;
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
    iput-object p1, p0, Lo/jfU;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lo/jfY;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lo/jfY;

    .line 8
    iget v3, v2, Lo/jfY;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 17
    iput v3, v2, Lo/jfY;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lo/jfY;

    invoke-direct {v2, v0, v1}, Lo/jfY;-><init>(Lo/jfU;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object v1, v2, Lo/jfY;->c:Ljava/lang/Object;

    .line 27
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v4, v2, Lo/jfY;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 36
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const/16 v4, 0xa

    .line 58
    invoke-static {v1, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Lo/jvD$c;

    .line 81
    iget-object v8, v6, Lo/jvD$c;->c:Ljava/util/ArrayList;

    .line 85
    invoke-static {v8, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v9

    .line 89
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 96
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Lo/jvw;

    .line 108
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->e(Lo/jvw;)Lo/jfC;

    move-result-object v9

    .line 112
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_3
    iget-object v8, v6, Lo/jvD$c;->g:Ljava/util/ArrayList;

    .line 120
    invoke-static {v8, v4}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v9

    .line 124
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 131
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 141
    check-cast v9, Lo/jvx;

    .line 143
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsRepositoryImplKt;->a(Lo/jvx;)Lo/jfA;

    move-result-object v9

    .line 147
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_4
    iget-object v12, v6, Lo/jvD$c;->a:Ljava/lang/String;

    .line 155
    iget-object v13, v6, Lo/jvD$c;->b:Ljava/lang/String;

    .line 157
    iget-object v8, v6, Lo/jvD$c;->d:Ljava/lang/String;

    .line 159
    iget v11, v6, Lo/jvD$c;->e:I

    .line 161
    new-instance v6, Lo/jfE$e;

    move-object v10, v6

    move-object v9, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lo/jfE$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 164
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v7}, Lo/kFT;->c(Ljava/lang/Iterable;)Lo/kGe;

    move-result-object v1

    .line 172
    iput v5, v2, Lo/jfY;->b:I

    .line 174
    iget-object v4, v0, Lo/jfU;->b:Lo/kKJ;

    .line 176
    invoke-interface {v4, v1, v2}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 183
    :cond_6
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

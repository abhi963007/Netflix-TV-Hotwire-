.class public final Lo/jen;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/YP;

.field private f:I

.field private synthetic g:Lo/YP;

.field private synthetic i:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;Lo/aaf;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jen;->i:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 3
    iput-object p2, p0, Lo/jen;->c:Lo/aaf;

    .line 5
    iput-object p3, p0, Lo/jen;->d:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/jen;->a:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/jen;->b:Lo/YP;

    .line 11
    iput-object p6, p0, Lo/jen;->g:Lo/YP;

    .line 13
    iput-object p7, p0, Lo/jen;->e:Lo/YP;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/jen;->g:Lo/YP;

    .line 5
    iget-object v7, p0, Lo/jen;->e:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jen;->i:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 9
    iget-object v2, p0, Lo/jen;->c:Lo/aaf;

    .line 11
    iget-object v3, p0, Lo/jen;->d:Lo/YP;

    .line 13
    iget-object v4, p0, Lo/jen;->a:Lo/YP;

    .line 15
    iget-object v5, p0, Lo/jen;->b:Lo/YP;

    .line 18
    new-instance p1, Lo/jen;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/jen;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;Lo/aaf;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jen;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jen;->f:I

    .line 5
    iget-object v2, p0, Lo/jen;->a:Lo/YP;

    .line 7
    iget-object v3, p0, Lo/jen;->d:Lo/YP;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/jen;->c:Lo/aaf;

    .line 32
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lo/kGe;

    .line 38
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 52
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lo/kGg;

    .line 61
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lo/kAf;->n(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 88
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Lo/jfE;

    .line 100
    invoke-interface {v8}, Lo/jfE;->d()Ljava/util/List;

    move-result-object v8

    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 108
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Lo/jfA;

    .line 120
    iget-object v10, v9, Lo/jfA;->h:Ljava/lang/String;

    .line 122
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 128
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v9, v9, Lo/jfA;->b:Ljava/util/List;

    .line 133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 137
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 147
    check-cast v10, Lo/jfB;

    .line 149
    iget-object v10, v10, Lo/jfB;->a:Ljava/util/List;

    .line 151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 155
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 165
    check-cast v11, Lo/jfx;

    .line 167
    iget-object v11, v11, Lo/jfx;->j:Ljava/lang/String;

    .line 169
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_6
    invoke-static {v5}, Lo/kFT;->a(Ljava/util/LinkedHashSet;)Lo/kGg;

    move-result-object p1

    .line 177
    iget-object v1, p0, Lo/jen;->i:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 179
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;->g:Lo/jfJ;

    .line 181
    iput v4, p0, Lo/jen;->f:I

    .line 183
    iget-object v1, v1, Lo/jfJ;->d:Lo/jrO;

    .line 185
    invoke-interface {v1, p1, p0}, Lo/jrO;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 192
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 198
    iget-object v0, p0, Lo/jen;->b:Lo/YP;

    .line 200
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 206
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 208
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 217
    iget-object v0, p0, Lo/jen;->g:Lo/YP;

    xor-int/lit8 v1, p1, 0x1

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 224
    iget-object p1, p0, Lo/jen;->e:Lo/YP;

    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 231
    sget-object p1, Lo/kHD;->b:Lo/kHD;

    .line 233
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 236
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 241
    :cond_9
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.class public final Lo/gOV$d;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gOV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "ProcessInitialization"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gOV$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/kyU;)Lo/kIw;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lo/gOV$d;->b(Ljava/lang/String;Lo/kyU;)Lo/kIw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lo/kyU;)Lo/kIw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/kyU<",
            "Lo/gOC;",
            ">;)",
            "Lo/kIw<",
            "Lo/kzE;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lo/gOC;

    .line 17
    invoke-interface {p0}, Lo/gOC;->onInit()Lo/kIw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/kBj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/kIw<",
            "Lo/kzE;",
            ">;>;",
            "Lo/kBj<",
            "-",
            "Lo/kzE;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo/gOV$d$d;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/gOV$d$d;

    .line 8
    iget v1, v0, Lo/gOV$d$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gOV$d$d;->l:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gOV$d$d;

    invoke-direct {v0, p0, p2}, Lo/gOV$d$d;-><init>(Lo/gOV$d;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/gOV$d$d;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gOV$d$d;->l:I

    .line 31
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 39
    iget p1, v0, Lo/gOV$d$d;->e:I

    .line 41
    iget v2, v0, Lo/gOV$d$d;->a:I

    .line 43
    iget-object v6, v0, Lo/gOV$d$d;->m:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/Collection;

    .line 47
    iget-object v7, v0, Lo/gOV$d$d;->n:Ljava/lang/Object;

    .line 51
    iget-object v7, v0, Lo/gOV$d$d;->o:Ljava/lang/Object;

    .line 55
    iget-object v7, v0, Lo/gOV$d$d;->i:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/util/Iterator;

    .line 59
    iget-object v8, v0, Lo/gOV$d$d;->g:Ljava/lang/Object;

    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 63
    iget-object v9, v0, Lo/gOV$d$d;->f:Ljava/lang/Object;

    .line 67
    iget-object v9, v0, Lo/gOV$d$d;->h:Ljava/lang/Object;

    .line 71
    iget-object v9, v0, Lo/gOV$d$d;->b:Ljava/lang/Object;

    .line 75
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    const/16 p2, 0xa

    .line 96
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v6, v2

    move p1, v5

    move v2, p1

    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 121
    check-cast p2, Lo/kIw;

    .line 123
    sget-object v8, Lo/gOV;->d:Lo/gOV$d;

    const/4 v8, 0x0

    .line 126
    :try_start_1
    iput-object v8, v0, Lo/gOV$d$d;->b:Ljava/lang/Object;

    .line 128
    iput-object v8, v0, Lo/gOV$d$d;->h:Ljava/lang/Object;

    .line 130
    iput-object v8, v0, Lo/gOV$d$d;->f:Ljava/lang/Object;

    .line 132
    iput-object v6, v0, Lo/gOV$d$d;->g:Ljava/lang/Object;

    .line 134
    iput-object v7, v0, Lo/gOV$d$d;->i:Ljava/lang/Object;

    .line 136
    iput-object v8, v0, Lo/gOV$d$d;->j:Ljava/lang/Object;

    .line 138
    iput-object v8, v0, Lo/gOV$d$d;->o:Ljava/lang/Object;

    .line 140
    iput-object v8, v0, Lo/gOV$d$d;->n:Ljava/lang/Object;

    .line 142
    iput-object v6, v0, Lo/gOV$d$d;->m:Ljava/lang/Object;

    .line 144
    iput v2, v0, Lo/gOV$d$d;->a:I

    .line 146
    iput p1, v0, Lo/gOV$d$d;->e:I

    .line 148
    iput v5, v0, Lo/gOV$d$d;->d:I

    .line 150
    iput v5, v0, Lo/gOV$d$d;->c:I

    .line 152
    iput v4, v0, Lo/gOV$d$d;->l:I

    .line 154
    invoke-interface {p2, v0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    :goto_2
    move-object p2, v3

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v8, v6

    .line 166
    :goto_3
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 172
    :goto_4
    new-instance v9, Lo/kzp;

    invoke-direct {v9, p2}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto :goto_1

    .line 180
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 191
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lo/kzp;

    .line 203
    iget-object v0, v0, Lo/kzp;->e:Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 225
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 232
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Throwable;

    .line 244
    invoke-static {p2, v0}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 248
    :cond_7
    throw p2

    :cond_8
    return-object v3
.end method

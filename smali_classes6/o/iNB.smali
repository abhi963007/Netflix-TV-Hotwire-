.class public final Lo/iNB;
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


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNB;->a:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo/iND;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iND;

    .line 8
    iget v1, v0, Lo/iND;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iND;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iND;

    invoke-direct {v0, p0, p2}, Lo/iND;-><init>(Lo/iNB;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/iND;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iND;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    .line 53
    move-object p2, p1

    check-cast p2, Lo/bIO;

    .line 55
    iget-object p2, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 57
    check-cast p2, Lo/fwx$b;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 62
    iget-object p2, p2, Lo/fwx$b;->d:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 68
    :goto_1
    const-string v4, "Required value was null."

    if-eqz p2, :cond_c

    const/4 v5, 0x0

    .line 71
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 75
    check-cast p2, Lo/fwx$a;

    if-eqz p2, :cond_4

    .line 79
    iget-object p2, p2, Lo/fwx$a;->d:Lo/fFk;

    .line 81
    iget-object p2, p2, Lo/fFk;->e:Lo/fFk$a;

    if-eqz p2, :cond_4

    .line 85
    iget-object p2, p2, Lo/fFk$a;->b:Lo/fFk$b;

    if-eqz p2, :cond_4

    .line 89
    iget-object p2, p2, Lo/fFk$b;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_b

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    .line 100
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Lo/fFk$c;

    if-eqz v7, :cond_6

    .line 114
    iget-object v8, v7, Lo/fFk$c;->e:Lo/fFk$d;

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    if-eqz v7, :cond_7

    .line 120
    iget-object v7, v7, Lo/fFk$c;->e:Lo/fFk$d;

    if-eqz v7, :cond_7

    .line 124
    iget-object v7, v7, Lo/fFk$d;->a:Lo/fFd;

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_8

    .line 130
    iget-object v7, v7, Lo/fFd;->h:Ljava/lang/Boolean;

    .line 132
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 142
    iget-object v7, v8, Lo/fFk$d;->b:Ljava/time/Instant;

    if-eqz v7, :cond_5

    .line 146
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v7

    if-ne v7, v3, :cond_5

    move v6, v5

    goto :goto_3

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    :cond_9
    if-eqz v6, :cond_a

    .line 166
    iput v3, v0, Lo/iND;->c:I

    .line 168
    iget-object p2, p0, Lo/iNB;->a:Lo/kKJ;

    .line 170
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 177
    :cond_a
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

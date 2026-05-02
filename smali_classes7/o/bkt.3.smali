.class public final Lo/bkt;
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
.field public final synthetic a:[I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lo/kCX$a;

.field public final synthetic d:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/kKJ;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkt;->c:Lo/kCX$a;

    .line 6
    iput-object p2, p0, Lo/bkt;->d:Lo/kKJ;

    .line 8
    iput-object p3, p0, Lo/bkt;->b:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bkt;->a:[I

    return-void
.end method


# virtual methods
.method public final c([ILo/kBj;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lo/bkv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/bkv;

    iget v1, v0, Lo/bkv;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/bkv;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bkv;

    invoke-direct {v0, p0, p2}, Lo/bkv;-><init>(Lo/bkt;Lo/kBj;)V

    :goto_0
    iget-object p2, v0, Lo/bkv;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/bkv;->d:I

    iget-object v3, p0, Lo/bkt;->c:Lo/kCX$a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lo/bkv;->e:[I

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 3
    iget-object p2, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo/bkt;->b:[Ljava/lang/String;

    iget-object v6, p0, Lo/bkt;->d:Lo/kKJ;

    if-nez p2, :cond_4

    .line 4
    invoke-static {v2}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v0, Lo/bkv;->e:[I

    iput v5, v0, Lo/bkv;->d:I

    invoke-interface {v6, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 5
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v5, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_7

    aget-object v9, v2, v7

    .line 7
    iget-object v10, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v10, :cond_6

    check-cast v10, [I

    iget-object v11, p0, Lo/bkt;->a:[I

    aget v11, v11, v8

    aget v10, v10, v11

    .line 8
    aget v11, p1, v11

    if-eq v10, v11, :cond_5

    .line 9
    invoke-virtual {p2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 12
    invoke-static {p2}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v0, Lo/bkv;->e:[I

    iput v4, v0, Lo/bkv;->d:I

    invoke-interface {v6, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    .line 13
    :cond_8
    :goto_4
    iput-object p1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 14
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lo/bkt;->c([ILo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

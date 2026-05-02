.class public final Lo/gPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 17
    invoke-static {p1, v0}, Lo/kFg;->b(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    iput-object v0, p0, Lo/gPn;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lo/gPn;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gPn;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 7
    iget-object p1, p1, Lo/gPn;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    invoke-static {v3, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    .line 35
    :goto_1
    invoke-static {v3, p1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eq v4, v5, :cond_2

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

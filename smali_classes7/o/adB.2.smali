.class public final Lo/adB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/adv;)Ljava/util/ArrayList;
    .locals 7

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    iget-object p0, p0, Lo/adv;->b:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lo/adA;

    .line 30
    iget v5, v4, Lo/adA;->d:I

    .line 32
    invoke-static {v5, v0}, Lo/kzZ;->e(I[I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 38
    iget v5, v4, Lo/adA;->d:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v3, 0x2

    if-ge v4, v1, :cond_0

    .line 48
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lo/adA;

    .line 54
    iget v4, v4, Lo/adA;->d:I

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_3

    .line 61
    :cond_0
    invoke-static {v2}, Lo/kAf;->c(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final c(Ljava/lang/Throwable;Lo/kCd;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lo/kzc;->e(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/adv;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 35
    iget-object v1, p1, Lo/adv;->b:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 49
    :try_start_1
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 54
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lo/adv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_4

    .line 63
    invoke-static {p0, v1}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method

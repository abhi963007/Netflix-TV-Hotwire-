.class public final Lo/aNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/io/File;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/aNk;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aNk;

    .line 8
    iget v1, v0, Lo/aNk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNk;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNk;

    invoke-direct {v0, p2}, Lo/aNk;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aNk;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/aNk;->e:Ljava/io/File;

    .line 38
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iput-object p0, v0, Lo/aNk;->e:Ljava/io/File;

    .line 57
    iput v3, v0, Lo/aNk;->c:I

    .line 59
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    .line 67
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-nez p2, :cond_8

    .line 73
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 164
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lo/aMY;->e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_8
    throw p1
.end method

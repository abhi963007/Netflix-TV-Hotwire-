.class public Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbr;


# virtual methods
.method public final e(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public final getFallbackSelectionFor(Lo/bbr$d;Lo/bbr$e;)Lo/bbr$b;
    .locals 2

    .line 1
    iget-object p2, p2, Lo/bbr$e;->c:Ljava/io/IOException;

    .line 3
    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 10
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-eq p2, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lo/bbr$d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance p1, Lo/bbr$b;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lo/bbr$b;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2}, Lo/bbr$d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Lo/bbr$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lo/bbr$b;-><init>(IJ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRetryDelayMsFor(Lo/bbr$e;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lo/bbr$e;->c:Ljava/io/IOException;

    .line 3
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    .line 11
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    .line 15
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    .line 19
    sget v1, Landroidx/media3/datasource/DataSourceException;->e:I

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    .line 28
    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    .line 30
    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->c:I

    const/16 v2, 0x7d8

    if-eq v1, v2, :cond_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Lo/bbr$e;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

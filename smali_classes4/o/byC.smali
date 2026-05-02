.class public final Lo/byC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kXi;Lo/kXu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/kXi;->g(Lo/kXu;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/kXu;

    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lo/kXi;->h(Lo/kXu;)Lo/kXe;

    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lo/kXe;->a:Z

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0, v1}, Lo/byC;->b(Lo/kXi;Lo/kXu;)V

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lo/kXi;->d(Lo/kXu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 47
    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static d(Lo/kXi;Lo/kXu;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lo/kXi;->d(Lo/kXu;Z)Lo/kXF;

    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 19
    throw p0

    :cond_0
    return-void
.end method

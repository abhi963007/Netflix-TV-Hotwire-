.class abstract Lo/gSy;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/io/IOException;


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gSy;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/gSy;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Writing after request completed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    throw v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lo/gSy;->g:Z

    if-nez v0, :cond_2

    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public abstract c()Lorg/chromium/net/UploadDataProvider;
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gSy;->g:Z

    return-void
.end method

.method public abstract e()V
.end method

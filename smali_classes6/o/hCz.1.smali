.class public final Lo/hCz;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/io/File;

.field private s:Lo/hax;

.field private x:Lcom/netflix/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/hax;Lo/dnI$d;ILcom/netflix/android/volley/Request$Priority;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p3}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/dnI$d;)V

    .line 5
    iput-object p2, p0, Lo/hCz;->s:Lo/hax;

    .line 7
    iput-object p6, p0, Lo/hCz;->q:Ljava/io/File;

    .line 9
    iput-object p5, p0, Lo/hCz;->x:Lcom/netflix/android/volley/Request$Priority;

    .line 11
    iput-boolean v0, p0, Lcom/netflix/android/volley/Request;->r:Z

    .line 18
    new-instance p1, Lo/dnz;

    const/high16 p2, 0x40000000    # 2.0f

    const/4 p3, 0x2

    invoke-direct {p1, p4, p2, p3}, Lo/dnz;-><init>(IFI)V

    .line 21
    iput-object p1, p0, Lcom/netflix/android/volley/Request;->n:Lo/dnz;

    return-void
.end method


# virtual methods
.method public final deliverResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/hCz;->s:Lo/hax;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/netflix/android/volley/Request;->p:Ljava/lang/String;

    .line 9
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    .line 11
    invoke-interface {v0, v2, v1, p1}, Lo/hax;->onResourceFetched(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCz;->x:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final parseNetworkResponse(Lo/dnF;)Lo/dnI;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/netflix/android/volley/Request;->p:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lo/koH;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/hCz;->q:Ljava/io/File;

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 21
    new-instance v3, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object p1, p1, Lo/dnF;->b:[B

    .line 31
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "file://"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v3, Lo/dnI;

    invoke-direct {v3, p1, v0}, Lo/dnI;-><init>(Ljava/lang/Object;Lo/dnu$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 62
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 77
    :goto_0
    :try_start_3
    new-instance v1, Lcom/netflix/android/volley/VolleyError;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "Could not save bytes to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {v1, v3, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    new-instance p1, Lo/dnI;

    invoke-direct {p1, v1}, Lo/dnI;-><init>(Lcom/netflix/android/volley/VolleyError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 105
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 109
    :catch_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_1

    .line 115
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 119
    :catch_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    :cond_1
    :goto_4
    throw p1
.end method

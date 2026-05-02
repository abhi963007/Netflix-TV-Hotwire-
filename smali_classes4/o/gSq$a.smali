.class final Lo/gSq$a;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic c:Lo/gSq;


# direct methods
.method public constructor <init>(Lo/gSq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gSq$a;->c:Lo/gSq;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/gSq$a;->c:Lo/gSq;

    .line 7
    iget-object v2, v1, Lo/gSq;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-boolean p2, v1, Lo/gSq;->e:Z

    .line 24
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 27
    iget-boolean p1, v1, Lo/gSq;->e:Z

    if-nez p1, :cond_0

    .line 31
    iget-object p1, v1, Lo/gSq;->d:Lo/gSx;

    .line 33
    iput-boolean v4, p1, Lo/gSx;->d:Z

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 44
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v3, v1

    .line 49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method

.class final Lo/gSv$e;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic c:Lo/gSv;


# direct methods
.method public constructor <init>(Lo/gSv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gSv$e;->c:Lo/gSv;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gSv$e;->c:Lo/gSv;

    .line 3
    iget-wide v0, v0, Lo/gSv;->d:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/gSv$e;->c:Lo/gSv;

    .line 7
    iget-object v2, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 16
    iget-object v0, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    iget-object p2, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 29
    iget-object p1, v1, Lo/gSv;->e:Lo/gSx;

    .line 31
    iput-boolean v3, p1, Lo/gSx;->d:Z

    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 40
    iget-object v2, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 46
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v4

    .line 51
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iget-object v2, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    iget-object p2, v1, Lo/gSv;->b:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

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

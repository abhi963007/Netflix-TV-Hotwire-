.class final Lo/gSs$b;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/gSs;


# direct methods
.method public constructor <init>(Lo/gSs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gSs$b;->a:Lo/gSs;

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gSs$b;->a:Lo/gSs;

    .line 3
    iget v1, v0, Lo/gSs;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-boolean v1, v0, Lo/gSs;->a:Z

    .line 10
    iget-object v0, v0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    int-to-long v0, v1

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/gSs$b;->a:Lo/gSs;

    .line 7
    iget-object v2, v1, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, v1, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 21
    iget-object v3, v1, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 27
    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p2, v1, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gSs$b;->a:Lo/gSs;

    .line 3
    iget-object v0, v0, Lo/gSs;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

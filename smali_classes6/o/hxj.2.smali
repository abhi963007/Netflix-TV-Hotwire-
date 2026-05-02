.class public final Lo/hxj;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field private a:[B

.field private e:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hxj;->a:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hxj;->a:[B

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/hxj;->a:[B

    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lo/hxj;->e:I

    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 25
    :cond_0
    iget v2, p0, Lo/hxj;->e:I

    .line 27
    invoke-virtual {p2, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget p2, p0, Lo/hxj;->e:I

    add-int/2addr p2, v1

    .line 33
    iput p2, p0, Lo/hxj;->e:I

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/hxj;->e:I

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

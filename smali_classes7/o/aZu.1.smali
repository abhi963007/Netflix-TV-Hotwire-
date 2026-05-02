.class public final Lo/aZu;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source ""


# instance fields
.field public f:J

.field public k:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 166
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aZu;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Lo/aZu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lo/aZu;->k:I

    .line 13
    iget v1, p0, Lo/aZu;->o:I

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    const v1, 0x2ee000

    if-le v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 42
    :cond_1
    iget v0, p0, Lo/aZu;->k:I

    add-int/lit8 v1, v0, 0x1

    .line 46
    iput v1, p0, Lo/aZu;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 51
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 53
    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 55
    invoke-virtual {p1, v1}, Lo/aWv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iput v1, p0, Lo/aWv;->c:I

    .line 63
    :cond_2
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 71
    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 74
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    :cond_3
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 81
    iput-wide v2, p0, Lo/aZu;->f:J

    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aZu;->k:I

    return-void
.end method

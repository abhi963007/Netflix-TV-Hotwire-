.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Lo/aWv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public d:Lo/aWA;

.field public final e:Lo/aWx;

.field public g:Z

.field public h:Ljava/nio/ByteBuffer;

.field public i:Landroidx/media3/common/Format;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "media3.decoder"

    invoke-static {v0}, Lo/aUo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aWx;

    invoke-direct {v0}, Lo/aWx;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/aWx;

    .line 11
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->b:I

    return-void
.end method

.method private e(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 2
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 37
    :goto_0
    const-string v1, " < "

    const-string v2, ")"

    const-string v3, "Buffer too small ("

    invoke-static {v0, p1, v3, v1, v2}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 23
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/aWv;->c:I

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

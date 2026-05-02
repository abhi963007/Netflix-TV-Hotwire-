.class public abstract Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.super Lo/aWB;
.source ""

# interfaces
.implements Lo/bfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWB<",
        "Lo/beZ;",
        "Lo/bfh;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lo/bfa;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/beZ;

    .line 4
    new-array v0, v0, [Lo/bfh;

    .line 6
    invoke-direct {p0, v1, v0}, Lo/aWB;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/aWz;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lo/aWB;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    array-length v0, p1

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 22
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/decoder/DecoderInputBuffer;Lo/aWz;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    .line 1
    check-cast p1, Lo/beZ;

    check-cast p2, Lo/bfh;

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, p3, v1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->b(IZ[B)Lo/bfc;

    move-result-object p3

    .line 4
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v2, p1, Lo/beZ;->f:J

    .line 5
    iput-wide v0, p2, Lo/aWz;->a:J

    .line 6
    iput-object p3, p2, Lo/bfh;->j:Lo/bfc;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    move-wide v0, v2

    .line 7
    :cond_0
    iput-wide v0, p2, Lo/bfh;->f:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p2, Lo/aWz;->d:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public abstract b(IZ[B)Lo/bfc;
.end method

.method public final c(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 5
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 4
    new-instance v0, Lo/beZ;

    invoke-direct {v0}, Lo/beZ;-><init>()V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final i()Lo/aWz;
    .locals 1

    .line 3
    new-instance v0, Lo/bfd;

    invoke-direct {v0, p0}, Lo/bfd;-><init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

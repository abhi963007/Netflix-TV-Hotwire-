.class public final Lo/aWx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWx$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[I

.field public final g:Lo/aWx$d;

.field public h:I

.field public i:I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aWx;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    new-instance v1, Lo/aWx$d;

    invoke-direct {v1, v0}, Lo/aWx$d;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 16
    iput-object v1, p0, Lo/aWx;->g:Lo/aWx$d;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lo/aWx;->i:I

    .line 3
    iput-object p2, p0, Lo/aWx;->f:[I

    .line 5
    iput-object p3, p0, Lo/aWx;->j:[I

    .line 7
    iput-object p4, p0, Lo/aWx;->d:[B

    .line 9
    iput-object p5, p0, Lo/aWx;->e:[B

    .line 11
    iput p6, p0, Lo/aWx;->h:I

    .line 13
    iput p7, p0, Lo/aWx;->c:I

    .line 15
    iput p8, p0, Lo/aWx;->b:I

    .line 17
    iget-object v0, p0, Lo/aWx;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    iget-object p1, p0, Lo/aWx;->g:Lo/aWx$d;

    .line 33
    iget-object p2, p1, Lo/aWx$d;->a:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 35
    invoke-virtual {p2, p7, p8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 38
    iget-object p1, p1, Lo/aWx$d;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 40
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

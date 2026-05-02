.class final Lo/aWx$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aWx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final b:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWx$d;->b:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 12
    iput-object p1, p0, Lo/aWx$d;->a:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

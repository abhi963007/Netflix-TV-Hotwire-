.class public final Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteRange"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange$4;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange$4;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->a:J

    .line 24
    iput-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->d:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->a:J

    .line 11
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->d:J

    .line 19
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->a:J

    long-to-int v0, v0

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->d:J

    long-to-int v1, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

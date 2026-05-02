.class public final Landroidx/media3/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;,
        Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;,
        Landroidx/media3/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field public final f:Landroid/net/Uri;

.field public final h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$3;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$3;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lo/aVC;->i:I

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    const-class v3, Landroidx/media3/common/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/common/StreamKey;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:[B

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:[B

    .line 84
    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 92
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 98
    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 106
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Landroid/net/Uri;

    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:Ljava/util/List;

    .line 41
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:Ljava/util/List;

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:[B

    .line 51
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:[B

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:[B

    .line 71
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:[B

    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 81
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 83
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 91
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 93
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:[B

    .line 43
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    .line 50
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    .line 63
    :goto_1
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:[B

    .line 65
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    .line 72
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v3

    .line 85
    :goto_2
    iget-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    if-eqz v9, :cond_3

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v3

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->f:Landroid/net/Uri;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:Ljava/util/List;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Parcelable;

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:[B

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:[B

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

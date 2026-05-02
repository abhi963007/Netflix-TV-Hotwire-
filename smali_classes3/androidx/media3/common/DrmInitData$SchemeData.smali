.class public final Landroidx/media3/common/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/UUID;

.field private d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData$1;

    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$SchemeData$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/aVC;->i:I

    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/aUe;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 45
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 28
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:I

    .line 41
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->b:[B

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

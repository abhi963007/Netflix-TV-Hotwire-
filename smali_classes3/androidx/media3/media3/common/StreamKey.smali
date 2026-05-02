.class public final Landroidx/media3/common/StreamKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/common/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/common/StreamKey$2;

    invoke-direct {v0}, Landroidx/media3/common/StreamKey$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {}, Lo/aVC;->d()V

    .line 13
    invoke-static {}, Lo/aVC;->d()V

    .line 17
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/StreamKey;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 3
    iget v0, p0, Landroidx/media3/common/StreamKey;->b:I

    .line 5
    iget v1, p1, Landroidx/media3/common/StreamKey;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 12
    iget v1, p1, Landroidx/media3/common/StreamKey;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/media3/common/StreamKey;->d:I

    .line 19
    iget p1, p1, Landroidx/media3/common/StreamKey;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Landroidx/media3/common/StreamKey;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 19
    iget v1, p0, Landroidx/media3/common/StreamKey;->b:I

    .line 21
    iget v2, p1, Landroidx/media3/common/StreamKey;->b:I

    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 27
    iget v2, p1, Landroidx/media3/common/StreamKey;->a:I

    if-ne v1, v2, :cond_1

    .line 31
    iget v1, p0, Landroidx/media3/common/StreamKey;->d:I

    .line 33
    iget p1, p1, Landroidx/media3/common/StreamKey;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/StreamKey;->b:I

    .line 5
    iget v1, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 10
    iget v2, p0, Landroidx/media3/common/StreamKey;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/common/StreamKey;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/media3/common/StreamKey;->d:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/common/StreamKey;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroidx/media3/common/StreamKey;->a:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Landroidx/media3/common/StreamKey;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

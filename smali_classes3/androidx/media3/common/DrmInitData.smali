.class public final Landroidx/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media3/common/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public final b:Ljava/lang/String;

.field public final c:[Landroidx/media3/common/DrmInitData$SchemeData;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/common/DrmInitData$2;

    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    sget v0, Lo/aVC;->i:I

    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/DrmInitData;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p3}, [Landroidx/media3/common/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 6
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 7
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 8
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object v1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 5
    sget-object v0, Lo/aUe;->b:Ljava/util/UUID;

    .line 7
    iget-object v1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 29
    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
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
    const-class v2, Landroidx/media3/common/DrmInitData;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 19
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/DrmInitData;->a:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/media3/common/DrmInitData;->a:I

    .line 26
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

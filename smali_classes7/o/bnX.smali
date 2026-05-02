.class public final Lo/bnX;
.super Landroidx/versionedparcelable/VersionedParcel;
.source ""


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Ljava/lang/String;

.field private h:I

.field public final i:Landroid/os/Parcel;

.field private j:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    .line 2
    new-instance v5, Lo/fb;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/fb;-><init>(I)V

    .line 4
    new-instance v6, Lo/fb;

    invoke-direct {v6, v0}, Lo/fb;-><init>(I)V

    .line 6
    new-instance v7, Lo/fb;

    invoke-direct {v7, v0}, Lo/fb;-><init>(I)V

    .line 7
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/bnX;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/fb;Lo/fb;Lo/fb;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/fb;Lo/fb;Lo/fb;)V
    .locals 0

    .line 8
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Lo/fb;Lo/fb;Lo/fb;)V

    .line 9
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lo/bnX;->f:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lo/bnX;->j:I

    .line 11
    iput p5, p0, Lo/bnX;->h:I

    .line 12
    iput-object p1, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 13
    iput p2, p0, Lo/bnX;->d:I

    .line 14
    iput p3, p0, Lo/bnX;->e:I

    .line 15
    iput p2, p0, Lo/bnX;->l:I

    .line 16
    iput-object p4, p0, Lo/bnX;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/bnX;->j:I

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/bnX;->f:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()V

    .line 4
    iput p1, p0, Lo/bnX;->j:I

    .line 6
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/bnX;->f:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    new-array v1, v1, [B

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

.method public final d()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    .line 3
    iget-object v1, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 9
    iget v0, p0, Lo/bnX;->l:I

    .line 11
    iget v3, p0, Lo/bnX;->d:I

    if-ne v0, v3, :cond_0

    .line 15
    iget v0, p0, Lo/bnX;->e:I

    :cond_0
    move v3, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v4, p0, Lo/bnX;->g:Ljava/lang/String;

    .line 26
    const-string v5, "  "

    invoke-static {v0, v4, v5}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Lo/fb;

    .line 32
    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/fb;

    .line 34
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/fb;

    .line 36
    new-instance v8, Lo/bnX;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/bnX;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/fb;Lo/fb;Lo/fb;)V

    return-object v8
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lo/bnX;->l:I

    .line 3
    iget v1, p0, Lo/bnX;->e:I

    if-ge v0, v1, :cond_0

    .line 7
    iget v0, p0, Lo/bnX;->h:I

    if-eq v0, p1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 27
    iget v0, p0, Lo/bnX;->l:I

    .line 29
    iget-object v1, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 42
    iput v1, p0, Lo/bnX;->h:I

    .line 44
    iget v1, p0, Lo/bnX;->l:I

    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lo/bnX;->l:I

    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lo/bnX;->h:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v1, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/bnX;->i:Landroid/os/Parcel;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

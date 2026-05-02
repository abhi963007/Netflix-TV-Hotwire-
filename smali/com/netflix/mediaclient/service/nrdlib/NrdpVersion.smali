.class public Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;
.super Ljava/lang/Object;
.source "NrdpVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NrdpVersion"


# instance fields
.field private mIsValid:Z

.field private mMajor:I

.field private mMinor:I

.field private mPatch:I

.field private mRev:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "rev"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mIsValid:Z

    .line 19
    iput p1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMajor:I

    .line 20
    iput p2, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMinor:I

    .line 21
    iput p3, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mPatch:I

    .line 22
    iput p4, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mRev:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mIsValid:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nrdpVersionStr"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mIsValid:Z

    .line 27
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\."

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 29
    array-length v2, v1

    if-lez v2, :cond_1

    .line 32
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMajor:I

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mIsValid:Z

    if-le v2, v3, :cond_1

    .line 36
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMinor:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 39
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mPatch:I

    :cond_0
    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 43
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mRev:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 49
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mIsValid:Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to parse NrdpVesion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NrdpVersion"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMajor:I

    iget v1, p1, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMajor:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 84
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMinor:I

    iget v1, p1, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMinor:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, v1

    return v0

    .line 88
    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mPatch:I

    iget v1, p1, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mPatch:I

    if-eq v0, v1, :cond_3

    sub-int/2addr v0, v1

    return v0

    .line 92
    :cond_3
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mRev:I

    iget p1, p1, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mRev:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->compareTo(Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;)I

    move-result p1

    return p1
.end method

.method public getMajor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMinor:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mPatch:I

    return v0
.end method

.method public getRev()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mRev:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mIsValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget v1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMajor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v2, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mMinor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v2, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mPatch:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->mRev:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

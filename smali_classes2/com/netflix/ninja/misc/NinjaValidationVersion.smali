.class public Lcom/netflix/ninja/misc/NinjaValidationVersion;
.super Ljava/lang/Object;
.source "NinjaValidationVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/misc/NinjaValidationVersion$NonFeature;,
        Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netflix/ninja/misc/NinjaValidationVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final NINJA4:Lcom/netflix/ninja/misc/NinjaValidationVersion;

.field public static final NINJA5_1:Lcom/netflix/ninja/misc/NinjaValidationVersion;

.field public static final NINJA6:Lcom/netflix/ninja/misc/NinjaValidationVersion;

.field public static final NINJA7:Lcom/netflix/ninja/misc/NinjaValidationVersion;

.field public static final NINJA8:Lcom/netflix/ninja/misc/NinjaValidationVersion;

.field private static final NINJAVERSION_PREFIX:Ljava/lang/String; = "ninja_"

.field private static final TAG:Ljava/lang/String; = "NinjaValidationVersion"

.field public static final isNinja8Plus:Z

.field private static mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;


# instance fields
.field private mMajorVer:I

.field private mMinorVer:I

.field private mVVString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->NINJA4:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 53
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->NINJA5_1:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 54
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->NINJA6:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 55
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->NINJA7:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 56
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->NINJA8:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 64
    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    sput-boolean v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isNinja8Plus:Z

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    .line 68
    iput v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mVVString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "major",
            "minor"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    .line 68
    iput v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mVVString:Ljava/lang/String;

    .line 76
    iput p1, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    .line 77
    iput p2, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I

    return-void
.end method

.method public static declared-synchronized getValidationVersion()Lcom/netflix/ninja/misc/NinjaValidationVersion;
    .locals 4

    const-class v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Release;->getCertNinjaString()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-direct {v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>()V

    invoke-static {v1, v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->parseRoNrdpValidation(Ljava/lang/String;Lcom/netflix/ninja/misc/NinjaValidationVersion;)Lcom/netflix/ninja/misc/NinjaValidationVersion;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    .line 126
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "NinjaValidationVersion"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mValidationVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-virtual {v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    sget-object v1, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionForFeature"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->getValidationVersion()Lcom/netflix/ninja/misc/NinjaValidationVersion;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isGreaterOrEqual(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p0

    return p0
.end method

.method public static overrideValidationVersionForTest(Lcom/netflix/ninja/misc/NinjaValidationVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validationVersion"
        }
    .end annotation

    .line 118
    sput-object p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mValidationVersion:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    return-void
.end method

.method private static parseRoNrdpValidation(Ljava/lang/String;Lcom/netflix/ninja/misc/NinjaValidationVersion;)Lcom/netflix/ninja/misc/NinjaValidationVersion;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullStr",
            "defaultVal"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ninja_"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\\."

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 166
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 167
    new-instance v2, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-direct {v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :try_start_1
    iput v1, v2, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    .line 170
    array-length p1, v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 171
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :catch_0
    move-object p1, v2

    :catch_1
    const-string v0, "NinjaValidationVersion"

    const-string v1, "parseInt got exception"

    .line 176
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mVVString:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public compareTo(Lcom/netflix/ninja/misc/NinjaValidationVersion;)I
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

    .line 91
    :cond_0
    iget v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    iget v1, p1, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 95
    :cond_1
    iget v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I

    iget p1, p1, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I

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

    .line 10
    check-cast p1, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->compareTo(Lcom/netflix/ninja/misc/NinjaValidationVersion;)I

    move-result p1

    return p1
.end method

.method public getVVString()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mVVString:Ljava/lang/String;

    return-object v0
.end method

.method public isGreaterOrEqual(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->compareTo(Lcom/netflix/ninja/misc/NinjaValidationVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLessOrEqual(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->compareTo(Lcom/netflix/ninja/misc/NinjaValidationVersion;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(MajorVer: "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMajorVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MinorVer: "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->mMinorVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

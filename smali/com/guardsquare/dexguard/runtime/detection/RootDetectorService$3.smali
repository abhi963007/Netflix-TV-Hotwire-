.class final Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->checkCertificate(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static checkCertificate:I = 0x0

.field private static valueOf:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .line 155
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;->valueOf:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;->checkCertificate:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;->checkCertificate:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$3;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

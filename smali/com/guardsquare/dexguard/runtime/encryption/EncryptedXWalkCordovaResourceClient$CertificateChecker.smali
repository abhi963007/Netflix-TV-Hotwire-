.class final Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CertificateChecker"
.end annotation


# static fields
.field private static CertificateChecker:I = 0x0

.field private static valueOf:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;->CertificateChecker:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;->CertificateChecker:I

    xor-int/lit8 v0, p2, 0x37

    and-int/lit8 p2, p2, 0x37

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedXWalkCordovaResourceClient$CertificateChecker;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

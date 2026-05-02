.class final Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CertificateChecker"
.end annotation


# static fields
.field private static About:I = 0x0

.field private static CertificateChecker:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;-><init>()V

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

    .line 338
    sget v0, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;->About:I

    add-int/lit8 v0, v0, 0x3c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/net/SSLPinningEncryptedSystemWebViewClient$CertificateChecker;->CertificateChecker:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

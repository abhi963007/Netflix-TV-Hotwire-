.class final Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "About"
.end annotation


# static fields
.field private static About:I = 0x0

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;->values:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;->About:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz v0, :cond_1

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
    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;->About:I

    add-int/lit8 p2, p2, 0x28

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedSystemWebViewClient$About;->values:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

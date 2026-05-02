.class final Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "values"
.end annotation


# static fields
.field private static valueOf:I = 0x0

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;-><init>()V

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

    .line 322
    sget v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;->valueOf:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;->values:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    sget p2, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;->valueOf:I

    add-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/encryption/EncryptedCordovaWebViewClient$values;->values:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

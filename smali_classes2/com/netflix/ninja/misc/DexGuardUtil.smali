.class public final Lcom/netflix/ninja/misc/DexGuardUtil;
.super Ljava/lang/Object;
.source "DexGuardUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/ninja/misc/DexGuardUtil;",
        "",
        "()V",
        "checkCertificate",
        "",
        "context",
        "Landroid/content/Context;",
        "sha256FingerPrint",
        "",
        "runFileChecker",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/ninja/misc/DexGuardUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/netflix/ninja/misc/DexGuardUtil;

    invoke-direct {v0}, Lcom/netflix/ninja/misc/DexGuardUtil;-><init>()V

    sput-object v0, Lcom/netflix/ninja/misc/DexGuardUtil;->INSTANCE:Lcom/netflix/ninja/misc/DexGuardUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkCertificate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256FingerPrint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, Lcom/guardsquare/dexguard/runtime/detection/CertificateChecker;->checkCertificate(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final runFileChecker(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;

    invoke-direct {v0, p1}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/guardsquare/dexguard/runtime/detection/FileChecker;->checkAllFiles(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Lcom/netflix/ninja/Loader$1;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/Loader;->verify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/netflix/ninja/misc/DexGuardUtil;->INSTANCE:Lcom/netflix/ninja/misc/DexGuardUtil;

    const-string v2, "36:38:63:59:6E:A9:92:41:EB:71:B1:A9:85:55:3A:A6:04:DE:3E:A3:C5:F0:C5:46:74:23:90:E6:82:16:4E:6B"

    invoke-virtual {v1, v0, v2}, Lcom/netflix/ninja/misc/DexGuardUtil;->checkCertificate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Loader"

    const-string v1, "CertCheck failed, crash!!!"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {}, Lcom/netflix/ninja/Loader;->access$000()V

    :cond_0
    return-void
.end method

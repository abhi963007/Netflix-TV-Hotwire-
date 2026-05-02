.class public final Lcom/netflix/ninja/featureconfig/ARConfig;
.super Ljava/lang/Object;
.source "ARConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/netflix/ninja/featureconfig/ARConfig;",
        "",
        "()V",
        "AR_DISABLED_P",
        "",
        "TAG",
        "mARStatus",
        "Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;",
        "isARModeEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "ARStatus",
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
.field private static final AR_DISABLED_P:Ljava/lang/String; = "ro.vendor.nrdp.ar"

.field public static final INSTANCE:Lcom/netflix/ninja/featureconfig/ARConfig;

.field private static final TAG:Ljava/lang/String; = "nf_arconfig"

.field private static mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/netflix/ninja/featureconfig/ARConfig;

    invoke-direct {v0}, Lcom/netflix/ninja/featureconfig/ARConfig;-><init>()V

    sput-object v0, Lcom/netflix/ninja/featureconfig/ARConfig;->INSTANCE:Lcom/netflix/ninja/featureconfig/ARConfig;

    .line 18
    sget-object v0, Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;->ENABLED:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    sput-object v0, Lcom/netflix/ninja/featureconfig/ARConfig;->mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidPAndHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.vendor.nrdp.ar"

    const-string v1, ""

    .line 29
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disabled"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 43
    sget-object v0, Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;->DISABLED:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    sput-object v0, Lcom/netflix/ninja/featureconfig/ARConfig;->mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "disabled_nonmember"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 45
    sget-object v0, Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;->DISABLED_NON_MEMBER:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    sput-object v0, Lcom/netflix/ninja/featureconfig/ARConfig;->mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/ninja/featureconfig/ARConfig;->mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    sget-object v1, Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;->ENABLED:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    if-eq v0, v1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Always Ready is DISABLED with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netflix/ninja/featureconfig/ARConfig;->mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    invoke-virtual {v1}, Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_arconfig"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isARModeEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/netflix/ninja/featureconfig/ARConfig;->mARStatus:Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;

    sget-object v1, Lcom/netflix/ninja/featureconfig/ARConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/netflix/ninja/featureconfig/ARConfig$ARStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

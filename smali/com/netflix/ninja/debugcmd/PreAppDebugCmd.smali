.class public final Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "PreAppDebugCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;",
        "Lcom/netflix/ninja/debugcmd/DebugCmd;",
        "()V",
        "handle",
        "",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field private static final ARG_CMD:Ljava/lang/String;

.field private static final ARG_STRING_DATA:Ljava/lang/String;

.field private static final ARG_STRING_DATA_DEFAULT:Ljava/lang/String;

.field private static final ARG_STRING_OPTIONS:Ljava/lang/String;

.field public static final Companion:Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->Companion:Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$Companion;

    const-string v0, "nf_debug"

    .line 67
    sput-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->TAG:Ljava/lang/String;

    const-string v0, "preapp"

    .line 69
    sput-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_CMD:Ljava/lang/String;

    const-string v0, "data"

    .line 71
    sput-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_STRING_DATA:Ljava/lang/String;

    const-string v0, "options"

    .line 72
    sput-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_STRING_OPTIONS:Ljava/lang/String;

    const-string v0, ""

    .line 73
    sput-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_STRING_DATA_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugCmd;-><init>()V

    return-void
.end method

.method public static final synthetic access$getARG_CMD$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_CMD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_STRING_DATA:Ljava/lang/String;

    sget-object v1, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_STRING_DATA_DEFAULT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd;->ARG_STRING_OPTIONS:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "discover"

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "NetflixService.getInstance()"

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$handle$fetcher$1;

    invoke-direct {v0}, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$handle$fetcher$1;-><init>()V

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    const-string v6, "NFLX-ANDROID-TV"

    const-string v7, "1.2.3"

    const-string v8, "US-en"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->fetchData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "promotions"

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "categories"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "search"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "autocomplete"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cw"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v0, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$handle$fetcher$2;

    invoke-direct {v0}, Lcom/netflix/ninja/debugcmd/PreAppDebugCmd$handle$fetcher$2;-><init>()V

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    const-string v6, "NFLX-ANDROID-TV"

    const-string v7, "1.2.3"

    const-string v8, "US-en"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V

    .line 61
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->fetchData(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/netflix/ninja/displaymanager/NfDisplayMgr;
.super Ljava/lang/Object;
.source "NfDisplayMgr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u0002J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010\'\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019J\u001c\u0010(\u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u0002J\u0016\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\u001a\u0010,\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u0007J\u001a\u0010-\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u0002J \u0010.\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019J\u000e\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u0004\u0018\u00010 2\u0006\u0010%\u001a\u00020&J\u0008\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u00020\u0019J\u000e\u0010:\u001a\u00020$2\u0006\u00100\u001a\u000201J\u0010\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u0019H\u0002J\u001e\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0019J\u000e\u0010B\u001a\u00020$2\u0006\u00100\u001a\u000201J\u0008\u0010C\u001a\u00020$H\u0002J\u0012\u0010D\u001a\u00020$2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006F"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfDisplayMgr;",
        "",
        "()V",
        "GIBBON_RESUME_HDCP_CHECK_INTERVAL",
        "",
        "HDCP_CHECK_DELAY2_MS",
        "HDCP_CHECK_DELAY_MS",
        "curHdcpLevel",
        "Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;",
        "getCurHdcpLevel",
        "()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;",
        "setCurHdcpLevel",
        "(Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;)V",
        "displayModeInfo",
        "Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;",
        "getDisplayModeInfo",
        "()Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;",
        "displaySize",
        "Lcom/netflix/ninja/displaymanager/NfDisplaySize;",
        "getDisplaySize",
        "()Lcom/netflix/ninja/displaymanager/NfDisplaySize;",
        "mHandle",
        "Landroid/os/Handler;",
        "mHdcpCheckToken",
        "mInited",
        "",
        "videoOutputState",
        "Lcom/netflix/ninja/displaymanager/NfVideoOutputState;",
        "getVideoOutputState",
        "()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;",
        "checkDisplayGraphicsSize",
        "display",
        "Landroid/view/Display;",
        "notifyNrdp",
        "forceCheck",
        "checkDisplayInitSetting",
        "",
        "context",
        "Landroid/content/Context;",
        "checkDisplayVideoSize",
        "checkHDCPLevel",
        "checkHDCPLevelDelayed",
        "firstDelay",
        "secondDelay",
        "checkHdrCapability",
        "checkModeAndFrameRateMap",
        "checkRefreshRate",
        "deinit",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "getDefaultDisplay",
        "getStaticFrameRateMap",
        "Lcom/netflix/ninja/displaymanager/NfFrameRateMap;",
        "getWidthHeightInCmFromDisplay",
        "Landroid/util/Size;",
        "dm",
        "Landroid/util/DisplayMetrics;",
        "hasBuiltInScreen",
        "init",
        "onNfrConfigChanged",
        "isEnabled",
        "setActiveCecState",
        "cecStateInt",
        "",
        "supportCecActiveVideo",
        "notifyVOSChanged",
        "updateDefaultDisplay",
        "videoOutputResolutionChanged",
        "videoOutputStateChanged",
        "frameRateMapChanged",
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
.field public static final GIBBON_RESUME_HDCP_CHECK_INTERVAL:J = 0x7530L

.field public static final HDCP_CHECK_DELAY2_MS:J = 0x2710L

.field public static final HDCP_CHECK_DELAY_MS:J = 0xbb8L

.field public static final INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

.field private static curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

.field private static final displayModeInfo:Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

.field private static final displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

.field private static mHandle:Landroid/os/Handler;

.field private static final mHdcpCheckToken:Ljava/lang/Object;

.field private static mInited:Z

.field private static final videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    .line 33
    new-instance v0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displayModeInfo:Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

    .line 34
    new-instance v0, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;-><init>(Ljava/lang/String;IILcom/netflix/ninja/displaymanager/NfFrameRate;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    .line 35
    new-instance v0, Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    .line 46
    sget-object v0, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->HDCP_NOT_ENGAGED:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mHdcpCheckToken:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mHandle:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHDCPLevel(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZZ)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHDCPLevel(ZZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onNfrConfigChanged(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->onNfrConfigChanged(Z)V

    return-void
.end method

.method private final checkDisplayGraphicsSize(Landroid/view/Display;ZZ)Z
    .locals 8

    .line 418
    sget-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    .line 423
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 424
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 425
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 426
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-direct {p0, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getWidthHeightInCmFromDisplay(Landroid/util/DisplayMetrics;)Landroid/util/Size;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_1

    .line 429
    sget-object v5, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-virtual {v5}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getGraphicsSize()Landroid/util/Size;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-nez v5, :cond_1

    sget-object v5, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v5}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getSizeInCm()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 430
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDisplayGraphicsSize, change size from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-virtual {v6}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getGraphicsSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", sizeInCm from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getSizeInCm()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceCheck: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "nf_dm"

    invoke-static {v1, p3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_2
    iget p3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 435
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 437
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setWidthInCm(I)V

    .line 438
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setHeightInCm(I)V

    const-string v2, "name"

    .line 440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setName(Ljava/lang/String;)V

    .line 442
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-virtual {p1, p3, v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->updateGraphicSize(II)V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 446
    invoke-static {p0, v3, v4, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZILjava/lang/Object;)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method static synthetic checkDisplayGraphicsSize$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 417
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayGraphicsSize(Landroid/view/Display;ZZ)Z

    move-result p0

    return p0
.end method

.method private final checkDisplayInitSetting(Landroid/view/Display;)V
    .locals 7

    .line 115
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->fromValue(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setRefFrameRate(Lcom/netflix/ninja/displaymanager/NfFrameRate;)V

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setRefFrameRateUpdated(Z)V

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    const-string v5, "display.mode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setRefModeId(I)V

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v3

    sget-object v5, Lcom/netflix/ninja/displaymanager/NfFrameRate;->FR_UNKNOWN:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-ne v3, v5, :cond_1

    .line 124
    sget-object v3, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unrecognized reference display framerate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->disableNfr(Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMapStatic()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refFrameRate changed from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nf_dm"

    invoke-static {v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_4
    invoke-direct {p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getStaticFrameRateMap()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setFrameRateMapStatic(Lcom/netflix/ninja/displaymanager/NfFrameRateMap;)V

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMapStatic()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setFrameRateMap(Lcom/netflix/ninja/displaymanager/NfFrameRateMap;)V

    .line 135
    sget-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-eqz v0, :cond_6

    .line 137
    invoke-direct {p0, v2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged(Z)V

    .line 141
    :cond_6
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 143
    sget-boolean p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-eqz p1, :cond_7

    .line 144
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_7
    return-void
.end method

.method public static synthetic checkDisplayVideoSize$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 366
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayVideoSize(ZZ)Z

    move-result p0

    return p0
.end method

.method private final checkHDCPLevel(ZZ)Z
    .locals 6

    const-string v0, "nf_dm"

    const-string v1, "checkHDCPLevel"

    .line 278
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->getCurrentHdcpLevel()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "hdcpLevel"

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 282
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-virtual {p2}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getLevel()I

    move-result p2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getLevel()I

    move-result v5

    if-eq p2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 283
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkHDCPLevel HDCP Level changes from "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-virtual {v5}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getLevel()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getLevel()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 288
    new-instance p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkHDCPLevel$1;

    invoke-direct {p2, v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkHDCPLevel$1;-><init>(Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/HandlerUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 292
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    .line 294
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->hasBuiltInScreen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 295
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p2, v4}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setVideoOutput(I)V

    goto :goto_1

    .line 298
    :cond_4
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setVideoOutput(I)V

    :goto_1
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 304
    invoke-static {p0, v4, v2, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    return v2
.end method

.method static synthetic checkHDCPLevel$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 276
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHDCPLevel(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic checkHdrCapability$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 311
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHdrCapability(Landroid/view/Display;Z)Z

    move-result p0

    return p0
.end method

.method private final checkModeAndFrameRateMap(Landroid/view/Display;Z)Z
    .locals 5

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displayModeInfo:Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->checkModeAndDynamicFrMap(Landroid/view/Display;)Z

    .line 183
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMapDynamic()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_0
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMapStatic()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object p1

    const/4 v0, 0x1

    .line 190
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameRateMap is empty. isStaticFrMap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 195
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p2}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMap()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 196
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frameRateMap changed from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMap()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "nf_dm"

    invoke-static {v1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v0, p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setFrameRateMap(Lcom/netflix/ninja/displaymanager/NfFrameRateMap;)V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic checkModeAndFrameRateMap$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkModeAndFrameRateMap(Landroid/view/Display;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic checkRefreshRate$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 330
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkRefreshRate(Landroid/view/Display;ZZ)Z

    move-result p0

    return p0
.end method

.method private final getStaticFrameRateMap()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;
    .locals 7

    .line 520
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    invoke-direct {v1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;-><init>()V

    .line 523
    sget-object v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {v2}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->getSContentFrameRates()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 524
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getWidthHeightInCmFromDisplay(Landroid/util/DisplayMetrics;)Landroid/util/Size;
    .locals 8

    .line 397
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const-wide v2, 0x400451eb851eb852L    # 2.54

    const/16 v0, 0x200

    .line 400
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    .line 401
    iget v5, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v5

    mul-double v5, v5, v2

    iget v2, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v2, v2

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    if-ge v4, v0, :cond_1

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 408
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " X "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "nf_dm"

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display DPI : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Display size in CM: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 414
    :cond_3
    :goto_2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private final onNfrConfigChanged(Z)V
    .locals 4

    .line 99
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object p1

    const-string v0, "NetflixApplication.getContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkModeAndFrameRateMap$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged(Z)V

    :cond_1
    return-void
.end method

.method private final videoOutputResolutionChanged()V
    .locals 3

    .line 504
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nf_dm"

    const-string/jumbo v2, "videoOutputResolutionChanged"

    .line 507
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDisplayVideoSize(II)V

    .line 510
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeVideoOutputResolutionChanged()V

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final videoOutputStateChanged(Z)V
    .locals 12

    .line 468
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 470
    invoke-virtual {v11}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoOutputStateChanged frameRateMapChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_dm"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->dumpToLog()V

    :cond_0
    if-eqz p1, :cond_1

    .line 477
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateMap()Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;->toJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v10, p1

    .line 484
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getName()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getVideoOutput()I

    move-result v2

    .line 486
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getHdcpVersion()I

    move-result v3

    .line 487
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->toNrdpValue()I

    move-result v4

    .line 488
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getWidth()I

    move-result v5

    .line 489
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getHeight()I

    move-result v6

    .line 490
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getWidthInCm()I

    move-result v7

    .line 491
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getHeightInCm()I

    move-result v8

    .line 492
    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getCecState()I

    move-result v9

    move-object v0, v11

    .line 483
    invoke-virtual/range {v0 .. v10}, Lcom/netflix/ninja/NetflixService;->nativeSetVideoOutputState(Ljava/lang/String;IIIIIIIILjava/lang/String;)V

    .line 495
    invoke-virtual {v11}, Lcom/netflix/ninja/NetflixService;->nativeVideoOutputStatusChanged()V

    goto :goto_1

    .line 498
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic videoOutputStateChanged$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 467
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public final checkDisplayInitSetting(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-direct {v0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayInitSetting(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final checkDisplayVideoSize(ZZ)Z
    .locals 8

    .line 367
    sget-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    .line 372
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getDisplayVideoSize()Landroid/util/Size;

    move-result-object v0

    const-string v1, "NetflixService.getDisplayVideoSize()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 374
    sget-object v3, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 376
    :cond_1
    sget-object v3, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->isVideoSizeUpdated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    new-instance v5, Lcom/netflix/ninja/events/DisplayVideoSizeChangedEvent;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netflix/ninja/events/DisplayVideoSizeChangedEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 380
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDisplayVideoSize, change from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forceCheck: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "nf_dm"

    invoke-static {v4, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, p2, v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->updateVideoOutputSize(II)V

    if-eqz p1, :cond_4

    .line 387
    invoke-direct {p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputResolutionChanged()V

    const/4 p1, 0x0

    .line 388
    invoke-static {p0, v1, v2, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZILjava/lang/Object;)V

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final checkHDCPLevelDelayed(JJ)V
    .locals 5

    .line 242
    sget-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    cmp-long v3, p3, v0

    if-gez v3, :cond_1

    return-void

    .line 248
    :cond_1
    sget-object v3, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mHandle:Landroid/os/Handler;

    sget-object v4, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mHdcpCheckToken:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-ltz v2, :cond_2

    .line 252
    sget-object v2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mHandle:Landroid/os/Handler;

    new-instance v3, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkHDCPLevelDelayed$1;

    invoke-direct {v3, p1, p2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkHDCPLevelDelayed$1;-><init>(J)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3, v4, p1, p2}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->hasBuiltInScreen()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, p3, v0

    if-ltz p1, :cond_3

    .line 269
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mHandle:Landroid/os/Handler;

    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkHDCPLevelDelayed$2;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkHDCPLevelDelayed$2;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2, v4, p3, p4}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_3
    return-void
.end method

.method public final checkHdrCapability(Landroid/view/Display;Z)Z
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    :cond_0
    const/4 v0, 0x0

    .line 317
    invoke-static {p1}, Lcom/netflix/mediaclient/util/DisplayUtils;->getSupportedHdrTypes(Landroid/view/Display;)I

    move-result p1

    if-nez p2, :cond_1

    .line 318
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p2}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getSupportedHdrTypes()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 319
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkHdrCapability, change from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getSupportedHdrTypes()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "nf_dm"

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_2
    sget-object p2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setSupportedHdrTypes(I)V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final checkRefreshRate(Landroid/view/Display;ZZ)Z
    .locals 6

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    .line 337
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setFrameRateFloat(F)V

    .line 338
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {v1, p1}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->fromValue(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v1

    .line 339
    sget-object v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->FR_UNKNOWN:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v3, "nf_dm"

    if-ne v1, v2, :cond_1

    .line 340
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRefreshRate get unknown refresh rate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateFloat()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_3

    .line 344
    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object p3

    if-eq p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 345
    :cond_3
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRefreshRate, change from "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_4
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setFrameRate(Lcom/netflix/ninja/displaymanager/NfFrameRate;)V

    .line 352
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 353
    new-instance p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkRefreshRate$1;

    invoke-direct {p1, v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$checkRefreshRate$1;-><init>(Lcom/netflix/ninja/displaymanager/NfFrameRate;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/HandlerUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    .line 359
    invoke-static {p0, v4, v2, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZILjava/lang/Object;)V

    :cond_6
    :goto_1
    return v2
.end method

.method public final deinit(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->deinit(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method public final getCurHdcpLevel()Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-object v0
.end method

.method public final getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    if-eqz p1, :cond_4

    .line 213
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    check-cast v1, Landroid/view/Display;

    .line 215
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v1, p1, v0

    .line 217
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "nf_dm"

    const-string v0, "find default display through getDisplays"

    .line 218
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    .line 213
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/view/Display;

    :cond_5
    return-object v2
.end method

.method public final getDisplayModeInfo()Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displayModeInfo:Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

    return-object v0
.end method

.method public final getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;
    .locals 1

    .line 35
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->displaySize:Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    return-object v0
.end method

.method public final getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    return-object v0
.end method

.method public final hasBuiltInScreen()Z
    .locals 4

    .line 230
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;->getLevel()I

    move-result v0

    .line 231
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->getMaxHdcpLevelAsInt()I

    move-result v1

    .line 233
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasBuiltInScreen curLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nf_dm"

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gez v0, :cond_1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(Lcom/netflix/ninja/NetflixService;)V
    .locals 6

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nf_dm"

    const-string v1, "NfDisplayMgr init"

    .line 59
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$init$1;

    sget-object v2, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$init$1;-><init>(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->init(Lcom/netflix/ninja/NetflixService;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->mInited:Z

    .line 64
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRateUpdated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-direct {v2, p1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayInitSetting(Landroid/view/Display;)V

    .line 71
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/util/CoroutineUtils;->INSTANCE:Lcom/netflix/mediaclient/util/CoroutineUtils;

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/netflix/ninja/displaymanager/NfDisplayMgr$init$2$1;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr$init$2$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v4, v5}, Lcom/netflix/mediaclient/util/CoroutineUtils;->launchDelayed(JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v2, p1, v1, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkRefreshRate(Landroid/view/Display;ZZ)Z

    .line 76
    invoke-direct {v2, p1, v1, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayGraphicsSize(Landroid/view/Display;ZZ)Z

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayVideoSize(ZZ)Z

    .line 78
    invoke-direct {v2, p1, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkModeAndFrameRateMap(Landroid/view/Display;Z)Z

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    .line 80
    invoke-virtual {v2, p1, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHdrCapability(Landroid/view/Display;Z)Z

    .line 83
    :cond_1
    invoke-direct {v2}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputResolutionChanged()V

    .line 84
    invoke-direct {v2, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged(Z)V

    :cond_2
    return-void
.end method

.method public final setActiveCecState(IZZ)V
    .locals 2

    .line 453
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActiveCecState cecStateInt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportCecActiveVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_dm"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputState:Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setCecState(I)V

    .line 458
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xbba

    .line 459
    invoke-virtual {p1, v0, p2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 462
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setCurHdcpLevel(Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->curHdcpLevel:Lcom/netflix/ninja/displaymanager/HdcpLevelDetector$DeviceHdcpLevel;

    return-void
.end method

.method public final updateDefaultDisplay(Lcom/netflix/ninja/NetflixService;)V
    .locals 10

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayGraphicsSize$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZZILjava/lang/Object;)Z

    move-result v7

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkRefreshRate$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 156
    invoke-static {p0, v2, v2, v3, v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayVideoSize$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;ZZILjava/lang/Object;)Z

    move-result v5

    .line 157
    invoke-static {p0, v0, v2, v3, v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkModeAndFrameRateMap$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZILjava/lang/Object;)Z

    move-result v6

    .line 159
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_0

    .line 160
    invoke-static {p0, v0, v2, v3, v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHdrCapability$default(Lcom/netflix/ninja/displaymanager/NfDisplayMgr;Landroid/view/Display;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v7, :cond_1

    if-nez v1, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 164
    :cond_1
    invoke-direct {p0, v6}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputStateChanged(Z)V

    :cond_2
    if-eqz v5, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->videoOutputResolutionChanged()V

    :cond_3
    if-nez v5, :cond_5

    .line 171
    sget-object v3, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 174
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_7
    return-void
.end method

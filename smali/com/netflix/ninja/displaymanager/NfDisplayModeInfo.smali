.class public final Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;
.super Ljava/lang/Object;
.source "NfDisplayModeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;",
        "",
        "()V",
        "DISPLAY_MODE_UNINIT",
        "Lcom/netflix/ninja/displaymanager/DisplayMode;",
        "mCurMode",
        "mModeMap",
        "",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "checkModeAndDynamicFrMap",
        "",
        "display",
        "Landroid/view/Display;",
        "dumpToLog",
        "",
        "getCurModeId",
        "",
        "getModeIdByFrameRate",
        "frameRate",
        "(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Ljava/lang/Integer;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final DISPLAY_MODE_UNINIT:Lcom/netflix/ninja/displaymanager/DisplayMode;

.field private mCurMode:Lcom/netflix/ninja/displaymanager/DisplayMode;

.field private mModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            "Lcom/netflix/ninja/displaymanager/DisplayMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v7, Lcom/netflix/ninja/displaymanager/DisplayMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/ninja/displaymanager/DisplayMode;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->DISPLAY_MODE_UNINIT:Lcom/netflix/ninja/displaymanager/DisplayMode;

    .line 31
    iput-object v7, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mCurMode:Lcom/netflix/ninja/displaymanager/DisplayMode;

    .line 32
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mModeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final checkModeAndDynamicFrMap(Landroid/view/Display;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "display"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    .line 44
    new-instance v10, Lcom/netflix/ninja/displaymanager/DisplayMode;

    const-string v3, "curMode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/netflix/ninja/displaymanager/DisplayMode;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 48
    invoke-virtual {v10}, Lcom/netflix/ninja/displaymanager/DisplayMode;->getWidth()I

    move-result v7

    const-string v8, "mode"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v10}, Lcom/netflix/ninja/displaymanager/DisplayMode;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v7, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->fromValue(F)Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v7

    .line 52
    sget-object v8, Lcom/netflix/ninja/displaymanager/NfFrameRate;->FR_UNKNOWN:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    if-eq v7, v8, :cond_1

    .line 53
    new-instance v8, Lcom/netflix/ninja/displaymanager/DisplayMode;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getModeId()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/netflix/ninja/displaymanager/DisplayMode;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 57
    check-cast v2, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    .line 58
    iget-object v3, v1, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mModeMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    const-string v2, "nf_dm"

    const-string v3, "supported frameRates changed. Need to update frameRateMap"

    .line 59
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v2, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;

    invoke-direct {v2}, Lcom/netflix/ninja/displaymanager/NfFrameRateMap;-><init>()V

    .line 62
    sget-object v3, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v3

    .line 64
    sget-object v6, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {v6}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->getSContentFrameRates()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 66
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v11, Lcom/netflix/ninja/displaymanager/NfFrameRate;->Companion:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;

    invoke-virtual {v11}, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion;->getSPreferredFrSwitchMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    .line 70
    invoke-interface {v11, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 72
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 76
    invoke-virtual {v0, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 77
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 86
    :cond_7
    monitor-enter p0

    .line 87
    :try_start_0
    iput-object v10, v1, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mCurMode:Lcom/netflix/ninja/displaymanager/DisplayMode;

    .line 88
    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mModeMap:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 90
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->setFrameRateMapDynamic(Lcom/netflix/ninja/displaymanager/NfFrameRateMap;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_8
    monitor-exit p0

    .line 94
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->dumpToLog()V

    :cond_9
    return v4

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method

.method public final dumpToLog()V
    .locals 6

    const-string v0, "nf_dm"

    const-string v1, "DisplayModeInfo --------------------"

    .line 111
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCurMode: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mCurMode:Lcom/netflix/ninja/displaymanager/DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mModeMap: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mModeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mModeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/displaymanager/DisplayMode;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "--------------------"

    .line 117
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getCurModeId()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mCurMode:Lcom/netflix/ninja/displaymanager/DisplayMode;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/DisplayMode;->getId()I

    move-result v0

    return v0
.end method

.method public final getModeIdByFrameRate(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->mModeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/displaymanager/DisplayMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/ninja/displaymanager/DisplayMode;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

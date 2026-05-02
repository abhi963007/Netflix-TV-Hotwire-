.class public final Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6;
.super Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;
.source "OptionsForNinja6.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6;",
        "Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;",
        "()V",
        "getDefaultOptions",
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "is4K",
        "",
        "is720UI",
        "isHdr",
        "deviceRamMB",
        "",
        "configAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
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
.field public static final AUDIO_POOL_SIZE:D = 2621440.0

.field public static final AUDIO_POOL_SIZE_MIN:D = 1887436.8

.field public static final Companion:Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6$Companion;

.field public static final FBO_CACHE_SIZE:I = 0x1900000

.field public static final SURFACE_CACHE_1080UI:D = 1.3238272E8

.field public static final SURFACE_CACHE_1080UI_MIN:D = 8.51968E7

.field public static final SURFACE_CACHE_720UI:D = 6.0030976E7

.field public static final SURFACE_CACHE_720UI_MIN:D = 3.9059456E7

.field public static final VIDEO_POOL_4K_SIZE:I = 0xb900000

.field public static final VIDEO_POOL_4K_SIZE_MIN:I = 0x6e00000

.field public static final VIDEO_POOL_HD_SIZE:I = 0x3a00000

.field public static final VIDEO_POOL_HD_SIZE_MIN:I = 0x3000000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6;->Companion:Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultOptions(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;
    .locals 10

    .line 29
    sget-object p3, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;->Companion:Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;

    invoke-virtual {p3, p1, p4}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;->isLowMemDevice(ZI)Z

    move-result p3

    .line 30
    new-instance p4, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v9}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sget-object v0, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;->Companion:Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;

    invoke-virtual {v0, p5}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;->getMemPolicyForOldDevice(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lkotlin/Pair;

    move-result-object p5

    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x6e00000

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setVideoBufferPoolSize(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3000000

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setVideoBufferPoolSize(Ljava/lang/Integer;)V

    :goto_0
    const-wide v1, 0x413ccccccccccccdL    # 1887436.8

    double-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setAudioBufferPoolSize(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0xb900000

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setVideoBufferPoolSize(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3a00000

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setVideoBufferPoolSize(Ljava/lang/Integer;)V

    :goto_1
    const-wide/high16 v1, 0x4144000000000000L    # 2621440.0

    double-to-int p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setAudioBufferPoolSize(Ljava/lang/Integer;)V

    :goto_2
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    const-wide p1, 0x4182a00000000000L    # 3.9059456E7

    double-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setSurfaceCacheCapacity(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    const-wide p1, 0x4194500000000000L    # 8.51968E7

    double-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setSurfaceCacheCapacity(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    const-wide p1, 0x418ca00000000000L    # 6.0030976E7

    double-to-int p1, p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setSurfaceCacheCapacity(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    const-wide p1, 0x419f900000000000L    # 1.3238272E8

    double-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setSurfaceCacheCapacity(Ljava/lang/Integer;)V

    :goto_3
    const/high16 p1, 0x1900000

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setFboCacheSize(Ljava/lang/Integer;)V

    return-object p4
.end method

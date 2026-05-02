.class public final Lorg/chromium/base/metrics/RecordHistogramJni;
.super Ljava/lang/Object;
.source "RecordHistogramJni.java"

# interfaces
.implements Lorg/chromium/base/metrics/RecordHistogram$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/metrics/RecordHistogram$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/metrics/RecordHistogram$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/chromium/base/metrics/RecordHistogramJni$1;

    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordHistogramJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/RecordHistogramJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/metrics/RecordHistogram$Natives;)Lorg/chromium/base/metrics/RecordHistogram$Natives;
    .locals 0

    .line 15
    sput-object p0, Lorg/chromium/base/metrics/RecordHistogramJni;->testInstance:Lorg/chromium/base/metrics/RecordHistogram$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/metrics/RecordHistogram$Natives;
    .locals 2

    .line 39
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lorg/chromium/base/metrics/RecordHistogramJni;->testInstance:Lorg/chromium/base/metrics/RecordHistogram$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.metrics.RecordHistogram.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 48
    new-instance v0, Lorg/chromium/base/metrics/RecordHistogramJni;

    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordHistogramJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 0

    .line 35
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_RecordHistogram_getHistogramTotalCountForTesting(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_RecordHistogram_getHistogramValueCountForTesting(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

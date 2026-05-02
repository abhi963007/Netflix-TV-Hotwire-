.class final Lorg/chromium/base/metrics/NativeUmaRecorderJni;
.super Ljava/lang/Object;
.source "NativeUmaRecorderJni.java"

# interfaces
.implements Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni$1;

    invoke-direct {v0}, Lorg/chromium/base/metrics/NativeUmaRecorderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;)Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 0

    .line 15
    sput-object p0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->testInstance:Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 2

    .line 56
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->testInstance:Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.metrics.NativeUmaRecorder.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 65
    new-instance v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;

    invoke-direct {v0}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/String;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 36
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 42
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/String;JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    .line 47
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/String;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 0

    .line 52
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/String;J)V

    return-void
.end method

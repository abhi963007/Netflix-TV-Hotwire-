.class final Lorg/chromium/base/metrics/RecordUserActionJni;
.super Ljava/lang/Object;
.source "RecordUserActionJni.java"

# interfaces
.implements Lorg/chromium/base/metrics/RecordUserAction$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/metrics/RecordUserAction$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/metrics/RecordUserAction$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lorg/chromium/base/metrics/RecordUserActionJni$1;

    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordUserActionJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/RecordUserActionJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/metrics/RecordUserAction$Natives;)Lorg/chromium/base/metrics/RecordUserAction$Natives;
    .locals 0

    .line 12
    sput-object p0, Lorg/chromium/base/metrics/RecordUserActionJni;->testInstance:Lorg/chromium/base/metrics/RecordUserAction$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/metrics/RecordUserAction$Natives;
    .locals 2

    .line 36
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lorg/chromium/base/metrics/RecordUserActionJni;->testInstance:Lorg/chromium/base/metrics/RecordUserAction$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.metrics.RecordUserAction.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 45
    new-instance v0, Lorg/chromium/base/metrics/RecordUserActionJni;

    invoke-direct {v0}, Lorg/chromium/base/metrics/RecordUserActionJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)J
    .locals 2

    .line 27
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_RecordUserAction_addActionCallbackForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeActionCallbackForTesting(J)V
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_RecordUserAction_removeActionCallbackForTesting(J)V

    return-void
.end method

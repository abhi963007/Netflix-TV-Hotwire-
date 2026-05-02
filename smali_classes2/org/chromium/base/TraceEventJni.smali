.class final Lorg/chromium/base/TraceEventJni;
.super Ljava/lang/Object;
.source "TraceEventJni.java"

# interfaces
.implements Lorg/chromium/base/TraceEvent$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/TraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/TraceEvent$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/base/TraceEventJni$1;

    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/TraceEventJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/TraceEvent$Natives;)Lorg/chromium/base/TraceEvent$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/base/TraceEventJni;->testInstance:Lorg/chromium/base/TraceEvent$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/TraceEvent$Natives;
    .locals 2

    .line 82
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lorg/chromium/base/TraceEventJni;->testInstance:Lorg/chromium/base/TraceEvent$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.TraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 91
    new-instance v0, Lorg/chromium/base/TraceEventJni;

    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 78
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerEnabledObserver()V
    .locals 0

    .line 28
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_registerEnabledObserver()V

    return-void
.end method

.method public setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_setupATraceStartupTrace(Ljava/lang/String;)V

    return-void
.end method

.method public startATrace(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startATrace(Ljava/lang/String;)V

    return-void
.end method

.method public startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 73
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V

    return-void
.end method

.method public stopATrace()V
    .locals 0

    .line 38
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_stopATrace()V

    return-void
.end method

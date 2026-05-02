.class final Lorg/chromium/base/CommandLineJni;
.super Ljava/lang/Object;
.source "CommandLineJni.java"

# interfaces
.implements Lorg/chromium/base/CommandLine$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/CommandLine$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/CommandLine$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/base/CommandLineJni$1;

    invoke-direct {v0}, Lorg/chromium/base/CommandLineJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/CommandLineJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/CommandLine$Natives;)Lorg/chromium/base/CommandLine$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/base/CommandLineJni;->testInstance:Lorg/chromium/base/CommandLine$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/CommandLine$Natives;
    .locals 2

    .line 67
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lorg/chromium/base/CommandLineJni;->testInstance:Lorg/chromium/base/CommandLine$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.CommandLine.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 76
    new-instance v0, Lorg/chromium/base/CommandLineJni;

    invoke-direct {v0}, Lorg/chromium/base/CommandLineJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_appendSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_appendSwitchesAndArguments([Ljava/lang/String;)V

    return-void
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSwitchesFlattened()[Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_getSwitchesFlattened()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_hasSwitch(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init([Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_init([Ljava/lang/String;)V

    return-void
.end method

.method public removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CommandLine_removeSwitch(Ljava/lang/String;)V

    return-void
.end method

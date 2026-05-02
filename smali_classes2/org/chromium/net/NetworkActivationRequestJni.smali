.class final Lorg/chromium/net/NetworkActivationRequestJni;
.super Ljava/lang/Object;
.source "NetworkActivationRequestJni.java"

# interfaces
.implements Lorg/chromium/net/NetworkActivationRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/NetworkActivationRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lorg/chromium/net/NetworkActivationRequestJni$1;

    invoke-direct {v0}, Lorg/chromium/net/NetworkActivationRequestJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkActivationRequestJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/NetworkActivationRequest$Natives;)Lorg/chromium/net/NetworkActivationRequest$Natives;
    .locals 0

    .line 12
    sput-object p0, Lorg/chromium/net/NetworkActivationRequestJni;->testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/NetworkActivationRequest$Natives;
    .locals 2

    .line 31
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lorg/chromium/net/NetworkActivationRequestJni;->testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.NetworkActivationRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 40
    new-instance v0, Lorg/chromium/net/NetworkActivationRequestJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkActivationRequestJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyAvailable(JJ)V
    .locals 0

    .line 27
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_NetworkActivationRequest_notifyAvailable(JJ)V

    return-void
.end method

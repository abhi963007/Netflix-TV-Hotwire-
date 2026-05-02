.class final Lorg/chromium/net/HttpNegotiateAuthenticatorJni;
.super Ljava/lang/Object;
.source "HttpNegotiateAuthenticatorJni.java"

# interfaces
.implements Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni$1;

    invoke-direct {v0}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;)Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;
    .locals 2

    .line 33
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->testInstance:Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.HttpNegotiateAuthenticator.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 42
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;

    invoke-direct {v0}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setResult(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_HttpNegotiateAuthenticator_setResult(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

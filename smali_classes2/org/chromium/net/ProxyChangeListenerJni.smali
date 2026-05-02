.class final Lorg/chromium/net/ProxyChangeListenerJni;
.super Ljava/lang/Object;
.source "ProxyChangeListenerJni.java"

# interfaces
.implements Lorg/chromium/net/ProxyChangeListener$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/ProxyChangeListener$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni$1;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/ProxyChangeListenerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/ProxyChangeListener$Natives;)Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/net/ProxyChangeListenerJni;->testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 2

    .line 38
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lorg/chromium/net/ProxyChangeListenerJni;->testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.ProxyChangeListener.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 47
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public proxySettingsChanged(JLorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_ProxyChangeListener_proxySettingsChanged(JLjava/lang/Object;)V

    return-void
.end method

.method public proxySettingsChangedTo(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

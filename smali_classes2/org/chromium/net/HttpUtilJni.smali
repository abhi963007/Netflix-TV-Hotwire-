.class final Lorg/chromium/net/HttpUtilJni;
.super Ljava/lang/Object;
.source "HttpUtilJni.java"

# interfaces
.implements Lorg/chromium/net/HttpUtil$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/HttpUtil$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/HttpUtil$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/net/HttpUtilJni$1;

    invoke-direct {v0}, Lorg/chromium/net/HttpUtilJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/HttpUtilJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/HttpUtil$Natives;)Lorg/chromium/net/HttpUtil$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/net/HttpUtilJni;->testInstance:Lorg/chromium/net/HttpUtil$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/HttpUtil$Natives;
    .locals 2

    .line 32
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lorg/chromium/net/HttpUtilJni;->testInstance:Lorg/chromium/net/HttpUtil$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.HttpUtil.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 41
    new-instance v0, Lorg/chromium/net/HttpUtilJni;

    invoke-direct {v0}, Lorg/chromium/net/HttpUtilJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_HttpUtil_isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

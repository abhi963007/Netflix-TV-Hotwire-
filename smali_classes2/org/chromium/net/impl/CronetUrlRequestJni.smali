.class final Lorg/chromium/net/impl/CronetUrlRequestJni;
.super Ljava/lang/Object;
.source "CronetUrlRequestJni.java"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetUrlRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetUrlRequest$Natives;)Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 0

    .line 14
    sput-object p0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 2

    .line 74
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetUrlRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 83
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_addRequestHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J
    .locals 0

    .line 32
    invoke-static/range {p1 .. p13}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_createRequestAdapter(Ljava/lang/Object;JLjava/lang/String;IZZZZIZII)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    .line 64
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_destroy(JLjava/lang/Object;Z)V

    return-void
.end method

.method public followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 53
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_followDeferredRedirect(JLjava/lang/Object;)V

    return-void
.end method

.method public getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 70
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_getStatus(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 59
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_setHttpMethod(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public start(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 48
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_start(JLjava/lang/Object;)V

    return-void
.end method

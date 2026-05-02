.class final Lorg/chromium/net/impl/CronetBidirectionalStreamJni;
.super Ljava/lang/Object;
.source "CronetBidirectionalStreamJni.java"

# interfaces
.implements Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 0

    .line 14
    sput-object p0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->testInstance:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 2

    .line 65
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->testInstance:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetBidirectionalStream.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 74
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createBidirectionalStream(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZZIZI)J
    .locals 0

    .line 33
    invoke-static/range {p1 .. p9}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetBidirectionalStream_createBidirectionalStream(Ljava/lang/Object;JZZZIZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 61
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetBidirectionalStream_destroy(JLjava/lang/Object;Z)V

    return-void
.end method

.method public readData(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 50
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetBidirectionalStream_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public sendRequestHeaders(JLorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 44
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetBidirectionalStream_sendRequestHeaders(JLjava/lang/Object;)V

    return-void
.end method

.method public start(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 39
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetBidirectionalStream_start(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public writevData(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z
    .locals 0

    .line 56
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetBidirectionalStream_writevData(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    move-result p1

    return p1
.end method

.class final Lorg/chromium/net/impl/CronetUploadDataStreamJni;
.super Ljava/lang/Object;
.source "CronetUploadDataStreamJni.java"

# interfaces
.implements Lorg/chromium/net/impl/CronetUploadDataStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetUploadDataStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUploadDataStreamJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetUploadDataStream$Natives;)Lorg/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 0

    .line 12
    sput-object p0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 2

    .line 59
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetUploadDataStream.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 68
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public attachUploadDataToRequest(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_attachUploadDataToRequest(Ljava/lang/Object;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public createAdapterForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 33
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_createAdapterForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createUploadDataStreamForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_createUploadDataStreamForTesting(Ljava/lang/Object;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy(J)V
    .locals 0

    .line 55
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_destroy(J)V

    return-void
.end method

.method public onReadSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;IZ)V
    .locals 0

    .line 45
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_onReadSucceeded(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public onRewindSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 50
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUploadDataStream_onRewindSucceeded(JLjava/lang/Object;)V

    return-void
.end method

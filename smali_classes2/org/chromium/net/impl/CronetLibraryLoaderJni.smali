.class final Lorg/chromium/net/impl/CronetLibraryLoaderJni;
.super Ljava/lang/Object;
.source "CronetLibraryLoaderJni.java"

# interfaces
.implements Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetLibraryLoader$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .locals 2

    .line 37
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetLibraryLoader.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 46
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cronetInitOnInitThread()V
    .locals 0

    .line 28
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetLibraryLoader_cronetInitOnInitThread()V

    return-void
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetLibraryLoader_getCronetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

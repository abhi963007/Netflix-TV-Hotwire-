.class final Lorg/chromium/base/PathServiceJni;
.super Ljava/lang/Object;
.source "PathServiceJni.java"

# interfaces
.implements Lorg/chromium/base/PathService$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/PathService$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/PathService$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lorg/chromium/base/PathServiceJni$1;

    invoke-direct {v0}, Lorg/chromium/base/PathServiceJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/PathServiceJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/PathService$Natives;)Lorg/chromium/base/PathService$Natives;
    .locals 0

    .line 11
    sput-object p0, Lorg/chromium/base/PathServiceJni;->testInstance:Lorg/chromium/base/PathService$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/PathService$Natives;
    .locals 2

    .line 30
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lorg/chromium/base/PathServiceJni;->testInstance:Lorg/chromium/base/PathService$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.PathService.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 39
    new-instance v0, Lorg/chromium/base/PathServiceJni;

    invoke-direct {v0}, Lorg/chromium/base/PathServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public override(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_PathService_override(ILjava/lang/String;)V

    return-void
.end method

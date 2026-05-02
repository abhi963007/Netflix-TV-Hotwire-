.class final Lorg/chromium/base/ApplicationStatusJni;
.super Ljava/lang/Object;
.source "ApplicationStatusJni.java"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/ApplicationStatus$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/ApplicationStatus$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lorg/chromium/base/ApplicationStatusJni$1;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatusJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatusJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/ApplicationStatus$Natives;)Lorg/chromium/base/ApplicationStatus$Natives;
    .locals 0

    .line 10
    sput-object p0, Lorg/chromium/base/ApplicationStatusJni;->testInstance:Lorg/chromium/base/ApplicationStatus$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/ApplicationStatus$Natives;
    .locals 2

    .line 29
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lorg/chromium/base/ApplicationStatusJni;->testInstance:Lorg/chromium/base/ApplicationStatus$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.ApplicationStatus.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 38
    new-instance v0, Lorg/chromium/base/ApplicationStatusJni;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatusJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 0

    .line 25
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_ApplicationStatus_onApplicationStateChange(I)V

    return-void
.end method

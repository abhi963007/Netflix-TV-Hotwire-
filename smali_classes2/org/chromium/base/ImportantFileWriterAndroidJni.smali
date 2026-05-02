.class final Lorg/chromium/base/ImportantFileWriterAndroidJni;
.super Ljava/lang/Object;
.source "ImportantFileWriterAndroidJni.java"

# interfaces
.implements Lorg/chromium/base/ImportantFileWriterAndroid$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/ImportantFileWriterAndroid$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/ImportantFileWriterAndroid$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lorg/chromium/base/ImportantFileWriterAndroidJni$1;

    invoke-direct {v0}, Lorg/chromium/base/ImportantFileWriterAndroidJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/ImportantFileWriterAndroidJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/ImportantFileWriterAndroid$Natives;)Lorg/chromium/base/ImportantFileWriterAndroid$Natives;
    .locals 0

    .line 11
    sput-object p0, Lorg/chromium/base/ImportantFileWriterAndroidJni;->testInstance:Lorg/chromium/base/ImportantFileWriterAndroid$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/ImportantFileWriterAndroid$Natives;
    .locals 2

    .line 30
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lorg/chromium/base/ImportantFileWriterAndroidJni;->testInstance:Lorg/chromium/base/ImportantFileWriterAndroid$Natives;

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

    const-string v1, "No mock found for the native implementation for org.chromium.base.ImportantFileWriterAndroid.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 39
    new-instance v0, Lorg/chromium/base/ImportantFileWriterAndroidJni;

    invoke-direct {v0}, Lorg/chromium/base/ImportantFileWriterAndroidJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_ImportantFileWriterAndroid_writeFileAtomically(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

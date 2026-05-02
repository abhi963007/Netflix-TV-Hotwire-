.class final Lorg/chromium/base/FieldTrialListJni;
.super Ljava/lang/Object;
.source "FieldTrialListJni.java"

# interfaces
.implements Lorg/chromium/base/FieldTrialList$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/FieldTrialList$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/FieldTrialList$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/chromium/base/FieldTrialListJni$1;

    invoke-direct {v0}, Lorg/chromium/base/FieldTrialListJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/FieldTrialListJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/base/FieldTrialList$Natives;)Lorg/chromium/base/FieldTrialList$Natives;
    .locals 0

    .line 13
    sput-object p0, Lorg/chromium/base/FieldTrialListJni;->testInstance:Lorg/chromium/base/FieldTrialList$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/FieldTrialList$Natives;
    .locals 2

    .line 52
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lorg/chromium/base/FieldTrialListJni;->testInstance:Lorg/chromium/base/FieldTrialList$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.base.FieldTrialList.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 61
    new-instance v0, Lorg/chromium/base/FieldTrialListJni;

    invoke-direct {v0}, Lorg/chromium/base/FieldTrialListJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_findFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logActiveTrials()V
    .locals 0

    .line 43
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_logActiveTrials()V

    return-void
.end method

.method public trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_trialExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

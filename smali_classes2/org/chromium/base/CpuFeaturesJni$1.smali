.class Lorg/chromium/base/CpuFeaturesJni$1;
.super Ljava/lang/Object;
.source "CpuFeaturesJni.java"

# interfaces
.implements Lorg/chromium/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CpuFeaturesJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/JniStaticTestMocker<",
        "Lorg/chromium/base/CpuFeatures$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lorg/chromium/base/CpuFeatures$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/base/CpuFeaturesJni$1;->setInstanceForTesting(Lorg/chromium/base/CpuFeatures$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/base/CpuFeatures$Natives;)V
    .locals 1

    .line 16
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lorg/chromium/base/CpuFeaturesJni;->access$002(Lorg/chromium/base/CpuFeatures$Natives;)Lorg/chromium/base/CpuFeatures$Natives;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

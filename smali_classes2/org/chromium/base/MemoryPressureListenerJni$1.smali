.class Lorg/chromium/base/MemoryPressureListenerJni$1;
.super Ljava/lang/Object;
.source "MemoryPressureListenerJni.java"

# interfaces
.implements Lorg/chromium/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/MemoryPressureListenerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/JniStaticTestMocker<",
        "Lorg/chromium/base/MemoryPressureListener$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lorg/chromium/base/MemoryPressureListener$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/base/MemoryPressureListenerJni$1;->setInstanceForTesting(Lorg/chromium/base/MemoryPressureListener$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/base/MemoryPressureListener$Natives;)V
    .locals 1

    .line 18
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListenerJni;->access$002(Lorg/chromium/base/MemoryPressureListener$Natives;)Lorg/chromium/base/MemoryPressureListener$Natives;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

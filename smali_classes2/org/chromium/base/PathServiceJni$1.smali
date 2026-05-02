.class Lorg/chromium/base/PathServiceJni$1;
.super Ljava/lang/Object;
.source "PathServiceJni.java"

# interfaces
.implements Lorg/chromium/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/PathServiceJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/JniStaticTestMocker<",
        "Lorg/chromium/base/PathService$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lorg/chromium/base/PathService$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/base/PathServiceJni$1;->setInstanceForTesting(Lorg/chromium/base/PathService$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/base/PathService$Natives;)V
    .locals 1

    .line 17
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lorg/chromium/base/PathServiceJni;->access$002(Lorg/chromium/base/PathService$Natives;)Lorg/chromium/base/PathService$Natives;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

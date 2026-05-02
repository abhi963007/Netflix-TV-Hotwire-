.class Lorg/chromium/net/ProxyChangeListenerJni$1;
.super Ljava/lang/Object;
.source "ProxyChangeListenerJni.java"

# interfaces
.implements Lorg/chromium/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListenerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/JniStaticTestMocker<",
        "Lorg/chromium/net/ProxyChangeListener$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lorg/chromium/net/ProxyChangeListener$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListenerJni$1;->setInstanceForTesting(Lorg/chromium/net/ProxyChangeListener$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/ProxyChangeListener$Natives;)V
    .locals 1

    .line 19
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListenerJni;->access$002(Lorg/chromium/net/ProxyChangeListener$Natives;)Lorg/chromium/net/ProxyChangeListener$Natives;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

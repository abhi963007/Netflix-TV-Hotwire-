.class public final synthetic Lorg/chromium/base/Callback$-CC;
.super Ljava/lang/Object;
.source "Callback.java"


# direct methods
.method public static $default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "_this"    # Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$bind$0(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/chromium/base/Callback;

    .line 30
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

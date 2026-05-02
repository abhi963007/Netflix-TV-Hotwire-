.class public final synthetic Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic f$0:Lorg/chromium/base/Promise;

.field public final synthetic f$1:Lorg/chromium/base/Function;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$0:Lorg/chromium/base/Promise;

    iput-object p2, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$1:Lorg/chromium/base/Function;

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/Callback$-CC;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$0:Lorg/chromium/base/Promise;

    iget-object v1, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$1:Lorg/chromium/base/Function;

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Promise;->lambda$then$1(Lorg/chromium/base/Promise;Lorg/chromium/base/Function;Ljava/lang/Object;)V

    return-void
.end method

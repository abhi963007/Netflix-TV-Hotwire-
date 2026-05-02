.class public final synthetic Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/base/Callback;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/base/Callback;

    iput-object p2, p0, Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/base/Callback;

    iget-object v1, p0, Lorg/chromium/base/Callback$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/chromium/base/Callback$-CC;->lambda$bind$0(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    return-void
.end method

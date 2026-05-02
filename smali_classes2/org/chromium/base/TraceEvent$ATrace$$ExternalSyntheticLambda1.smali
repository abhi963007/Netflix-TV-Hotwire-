.class public final synthetic Lorg/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/base/TraceEvent$ATrace;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/TraceEvent$ATrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/base/TraceEvent$ATrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda1;->f$0:Lorg/chromium/base/TraceEvent$ATrace;

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->lambda$onUiThreadReady$1$TraceEvent$ATrace()V

    return-void
.end method

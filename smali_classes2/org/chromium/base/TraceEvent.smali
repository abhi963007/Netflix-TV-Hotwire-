.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$Natives;,
        Lorg/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lorg/chromium/base/TraceEvent$BasicLooperMonitor;,
        Lorg/chromium/base/TraceEvent$ATrace;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field public static final ATRACE_TAG_APP:J = 0x1000L

.field public static final ATRACE_TAG_WEBVIEW:J = 0x10L

.field private static sATrace:Lorg/chromium/base/TraceEvent$ATrace;

.field private static volatile sEnabled:Z


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    .line 578
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 43
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 723
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 732
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;Z)V

    .line 733
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->begin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_0
    sget-object p1, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz p1, :cond_1

    .line 736
    invoke-virtual {p1, p0}, Lorg/chromium/base/TraceEvent$ATrace;->traceBegin(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 670
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 745
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 754
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;Z)V

    .line 755
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 757
    :cond_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz p0, :cond_1

    .line 758
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$ATrace;->traceEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 1

    .line 710
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 711
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 712
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->finishAsync(Ljava/lang/String;J)V

    goto :goto_0

    .line 713
    :cond_0
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    .line 714
    invoke-virtual {v0, p0, p2}, Lorg/chromium/base/TraceEvent$ATrace;->asyncTraceEnd(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .locals 2

    .line 678
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 687
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static maybeEnableEarlyTracing(JZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 638
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeEnableInBrowserProcess()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_1

    .line 641
    new-instance p2, Lorg/chromium/base/TraceEvent$ATrace;

    invoke-direct {p2, p0, p1}, Lorg/chromium/base/TraceEvent$ATrace;-><init>(J)V

    sput-object p2, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    .line 643
    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$ATrace;->hasActiveSession()Z

    move-result p0

    if-nez p0, :cond_3

    .line 644
    :cond_2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method

.method public static onNativeTracingReady()V
    .locals 1

    .line 651
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->registerEnabledObserver()V

    .line 652
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->onNativeTracingReady()V

    :cond_0
    return-void
.end method

.method static onUiThreadReady()V
    .locals 1

    .line 659
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->onUiThreadReady()V

    :cond_0
    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 596
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 597
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 612
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 615
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_3

    .line 616
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    .line 619
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->hasActiveSession()Z

    move-result v0

    if-nez v0, :cond_3

    .line 620
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 621
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 620
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 1

    .line 696
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 697
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->startAsync(Ljava/lang/String;J)V

    goto :goto_0

    .line 699
    :cond_0
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    .line 700
    invoke-virtual {v0, p0, p2}, Lorg/chromium/base/TraceEvent$ATrace;->asyncTraceBegin(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

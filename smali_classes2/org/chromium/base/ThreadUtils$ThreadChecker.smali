.class public Lorg/chromium/base/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mDestroyed:Z

.field private final mThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lorg/chromium/base/ThreadUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mThreadId:J

    return-void
.end method


# virtual methods
.method public assertOnValidThread()V
    .locals 0

    return-void
.end method

.method public assertOnValidThreadAndState()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 85
    iget-boolean v0, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mDestroyed:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation is not allowed after destroy()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/chromium/base/ThreadUtils$ThreadChecker;->mDestroyed:Z

    return-void
.end method

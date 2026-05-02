.class public final Lo/cUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cVT;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/zzam;

.field public final d:Landroid/content/Context;

.field public final e:Lo/cTO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lo/cTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cUu;->d:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lo/cUu;->e:Lo/cTO;

    .line 8
    iput-object p3, p0, Lo/cUu;->b:Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 10
    iput-object p2, p0, Lo/cUu;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lo/cVX;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lo/cUt;

    invoke-direct {v0, p0, p1, p2}, Lo/cUt;-><init>(Lo/cUu;Ljava/util/List;Lo/cVX;)V

    .line 14
    iget-object p1, p0, Lo/cUu;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.class public final Lo/cUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cUf;->d:Lcom/google/android/play/core/splitcompat/SplitCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cUf;->d:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->d:Lo/cTO;

    .line 5
    invoke-virtual {v0}, Lo/cTO;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

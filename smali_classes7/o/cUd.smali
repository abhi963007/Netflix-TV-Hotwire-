.class public final Lo/cUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cWb;


# instance fields
.field private synthetic b:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cUd;->b:Lcom/google/android/play/core/splitcompat/SplitCompat;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cUd;->b:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->c:Ljava/util/HashSet;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 8
    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->c:Ljava/util/HashSet;

    .line 10
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

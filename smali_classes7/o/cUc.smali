.class public final Lo/cUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/HashSet;

.field private synthetic e:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cUc;->e:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 6
    iput-object p2, p0, Lo/cUc;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cUc;->e:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 3
    iget-object v1, p0, Lo/cUc;->a:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

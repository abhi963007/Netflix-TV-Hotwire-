.class public final Lo/iSN;
.super Lcom/google/android/gms/tasks/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iSN;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iSN;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not supported"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lo/kzj;

    const-string v0, "An operation is not implemented: Not supported"

    invoke-direct {p1, v0}, Lo/kzj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

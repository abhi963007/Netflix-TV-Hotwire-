.class final Lo/bVf;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final e:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lo/bVf;->e:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method

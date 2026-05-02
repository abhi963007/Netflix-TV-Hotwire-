.class public abstract Lo/bVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final i:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    invoke-direct {p0, v0}, Lo/bVj;-><init>(Lcom/bugsnag/android/internal/TaskType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method

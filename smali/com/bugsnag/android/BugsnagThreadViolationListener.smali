.class public Lcom/bugsnag/android/BugsnagThreadViolationListener;
.super Ljava/lang/Object;
.source "BugsnagThreadViolationListener.java"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final client:Lcom/bugsnag/android/Client;

.field private final listener:Landroid/os/StrictMode$OnThreadViolationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/BugsnagThreadViolationListener;-><init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnThreadViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/BugsnagThreadViolationListener;-><init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnThreadViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;Landroid/os/StrictMode$OnThreadViolationListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->client:Lcom/bugsnag/android/Client;

    .line 38
    iput-object p2, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->listener:Landroid/os/StrictMode$OnThreadViolationListener;

    return-void
.end method


# virtual methods
.method public onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/bugsnag/android/StrictModeOnErrorCallback;

    const-string v2, "StrictMode policy violation detected: ThreadPolicy"

    invoke-direct {v1, v2}, Lcom/bugsnag/android/StrictModeOnErrorCallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->listener:Landroid/os/StrictMode$OnThreadViolationListener;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1}, Landroid/os/StrictMode$OnThreadViolationListener;->onThreadViolation(Landroid/os/strictmode/Violation;)V

    :cond_1
    return-void
.end method

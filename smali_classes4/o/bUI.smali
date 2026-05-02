.class public final Lo/bUI;
.super Lo/bVj;
.source ""


# instance fields
.field public final c:Lcom/bugsnag/android/LaunchCrashTracker;

.field public final d:Lo/bUK;

.field public final e:Lo/bUY;


# direct methods
.method public constructor <init>(Lo/bVi;Lo/bUl;Lo/bSb;Lo/bUN;Lo/bSd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/bVj;-><init>()V

    .line 4
    iget-object p1, p1, Lo/bVi;->b:Lo/bUY;

    .line 6
    iput-object p1, p0, Lo/bUI;->e:Lo/bUY;

    .line 10
    new-instance v0, Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lo/bUY;)V

    .line 13
    iput-object v0, p0, Lo/bUI;->c:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 15
    iget-object p1, p0, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    .line 24
    new-instance v6, Lo/bUK;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/bUK;-><init>(Lo/bSb;Lo/bUI;Lo/bSd;Lo/bUl;Lo/bUN;)V

    .line 27
    invoke-virtual {p4, p1, v6}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 30
    iput-object v6, p0, Lo/bUI;->d:Lo/bUK;

    return-void
.end method

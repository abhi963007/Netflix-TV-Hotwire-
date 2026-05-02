.class public final Lo/bUl;
.super Lo/bVj;
.source ""


# instance fields
.field public final a:Lo/bUp;

.field public final b:Lo/bUj;

.field public final c:Lo/bUk;

.field public final d:Lo/bUi;

.field public final e:Lo/bUY;

.field public final g:Lo/bUm;

.field public final h:Lo/bUh;

.field public final j:Lo/bUq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bUY;Lo/bUN;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 3
    invoke-direct {p0, v0}, Lo/bVj;-><init>(Lcom/bugsnag/android/internal/TaskType;)V

    .line 6
    iput-object p2, p0, Lo/bUl;->e:Lo/bUY;

    .line 10
    new-instance p2, Lo/bUj;

    invoke-direct {p2, p0}, Lo/bUj;-><init>(Lo/bUl;)V

    .line 13
    invoke-virtual {p3, v0, p2}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 16
    iput-object p2, p0, Lo/bUl;->b:Lo/bUj;

    .line 20
    new-instance p2, Lo/bUh;

    invoke-direct {p2, p1}, Lo/bUh;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p3, v0, p2}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 26
    iput-object p2, p0, Lo/bUl;->h:Lo/bUh;

    .line 30
    new-instance p2, Lo/bUo;

    invoke-direct {p2, p0, p1}, Lo/bUo;-><init>(Lo/bUl;Landroid/content/Context;)V

    .line 33
    invoke-virtual {p3, v0, p2}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 38
    new-instance p1, Lo/bUi;

    invoke-direct {p1, p2}, Lo/bUi;-><init>(Lo/bUo;)V

    .line 41
    invoke-virtual {p3, v0, p1}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 44
    iput-object p1, p0, Lo/bUl;->d:Lo/bUi;

    .line 48
    new-instance p1, Lo/bUq;

    invoke-direct {p1, p0}, Lo/bUq;-><init>(Lo/bUl;)V

    .line 51
    invoke-virtual {p3, v0, p1}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 54
    iput-object p1, p0, Lo/bUl;->j:Lo/bUq;

    .line 58
    new-instance p1, Lo/bUp;

    invoke-direct {p1, p0}, Lo/bUp;-><init>(Lo/bUl;)V

    .line 61
    invoke-virtual {p3, v0, p1}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 64
    iput-object p1, p0, Lo/bUl;->a:Lo/bUp;

    .line 68
    new-instance p2, Lo/bUm;

    invoke-direct {p2, p0}, Lo/bUm;-><init>(Lo/bUl;)V

    .line 71
    invoke-virtual {p3, v0, p2}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 74
    iput-object p2, p0, Lo/bUl;->g:Lo/bUm;

    .line 78
    new-instance p2, Lo/bUk;

    invoke-direct {p2, p1}, Lo/bUk;-><init>(Lo/bUp;)V

    .line 81
    invoke-virtual {p3, v0, p2}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 84
    iput-object p2, p0, Lo/bUl;->c:Lo/bUk;

    return-void
.end method

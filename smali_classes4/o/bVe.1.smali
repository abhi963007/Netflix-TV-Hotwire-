.class public final Lo/bVe;
.super Lo/bVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/bugsnag/android/ClientObservable;

.field private d:Lo/bSJ;

.field private e:Lo/bTF;


# direct methods
.method public constructor <init>(Lo/bSJ;Lcom/bugsnag/android/ClientObservable;Lo/bTF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bVo;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bVe;->d:Lo/bSJ;

    .line 6
    iput-object p2, p0, Lo/bVe;->c:Lcom/bugsnag/android/ClientObservable;

    .line 8
    iput-object p3, p0, Lo/bVe;->e:Lo/bTF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bVe;->d:Lo/bSJ;

    .line 5
    iget-object v1, p0, Lo/bVe;->e:Lo/bTF;

    .line 7
    new-instance v2, Lcom/bugsnag/android/RootDetector;

    invoke-direct {v2, v0, v1}, Lcom/bugsnag/android/RootDetector;-><init>(Lo/bSJ;Lo/bTF;)V

    .line 10
    invoke-virtual {v2}, Lcom/bugsnag/android/RootDetector;->a()Z

    move-result v0

    .line 14
    iput-boolean v0, p0, Lo/bVe;->b:Z

    .line 16
    iget-object v0, p0, Lo/bVe;->c:Lcom/bugsnag/android/ClientObservable;

    .line 18
    invoke-virtual {v0}, Lcom/bugsnag/android/ClientObservable;->postSynchronizeState()V

    .line 21
    iget-boolean v0, p0, Lo/bVe;->b:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

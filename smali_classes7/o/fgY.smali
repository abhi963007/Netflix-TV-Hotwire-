.class public final Lo/fgY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgY$e;
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final e:Lo/fgY$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/fgY$e;

    invoke-direct {v0}, Lo/fgY$e;-><init>()V

    .line 9
    iput-object v0, p0, Lo/fgY;->e:Lo/fgY$e;

    return-void
.end method


# virtual methods
.method public final b(Lo/fhb$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    filled-new-array {p1}, [Lo/fhb$d;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lo/fgY;->e:Lo/fgY$e;

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

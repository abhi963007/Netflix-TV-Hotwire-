.class public final Lo/bUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private i:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lo/bUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUt;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bUt;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bUt;->i:Lcom/bugsnag/android/ErrorType;

    .line 10
    iput-boolean p4, p0, Lo/bUt;->b:Z

    .line 12
    iput-object p5, p0, Lo/bUt;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p6, Lo/bUd;->e:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/bUt;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 6
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bUt;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 16
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/bUt;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 27
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/bUt;->i:Lcom/bugsnag/android/ErrorType;

    .line 32
    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 42
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/bUt;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 53
    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 59
    iget-object v0, p0, Lo/bUt;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lo/bUg;

    .line 77
    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lo/bTt;->e()V

    .line 84
    iget-boolean v0, p0, Lo/bUt;->b:Z

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "errorReportingThread"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lo/bTt;->d(Z)V

    .line 97
    :cond_1
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method

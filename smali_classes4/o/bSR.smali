.class public final Lo/bSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lcom/bugsnag/android/ErrorType;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/bUd;Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSR;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bSR;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lo/bSR;->c:Lcom/bugsnag/android/ErrorType;

    .line 10
    iget-object p1, p3, Lo/bUd;->e:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lo/bSR;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 6
    const-string v0, "errorClass"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bSR;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 16
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/bSR;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 27
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/bSR;->c:Lcom/bugsnag/android/ErrorType;

    .line 32
    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 42
    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/bSR;->d:Ljava/util/List;

    .line 47
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method

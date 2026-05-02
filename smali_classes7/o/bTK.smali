.class public final Lo/bTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bTK;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bTK;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bTK;->c:Ljava/lang/String;

    .line 10
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 12
    iput-object p1, p0, Lo/bTK;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 6
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bTK;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 17
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/bTK;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 28
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/bTK;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/bTK;->e:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "dependencies"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/bTt;->a()V

    .line 52
    iget-object v0, p0, Lo/bTK;->e:Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lo/bTK;

    .line 70
    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lo/bTt;->e()V

    .line 77
    :cond_1
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method

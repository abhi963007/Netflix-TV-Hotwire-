.class public abstract Lo/bhA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhA$b;,
        Lo/bhA$a;,
        Lo/bhA$e;,
        Lo/bhA$c;,
        Lo/bhA$d;,
        Lo/bhA$f;
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Lo/bhA$b;

.field public n:Lo/bhC;

.field public o:Lo/bhD;

.field public final q:Lo/bhA$e;

.field public r:Z

.field public s:Z

.field public final t:Lo/bhA$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bhA$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bhA$e;

    invoke-direct {v0, p0}, Lo/bhA$e;-><init>(Lo/bhA;)V

    .line 9
    iput-object v0, p0, Lo/bhA;->q:Lo/bhA$e;

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lo/bhA;->l:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    new-instance p1, Lo/bhA$c;

    invoke-direct {p1, v0}, Lo/bhA$c;-><init>(Landroid/content/ComponentName;)V

    .line 31
    iput-object p1, p0, Lo/bhA;->t:Lo/bhA$c;

    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Lo/bhA;->t:Lo/bhA$c;

    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/bhA$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/bhA$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lo/bhA$f;->d:Lo/bhA$f;

    invoke-virtual {p0, p1, p2}, Lo/bhA;->c(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/bhC;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    iget-object v0, p0, Lo/bhA;->n:Lo/bhC;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lo/bhA;->n:Lo/bhC;

    .line 15
    iget-boolean p1, p0, Lo/bhA;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/bhA;->s:Z

    .line 22
    iget-object p1, p0, Lo/bhA;->q:Lo/bhA$e;

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bhA;->a(Ljava/lang/String;)Lo/bhA$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$a;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialMemberRouteId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public d(Lo/bhC;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/bhD;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    iget-object v0, p0, Lo/bhA;->o:Lo/bhD;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lo/bhA;->o:Lo/bhD;

    .line 10
    iget-boolean p1, p0, Lo/bhA;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/bhA;->r:Z

    .line 17
    iget-object v0, p0, Lo/bhA;->q:Lo/bhA$e;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

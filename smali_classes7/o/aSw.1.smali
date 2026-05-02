.class public abstract Lo/aSw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aSw$d;,
        Lo/aSw$b;,
        Lo/aSw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field private f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Lo/dh;

.field private i:Z

.field public volatile j:Ljava/lang/Object;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aSw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aSw;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lo/dh;

    invoke-direct {v0}, Lo/dh;-><init>()V

    iput-object v0, p0, Lo/aSw;->h:Lo/dh;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/aSw;->d:I

    .line 13
    sget-object v0, Lo/aSw;->c:Ljava/lang/Object;

    iput-object v0, p0, Lo/aSw;->j:Ljava/lang/Object;

    .line 14
    new-instance v1, Lo/aSw$4;

    invoke-direct {v1, p0}, Lo/aSw$4;-><init>(Lo/aSw;)V

    iput-object v1, p0, Lo/aSw;->g:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Lo/aSw;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lo/aSw;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aSw;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/dh;

    invoke-direct {v0}, Lo/dh;-><init>()V

    iput-object v0, p0, Lo/aSw;->h:Lo/dh;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/aSw;->d:I

    .line 5
    sget-object v1, Lo/aSw;->c:Ljava/lang/Object;

    iput-object v1, p0, Lo/aSw;->j:Ljava/lang/Object;

    .line 6
    new-instance v1, Lo/aSw$4;

    invoke-direct {v1, p0}, Lo/aSw$4;-><init>(Lo/aSw;)V

    iput-object v1, p0, Lo/aSw;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lo/aSw;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lo/aSw;->o:I

    return-void
.end method

.method private b(Lo/aSw$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lo/aSw$a;->a:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lo/aSw$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lo/aSw$a;->e(Z)V

    return-void

    .line 17
    :cond_0
    iget v0, p1, Lo/aSw$a;->b:I

    .line 19
    iget v1, p0, Lo/aSw;->o:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput v1, p1, Lo/aSw$a;->b:I

    .line 26
    iget-object p1, p1, Lo/aSw$a;->d:Lo/aSB;

    .line 28
    iget-object v0, p0, Lo/aSw;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Lo/aSB;->onChanged(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/dd;->b()Lo/dd;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/dd;->d:Lo/de;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 31
    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lo/aSB;)V
    .locals 1

    .line 4
    const-string v0, "removeObserver"

    invoke-static {v0}, Lo/aSw;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/aSw;->h:Lo/dh;

    .line 9
    invoke-virtual {v0, p1}, Lo/dh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aSw$a;

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo/aSw$a;->d()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lo/aSw$a;->e(Z)V

    return-void
.end method

.method public final a(Lo/aSp;Lo/aSB;)V
    .locals 2

    .line 4
    const-string v0, "observe"

    invoke-static {v0}, Lo/aSw;->c(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_3

    .line 22
    new-instance v0, Lo/aSw$b;

    invoke-direct {v0, p0, p1, p2}, Lo/aSw$b;-><init>(Lo/aSw;Lo/aSp;Lo/aSB;)V

    .line 25
    iget-object v1, p0, Lo/aSw;->h:Lo/dh;

    .line 27
    invoke-virtual {v1, p2, v0}, Lo/dh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lo/aSw$a;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2, p1}, Lo/aSw$a;->e(Lo/aSp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aSw;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo/aSw;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Lo/aSw$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aSw;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/aSw;->f:Z

    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lo/aSw;->i:Z

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/aSw;->f:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lo/aSw;->b(Lo/aSw$a;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lo/aSw;->h:Lo/dh;

    .line 28
    new-instance v2, Lo/dh$b;

    invoke-direct {v2, v1}, Lo/dh$b;-><init>(Lo/dh;)V

    .line 31
    iget-object v1, v1, Lo/dh;->e:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Lo/dh$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Lo/dh$b;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/aSw$a;

    .line 56
    invoke-direct {p0, v1}, Lo/aSw;->b(Lo/aSw$a;)V

    .line 59
    iget-boolean v1, p0, Lo/aSw;->f:Z

    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lo/aSw;->f:Z

    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Lo/aSw;->i:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "setValue"

    invoke-static {v0}, Lo/aSw;->c(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lo/aSw;->o:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lo/aSw;->o:I

    .line 13
    iput-object p1, p0, Lo/aSw;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lo/aSw;->c(Lo/aSw$a;)V

    return-void
.end method

.method public final d(Lo/aSB;)V
    .locals 2

    .line 4
    const-string v0, "observeForever"

    invoke-static {v0}, Lo/aSw;->c(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/aSw$d;

    invoke-direct {v0, p0, p1}, Lo/aSw$d;-><init>(Lo/aSw;Lo/aSB;)V

    .line 12
    iget-object v1, p0, Lo/aSw;->h:Lo/dh;

    .line 14
    invoke-virtual {v1, p1, v0}, Lo/dh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lo/aSw$a;

    .line 20
    instance-of v1, p1, Lo/aSw$b;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lo/aSw$a;->e(Z)V

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

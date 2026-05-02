.class public abstract Lo/aZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bac;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/aYZ$e;

.field public final d:Lo/aZZ$a;

.field public e:Lo/aXZ;

.field private h:Lo/aUt;

.field private j:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/aZG;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lo/aZG;->a:Ljava/util/HashSet;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    new-instance v1, Lo/aZZ$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo/aZZ$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 31
    iput-object v1, p0, Lo/aZG;->d:Lo/aZZ$a;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    new-instance v1, Lo/aYZ$e;

    invoke-direct {v1, v0, v2, v3}, Lo/aYZ$e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    .line 43
    iput-object v1, p0, Lo/aZG;->c:Lo/aYZ$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo/aZZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZG;->d:Lo/aZZ$a;

    .line 3
    iget-object v0, v0, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v1, Lo/aZZ$a$b;

    invoke-direct {v1}, Lo/aZZ$a$b;-><init>()V

    .line 10
    iput-object p1, v1, Lo/aZZ$a$b;->c:Landroid/os/Handler;

    .line 12
    iput-object p2, v1, Lo/aZZ$a$b;->d:Lo/aZZ;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/aUt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/aZG;->h:Lo/aUt;

    .line 3
    iget-object v0, p0, Lo/aZG;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/bac$b;

    .line 21
    invoke-interface {v1, p0, p1}, Lo/bac$b;->b(Lo/aZG;Lo/aUt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lo/aUt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aZG;->a(Lo/aUt;)V

    return-void
.end method

.method public final b(Lo/bac$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZG;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/aZG;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Handler;Lo/aYZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZG;->c:Lo/aYZ$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aYZ$e;->d(Landroid/os/Handler;Lo/aYZ;)V

    return-void
.end method

.method public abstract c(Lo/aWd;)V
.end method

.method public final c(Lo/aYZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aZG;->c:Lo/aYZ$e;

    .line 1001
    iget-object v0, v0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1003
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1007
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1017
    check-cast v2, Lo/aYZ$e$b;

    .line 1019
    iget-object v3, v2, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 1023
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/aZZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aZG;->d:Lo/aZZ$a;

    .line 3
    iget-object v0, v0, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/aZZ$a$b;

    .line 21
    iget-object v3, v2, Lo/aZZ$a$b;->d:Lo/aZZ;

    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/bac$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZG;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/aZG;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lo/bac$b;Lo/aWd;Lo/aXZ;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    iput-object p3, p0, Lo/aZG;->e:Lo/aXZ;

    .line 9
    iget-object p3, p0, Lo/aZG;->h:Lo/aUt;

    .line 11
    iget-object v1, p0, Lo/aZG;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lo/aZG;->j:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 20
    iput-object v0, p0, Lo/aZG;->j:Landroid/os/Looper;

    .line 22
    iget-object p3, p0, Lo/aZG;->a:Ljava/util/HashSet;

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, p2}, Lo/aZG;->c(Lo/aWd;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lo/aZG;->b(Lo/bac$b;)V

    .line 36
    invoke-interface {p1, p0, p3}, Lo/bac$b;->b(Lo/aZG;Lo/aUt;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/bac$c;)Lo/aZZ$a;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aZG;->d:Lo/aZZ$a;

    .line 5
    iget-object v0, v0, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v1, Lo/aZZ$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/aZZ$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V

    return-object v1
.end method

.method public final d(Lo/bac$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZG;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo/aZG;->j:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Lo/aZG;->h:Lo/aUt;

    .line 17
    iput-object p1, p0, Lo/aZG;->e:Lo/aXZ;

    .line 19
    iget-object p1, p0, Lo/aZG;->a:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    invoke-virtual {p0}, Lo/aZG;->releaseSourceInternal()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo/aZG;->c(Lo/bac$b;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract releaseSourceInternal()V
.end method

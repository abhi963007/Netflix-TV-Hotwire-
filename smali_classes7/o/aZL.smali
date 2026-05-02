.class public abstract Lo/aZL;
.super Lo/aZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZL$e;,
        Lo/aZL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aZG;"
    }
.end annotation


# instance fields
.field private i:Lo/aWd;

.field private j:Landroid/os/Handler;

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aZG;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aZL;->r:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;JLo/bac$c;)J
    .locals 0

    return-wide p2
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZL;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/aZL$b;

    .line 23
    iget-object v2, v1, Lo/aZL$b;->b:Lo/bac;

    .line 25
    iget-object v1, v1, Lo/aZL$b;->e:Lo/aZO;

    .line 27
    invoke-interface {v2, v1}, Lo/bac;->c(Lo/bac$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V
.end method

.method public final c(Ljava/lang/Object;Lo/bac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aZL;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lo/aZO;

    invoke-direct {v1, p0, p1}, Lo/aZO;-><init>(Lo/aZL;Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lo/aZL$e;

    invoke-direct {v2, p0, p1}, Lo/aZL$e;-><init>(Lo/aZL;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Lo/aZL$b;

    invoke-direct {v3, p2, v1, v2}, Lo/aZL$b;-><init>(Lo/bac;Lo/aZO;Lo/aZL$e;)V

    .line 21
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lo/aZL;->j:Landroid/os/Handler;

    .line 26
    invoke-interface {p2, p1, v2}, Lo/bac;->a(Landroid/os/Handler;Lo/aZZ;)V

    .line 29
    iget-object p1, p0, Lo/aZL;->j:Landroid/os/Handler;

    .line 31
    invoke-interface {p2, p1, v2}, Lo/bac;->c(Landroid/os/Handler;Lo/aYZ;)V

    .line 34
    iget-object p1, p0, Lo/aZL;->i:Lo/aWd;

    .line 36
    iget-object v0, p0, Lo/aZG;->e:Lo/aXZ;

    .line 38
    invoke-interface {p2, v1, p1, v0}, Lo/bac;->c(Lo/bac$b;Lo/aWd;Lo/aXZ;)V

    .line 41
    iget-object p1, p0, Lo/aZG;->a:Ljava/util/HashSet;

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p2, v1}, Lo/bac;->c(Lo/bac$b;)V

    :cond_0
    return-void
.end method

.method public c(Lo/aWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aZL;->i:Lo/aWd;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lo/aVC;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aZL;->j:Landroid/os/Handler;

    return-void
.end method

.method public d(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;
    .locals 0

    return-object p2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZL;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/aZL$b;

    .line 23
    iget-object v1, v1, Lo/aZL$b;->b:Lo/bac;

    .line 25
    invoke-interface {v1}, Lo/bac;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aZL;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lo/aZL$b;

    .line 23
    iget-object v2, v1, Lo/aZL$b;->b:Lo/bac;

    .line 25
    iget-object v1, v1, Lo/aZL$b;->e:Lo/aZO;

    .line 27
    invoke-interface {v2, v1}, Lo/bac;->b(Lo/bac$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aZL;->r:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/aZL$b;

    .line 23
    iget-object v3, v2, Lo/aZL$b;->b:Lo/bac;

    .line 25
    iget-object v4, v2, Lo/aZL$b;->d:Lo/aZL$e;

    .line 27
    iget-object v2, v2, Lo/aZL$b;->e:Lo/aZO;

    .line 29
    invoke-interface {v3, v2}, Lo/bac;->d(Lo/bac$b;)V

    .line 32
    invoke-interface {v3, v4}, Lo/bac;->c(Lo/aZZ;)V

    .line 35
    invoke-interface {v3, v4}, Lo/bac;->c(Lo/aYZ;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

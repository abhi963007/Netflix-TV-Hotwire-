.class final Lo/hkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmj$b;
.implements Lo/hmj$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkT$b;
    }
.end annotation


# instance fields
.field private a:Lo/hmL;

.field public b:I

.field private c:Lo/hkT$b;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private i:Lo/hny;

.field private j:I


# direct methods
.method public constructor <init>(Lo/hkT$b;Lo/hny;Lo/hmO;Ljava/util/ArrayList;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/hkT;->b:I

    .line 7
    iput v0, p0, Lo/hkT;->j:I

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v1, p0, Lo/hkT;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p2, p0, Lo/hkT;->i:Lo/hny;

    .line 18
    iput-object p5, p0, Lo/hkT;->h:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 20
    iput-object p3, p0, Lo/hkT;->a:Lo/hmL;

    .line 22
    iput-object p1, p0, Lo/hkT;->c:Lo/hkT$b;

    .line 24
    iput-object p4, p0, Lo/hkT;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hkT;->h:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 17
    iput v1, p0, Lo/hkT;->j:I

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/hmD;

    .line 35
    iget-object v2, p0, Lo/hkT;->a:Lo/hmL;

    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v1, p0, v3}, Lo/hmk;->a(Lo/hmL;Lo/hmD;Lo/hmj$b;Lo/hmC;)V

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lo/hkT;->c:Lo/hkT$b;

    .line 45
    invoke-interface {v0}, Lo/hkT$b;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lo/hkT;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/hkT;->b:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/hkT;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/hkT;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lo/hmD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkT;->h:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 3
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->e(Lo/hmD;)V

    .line 6
    iget p1, p0, Lo/hkT;->j:I

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lo/hkT;->j:I

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lo/hkT;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lo/hkT;->c:Lo/hkT$b;

    .line 24
    invoke-interface {p1}, Lo/hkT$b;->h()V

    :cond_0
    return-void
.end method

.class public final Lo/hlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/hmL;

.field public final b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private c:Z

.field private d:Ljava/util/LinkedList;

.field private e:Lo/hmZ;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;Ljava/util/ArrayList;Lo/hkS$d;Lo/hnb;Lo/hmO;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hlL;->d:Ljava/util/LinkedList;

    .line 11
    iput-object p1, p0, Lo/hlL;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 13
    iput-object p2, p0, Lo/hlL;->j:Ljava/util/List;

    .line 15
    iget-object p1, p3, Lo/hkS$d;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Lo/hmj;

    .line 39
    iget-object v0, p0, Lo/hlL;->d:Ljava/util/LinkedList;

    .line 41
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_1
    iput-object p4, p0, Lo/hlL;->e:Lo/hmZ;

    .line 54
    iput-object p5, p0, Lo/hlL;->a:Lo/hmL;

    .line 56
    iget-boolean p1, p3, Lo/hkS$d;->b:Z

    .line 58
    iput-boolean p1, p0, Lo/hlL;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/hkX;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lo/hlL;->d:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lo/hlL;->j:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lo/hlL;->a:Lo/hmL;

    .line 31
    iget-boolean v2, p0, Lo/hlL;->c:Z

    .line 33
    iget-object v3, p0, Lo/hlL;->e:Lo/hmZ;

    .line 35
    new-instance v4, Lo/hmu;

    invoke-direct {v4, v0, v3, v1, v2}, Lo/hmu;-><init>(Lo/hmj;Lo/hmZ;Lo/hmL;Z)V

    .line 40
    new-instance v1, Lo/bnf;

    invoke-direct {v1, p0, v0, p1}, Lo/bnf;-><init>(Lo/hlL;Lo/hmj;Lo/hkX;)V

    .line 43
    iget-object p1, v4, Lo/hmu;->e:Lo/hmD;

    .line 45
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Lo/hmj;->c()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Lo/hmw;

    invoke-direct {v2, v4, v1}, Lo/hmw;-><init>(Lo/hmu;Lo/bnf;)V

    .line 57
    invoke-interface {v3, p1, v0, v2}, Lo/hmZ;->b(Lo/hmh;Ljava/lang/String;Lo/hmY;)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p1, Lo/hkX;->d:Lo/hkS;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lo/hkS;->q:Lo/hlL;

    return-void
.end method

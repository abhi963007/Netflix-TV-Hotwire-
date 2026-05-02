.class public final Lo/igk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKs;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lo/fQK;

.field private d:I


# direct methods
.method public constructor <init>(Lo/fQK;ILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/igk;->c:Lo/fQK;

    .line 12
    iput p2, p0, Lo/igk;->d:I

    .line 14
    iput-object p3, p0, Lo/igk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/igk;->c:Lo/fQK;

    .line 3
    iget-object v0, v0, Lo/fQK;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    .line 18
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lo/fQK$b;

    .line 43
    iget-object v3, v1, Lo/fQK$b;->e:Lo/fSp;

    .line 45
    iget-object v1, v1, Lo/fQK$b;->a:Lo/fQK$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 50
    iget-object v5, v1, Lo/fQK$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, v1, Lo/fQK$d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 60
    :goto_2
    new-instance v6, Lo/gKy;

    invoke-direct {v6, v3, v5, v1, v4}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final L()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/igk;->c:Lo/fQK;

    .line 3
    iget-object v0, v0, Lo/fQK;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lo/igk;->d:I

    .line 17
    iget-object v2, p0, Lo/igk;->b:Ljava/lang/String;

    .line 19
    new-instance v3, Lo/ign;

    invoke-direct {v3, v1, v2, v0}, Lo/ign;-><init>(ILjava/lang/String;I)V

    return-object v3
.end method

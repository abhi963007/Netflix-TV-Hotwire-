.class public final Lo/igp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKw;


# instance fields
.field private a:Ljava/lang/String;

.field private d:Lo/fwG$C;


# direct methods
.method public constructor <init>(Lo/fwG$C;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igp;->d:Lo/fwG$C;

    .line 6
    iput-object p2, p0, Lo/igp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aA()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/igp;->d:Lo/fwG$C;

    .line 3
    iget-object v0, v0, Lo/fwG$C;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lo/fwG$A;

    .line 37
    iget-object v4, v2, Lo/fwG$A;->e:Lo/fSp;

    .line 39
    iget-object v2, v2, Lo/fwG$A;->b:Lo/fwG$d;

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v2, Lo/fwG$d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    .line 49
    const-string v2, ""

    .line 51
    :cond_1
    new-instance v5, Lo/gKy;

    invoke-direct {v5, v4, v2, v1, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method public final bQ_()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/igp;->d:Lo/fwG$C;

    .line 5
    iget-object v0, v0, Lo/fwG$C;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lo/igp;->a:Ljava/lang/String;

    .line 20
    new-instance v2, Lo/ign;

    const v3, 0xf3807a7

    invoke-direct {v2, v3, v1, v0}, Lo/ign;-><init>(ILjava/lang/String;I)V

    return-object v2
.end method

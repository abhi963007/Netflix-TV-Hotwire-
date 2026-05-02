.class public final Lo/igr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKx;


# instance fields
.field private a:Lo/ign;

.field private b:Lo/fRe;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/fRe;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igr;->b:Lo/fRe;

    .line 6
    iput-boolean p2, p0, Lo/igr;->c:Z

    .line 10
    iget-object p1, p1, Lo/fRe;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Lo/ign;

    invoke-direct {p2, p3, p4, p1}, Lo/ign;-><init>(ILjava/lang/String;I)V

    .line 23
    iput-object p2, p0, Lo/igr;->a:Lo/ign;

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/igr;->b:Lo/fRe;

    .line 3
    iget-object v0, v0, Lo/fRe;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xa

    .line 16
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lo/fRe$b;

    .line 39
    iget-object v2, v2, Lo/fRe$b;->e:Lo/fRe$d;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_4

    .line 45
    :cond_0
    iget-object v4, v2, Lo/fRe$d;->i:Lo/fSp;

    .line 47
    iget-object v5, v2, Lo/fRe$d;->b:Lo/fRe$c;

    .line 51
    iget-object v6, v2, Lo/fRe$d;->d:Lo/fRe$e;

    .line 53
    iget-boolean v7, p0, Lo/igr;->c:Z

    if-eqz v7, :cond_1

    if-eqz v5, :cond_2

    .line 59
    iget-object v8, v5, Lo/fRe$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 66
    iget-object v8, v6, Lo/fRe$e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    .line 72
    iget-object v6, v5, Lo/fRe$c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 79
    iget-object v6, v6, Lo/fRe$e;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 81
    :goto_2
    new-instance v9, Lo/gKy;

    invoke-direct {v9, v4, v8, v6, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 88
    new-instance v6, Lo/igq;

    invoke-direct {v6, v4}, Lo/igq;-><init>(Lo/fSp;)V

    .line 91
    iget-object v4, v2, Lo/fRe$d;->c:Lo/fED;

    .line 93
    iget-object v2, v2, Lo/fRe$d;->a:Lo/fEy;

    .line 95
    new-instance v8, Lo/igh;

    invoke-direct {v8, v6, v4, v2}, Lo/igh;-><init>(Lo/hJQ;Lo/fED;Lo/fEy;)V

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    .line 102
    iget-object v2, v5, Lo/fRe$c;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 108
    :goto_3
    new-instance v4, Lo/igd;

    invoke-direct {v4, v9, v8, v2}, Lo/igd;-><init>(Lo/gKy;Lo/igh;Ljava/lang/String;)V

    .line 111
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    if-nez v1, :cond_8

    .line 118
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 120
    :cond_8
    invoke-static {v1}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igr;->a:Lo/ign;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 7
    const-string v1, "GraphQLDpTrailers@"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

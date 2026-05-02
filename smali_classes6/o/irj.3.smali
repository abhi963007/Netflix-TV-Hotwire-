.class public final Lo/irj;
.super Lo/irk;
.source ""


# instance fields
.field private e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo/fPx;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/fPx;->d:Lo/fFp;

    .line 9
    invoke-direct {p0, v0}, Lo/irk;-><init>(Lo/fFp;)V

    .line 12
    iget-object v0, p1, Lo/fPx;->c:Lo/fPx$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fPx$c;->a:Lo/fPz;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo/fPz;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 25
    :cond_0
    iget-object v0, p1, Lo/fPx;->e:Lo/fPx$e;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fPx$e;->d:Lo/fPz;

    .line 31
    iget-object v0, v0, Lo/fPz;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 37
    iget-object p1, p1, Lo/fPx;->a:Lo/fPx$b;

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p1, Lo/fPx$b;->e:Lo/fPz;

    .line 43
    iget-object v0, p1, Lo/fPz;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_9

    const/16 p1, 0xa

    .line 51
    invoke-static {v0, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 55
    invoke-static {v2}, Lo/kAF;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    move v2, v3

    .line 66
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lo/fPz$a;

    .line 85
    iget-object v4, v2, Lo/fPz$a;->b:Ljava/lang/String;

    .line 87
    iget-object v2, v2, Lo/fPz$a;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 93
    invoke-static {v2, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 114
    check-cast v5, Lo/fPz$h;

    .line 118
    new-instance v7, Lo/irg;

    invoke-direct {v7, v5}, Lo/irg;-><init>(Lo/fPz$h;)V

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v6, v1

    :cond_6
    if-nez v6, :cond_7

    .line 128
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 130
    :cond_7
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 135
    :cond_9
    iput-object v1, p0, Lo/irj;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c()Lo/hKC;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/irk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    if-eqz v0, :cond_1

    .line 7
    iget-object v6, p0, Lo/irk;->a:Lo/gKt;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v6}, Lo/gKt;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    .line 34
    iget-object v3, p0, Lo/irk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 36
    iget-object v4, p0, Lo/irj;->e:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/LinkedHashMap;Lo/gKt;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

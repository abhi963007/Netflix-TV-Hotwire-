.class public final Lo/irm;
.super Lo/irk;
.source ""


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/fPq;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/fPq;->d:Lo/fFp;

    .line 9
    invoke-direct {p0, v0}, Lo/irk;-><init>(Lo/fFp;)V

    if-nez p2, :cond_9

    .line 14
    iget-object p2, v0, Lo/fFp;->e:Ljava/lang/String;

    .line 16
    sget-object v0, Lo/gpg;->a:Lo/bJu;

    .line 18
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lo/gli;->i:Lo/bJu;

    .line 29
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lo/gAK;->c:Lo/bJu;

    .line 40
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p1, Lo/fPq;->a:Lo/fPq$a;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Lo/fPq$a;->b:Lo/fPu;

    .line 54
    iget-object p1, p1, Lo/fPu;->d:Ljava/util/List;

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lo/gAA;->b:Lo/bJu;

    .line 61
    iget-object v0, v0, Lo/bIZ;->c:Ljava/lang/String;

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    iget-object p1, p1, Lo/fPq;->e:Lo/fPq$d;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Lo/fPq$d;->d:Lo/fPu;

    .line 75
    iget-object p1, p1, Lo/fPu;->d:Ljava/util/List;

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p1, Lo/fPq;->b:Lo/fPq$c;

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p1, Lo/fPq$c;->d:Lo/fPu;

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p1, Lo/fPu;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    const/16 p2, 0xa

    .line 92
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 96
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    move v0, v2

    .line 107
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lo/fPu$b;

    .line 126
    iget-object v3, v0, Lo/fPu$b;->d:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lo/fPu$b;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 134
    invoke-static {v0, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lo/fPu$i;

    .line 159
    new-instance v6, Lo/iro;

    invoke-direct {v6, v4}, Lo/iro;-><init>(Lo/fPu$i;)V

    .line 162
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v1

    :cond_5
    if-nez v5, :cond_6

    .line 169
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    .line 171
    :cond_6
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object p2, v2

    goto :goto_3

    :cond_8
    move-object p2, v1

    .line 178
    :cond_9
    :goto_3
    iput-object p2, p0, Lo/irm;->c:Ljava/util/Map;

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
    iget-object v4, p0, Lo/irm;->c:Ljava/util/Map;

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

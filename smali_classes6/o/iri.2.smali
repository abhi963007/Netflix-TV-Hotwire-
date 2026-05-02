.class public final Lo/iri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKB;


# instance fields
.field private b:Lo/fFs;

.field private d:Lo/fFp;


# direct methods
.method public constructor <init>(Lo/fFp;Lo/fFs;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iri;->d:Lo/fFp;

    .line 11
    iput-object p2, p0, Lo/iri;->b:Lo/fFs;

    return-void
.end method


# virtual methods
.method public final c()Lo/hKC;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/iri;->d:Lo/fFp;

    .line 3
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->b(Lo/fFp;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->c(Lo/fFp;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fFp;)Lo/fOJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v4, Lo/gKt;

    invoke-direct {v4, v0}, Lo/gKt;-><init>(Lo/fOJ;)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lo/iri;->b:Lo/fFs;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Lo/fFs;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 45
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 49
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    move v1, v4

    .line 60
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lo/fFs$b;

    .line 79
    iget-object v5, v1, Lo/fFs$b;->e:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lo/fFs$b;->d:Lo/fFs$d;

    .line 85
    iget-object v1, v1, Lo/fFs$d;->a:Lo/fCX;

    .line 87
    iget-object v7, v1, Lo/fCX;->e:Ljava/lang/String;

    .line 89
    iget-object v1, v1, Lo/fCX;->a:Ljava/lang/String;

    .line 91
    new-instance v8, Lo/hKF;

    invoke-direct {v8, v7, v1}, Lo/hKF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 104
    :goto_2
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/Map;Lo/hJQ;)V

    :cond_4
    return-object v1
.end method

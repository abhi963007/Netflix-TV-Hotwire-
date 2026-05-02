.class public final Lo/irh;
.super Lo/irk;
.source ""


# instance fields
.field private e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo/fFx;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lo/fFx;->c:Lo/fFp;

    .line 8
    invoke-direct {p0, v0}, Lo/irk;-><init>(Lo/fFp;)V

    .line 11
    iget-object v0, p1, Lo/fFx;->d:Lo/fFx$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lo/fFx$a;->b:Lo/fPs;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lo/fPs;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 24
    :cond_0
    iget-object v0, p1, Lo/fFx;->b:Lo/fFx$c;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lo/fFx$c;->d:Lo/fPs;

    .line 30
    iget-object v0, v0, Lo/fPs;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 36
    iget-object p1, p1, Lo/fFx;->a:Lo/fFx$b;

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, Lo/fFx$b;->b:Lo/fPs;

    .line 42
    iget-object v0, p1, Lo/fPs;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    const/16 p1, 0xa

    .line 50
    invoke-static {v0, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 54
    invoke-static {p1}, Lo/kAF;->d(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_4

    move p1, v1

    .line 65
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lo/fPs$a;

    .line 84
    iget-object v2, v0, Lo/fPs$a;->d:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lo/fPs$a;->e:Lo/fPs$d;

    .line 90
    iget-object v3, v0, Lo/fPs$d;->a:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lo/fPs$d;->c:Ljava/lang/String;

    .line 94
    new-instance v4, Lo/hKF;

    invoke-direct {v4, v3, v0}, Lo/hKF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_5
    iput-object v1, p0, Lo/irh;->e:Ljava/util/LinkedHashMap;

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

    .line 31
    iget-object v5, p0, Lo/irh;->e:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v3, p0, Lo/irk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/LinkedHashMap;Lo/gKt;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

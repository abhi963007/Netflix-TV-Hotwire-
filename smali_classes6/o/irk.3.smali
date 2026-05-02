.class public Lo/irk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKB;


# instance fields
.field public final a:Lo/gKt;

.field public final b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/fFp;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->b(Lo/fFp;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/irk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 16
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fFp;)Lo/fOJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lo/gKt;

    invoke-direct {v1, v0}, Lo/gKt;-><init>(Lo/fOJ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, p0, Lo/irk;->a:Lo/gKt;

    .line 31
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->c(Lo/fFp;)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/irk;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public c()Lo/hKC;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/irk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/irk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    iget-object v6, p0, Lo/irk;->a:Lo/gKt;

    .line 19
    iget-object v3, p0, Lo/irk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;Ljava/util/Map;Ljava/util/LinkedHashMap;Lo/gKt;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

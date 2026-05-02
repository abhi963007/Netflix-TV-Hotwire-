.class public final synthetic Lo/iCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iCW;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iCc;->a:I

    iput-object p2, p0, Lo/iCc;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    iput-object p3, p0, Lo/iCc;->b:Lo/iCW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/iCc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iCc;->b:Lo/iCW;

    iput-object p1, p0, Lo/iCc;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/iCc;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    check-cast p1, Lo/iAo;

    .line 8
    iget-boolean v0, p1, Lo/iAo;->c:Z

    .line 10
    iget-object v1, p0, Lo/iCc;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->HARD:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;J)V

    .line 29
    iget-object p1, p1, Lo/iAo;->d:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lo/iAm;

    .line 47
    iget-object v2, v0, Lo/iAm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 49
    iget-object v0, v0, Lo/iAm;->b:Ljava/util/List;

    .line 51
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$Companion;

    .line 53
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v2}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ": fetchRow: , newRow: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lo/iCc;->b:Lo/iCW;

    .line 90
    new-instance v4, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {v1, v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/kCb;)V

    .line 96
    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Lo/iCc;->b:Lo/iCW;

    .line 105
    check-cast p1, Lo/iAg;

    .line 107
    iget-object v1, p0, Lo/iCc;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 109
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;Lo/iAg;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    iget-object v0, p0, Lo/iCc;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    iget-object v1, p0, Lo/iCc;->b:Lo/iCW;

    .line 120
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->e(Lo/iCW;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Ljava/lang/Throwable;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

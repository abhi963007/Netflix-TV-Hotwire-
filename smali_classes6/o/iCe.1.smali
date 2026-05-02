.class public final synthetic Lo/iCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/iCe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object p2, p0, Lo/iCe;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/iCe;->b:I

    iput-object p1, p0, Lo/iCe;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    iput-object p2, p0, Lo/iCe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iCe;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCe;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 8
    check-cast p1, Lo/iCW;

    .line 10
    iget-object v1, p0, Lo/iCe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 12
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/iCe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    iget-object v1, p0, Lo/iCe;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 23
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/iCe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    iget-object v1, p0, Lo/iCe;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 34
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

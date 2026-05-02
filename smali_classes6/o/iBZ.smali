.class public final synthetic Lo/iBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iBZ;->d:I

    .line 3
    iput-object p1, p0, Lo/iBZ;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iBZ;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iBZ;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 10
    check-cast p1, Lo/iCW;

    .line 12
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/iBZ;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lo/iDa;

    .line 21
    check-cast p1, Lo/iCW;

    .line 23
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lo/iDa;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/iBZ;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 32
    check-cast p1, Lo/iCW;

    .line 34
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Ljava/lang/Integer;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1
.end method

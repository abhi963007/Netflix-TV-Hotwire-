.class public final synthetic Lo/iCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCh;->b:I

    .line 3
    iput-object p1, p0, Lo/iCh;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iCh;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCh;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 8
    check-cast p1, Lo/hIr;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/hIr;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iCh;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 17
    check-cast p1, Lo/iCW;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/iCh;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 26
    check-cast p1, Lo/iCW;

    .line 28
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Lo/iCh;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Ljava/lang/Integer;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    iget-object v0, p0, Lo/iCh;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Ljava/lang/Throwable;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

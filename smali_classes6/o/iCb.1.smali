.class public final synthetic Lo/iCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iCb;->d:I

    .line 3
    iput p1, p0, Lo/iCb;->b:I

    .line 5
    iput-object p2, p0, Lo/iCb;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iCb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCb;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 8
    check-cast p1, Lo/iCW;

    .line 10
    iget v1, p0, Lo/iCb;->b:I

    .line 12
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/iCb;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 19
    check-cast p1, Lo/iCW;

    .line 21
    iget v1, p0, Lo/iCb;->b:I

    .line 23
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/iCb;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 30
    check-cast p1, Lo/iCW;

    .line 32
    iget v1, p0, Lo/iCb;->b:I

    .line 34
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(ILcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lo/iCW;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

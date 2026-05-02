.class public final synthetic Lo/jjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jjO;->b:I

    .line 3
    iput-object p1, p0, Lo/jjO;->a:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 5
    iput-object p2, p0, Lo/jjO;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jjO;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jjO;->c:Ljava/lang/String;

    .line 8
    check-cast p1, Lo/jjL;

    .line 10
    iget-object v1, p0, Lo/jjO;->a:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 12
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->a(Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;Ljava/lang/String;Lo/jjL;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/jjO;->c:Ljava/lang/String;

    .line 19
    check-cast p1, Lo/jjL;

    .line 21
    iget-object v1, p0, Lo/jjO;->a:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 23
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->b(Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;Ljava/lang/String;Lo/jjL;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lo/jjO;->c:Ljava/lang/String;

    .line 30
    check-cast p1, Lo/jjL;

    .line 32
    iget-object v1, p0, Lo/jjO;->a:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 34
    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->e(Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;Ljava/lang/String;Lo/jjL;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

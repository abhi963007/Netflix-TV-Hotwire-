.class public final synthetic Lo/jjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jjh;->b:I

    .line 3
    iput p1, p0, Lo/jjh;->d:I

    .line 5
    iput-object p2, p0, Lo/jjh;->c:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 7
    iput-boolean p3, p0, Lo/jjh;->e:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jjh;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jjh;->c:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 8
    check-cast v0, Lo/jjD;

    .line 10
    iget-boolean v1, p0, Lo/jjh;->e:Z

    .line 12
    check-cast p1, Lo/jjL;

    .line 14
    iget v2, p0, Lo/jjh;->d:I

    .line 16
    invoke-static {v2, v0, v1, p1}, Lo/jjD;->a(ILo/jjD;ZLo/jjL;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lo/jjh;->c:Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;

    .line 23
    check-cast v0, Lo/jja;

    .line 25
    iget-boolean v1, p0, Lo/jjh;->e:Z

    .line 27
    check-cast p1, Lo/jjL;

    .line 29
    iget v2, p0, Lo/jjh;->d:I

    .line 31
    invoke-static {v2, v0, v1, p1}, Lo/jja;->b(ILo/jja;ZLo/jjL;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method

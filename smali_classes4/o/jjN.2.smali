.class public final synthetic Lo/jjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/jjL;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/jjL;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jjN;->d:I

    .line 3
    iput-object p2, p0, Lo/jjN;->b:Lo/jjL;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/jjN;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jjN;->b:Lo/jjL;

    .line 8
    check-cast p1, Lo/jjL;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->d(Lo/jjL;Lo/jjL;)Lo/jjL;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/jjN;->b:Lo/jjL;

    .line 17
    check-cast p1, Lo/jjL;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->c(Lo/jjL;Lo/jjL;)Lo/jjL;

    move-result-object p1

    return-object p1
.end method

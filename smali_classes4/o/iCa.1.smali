.class public final synthetic Lo/iCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:Ljava/lang/Throwable;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iCa;->e:I

    .line 3
    iput-object p2, p0, Lo/iCa;->d:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/iCa;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCa;->d:Ljava/lang/Throwable;

    .line 8
    check-cast p1, Lo/iCW;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Ljava/lang/Throwable;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iCa;->d:Ljava/lang/Throwable;

    .line 17
    check-cast p1, Lo/iCW;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Ljava/lang/Throwable;Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/iYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iYH;->b:I

    .line 3
    iput-object p1, p0, Lo/iYH;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iYH;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iYH;->e:Ljava/lang/String;

    .line 8
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 10
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iYH;->e:Ljava/lang/String;

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 19
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/iYH;->e:Ljava/lang/String;

    .line 26
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 28
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1
.end method

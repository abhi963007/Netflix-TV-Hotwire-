.class public final synthetic Lo/hbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbn;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hbl;->c:I

    .line 3
    iput-object p1, p0, Lo/hbl;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/hbl;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/hbl;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 7

    .line 1
    iget v0, p0, Lo/hbl;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hbl;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    .line 11
    iget-object v0, p0, Lo/hbl;->e:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lo/hbl;->b:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$r8$lambda$AnCtCWUM5zWk4X_bkRO9uqItm6g(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lo/hbl;->a:Ljava/lang/Object;

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 35
    iget-object v0, p0, Lo/hbl;->e:Ljava/lang/Object;

    .line 37
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/Request;

    .line 39
    iget-object v0, p0, Lo/hbl;->b:Ljava/lang/Object;

    .line 41
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->$r8$lambda$OymZM4jI4wx_A3-TfgBWARE9Lec(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/Request;Ljava/util/ArrayList;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lo/hbl;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/hbh;

    .line 57
    iget-object p2, p0, Lo/hbl;->e:Ljava/lang/Object;

    .line 59
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;

    .line 61
    iget-object p3, p0, Lo/hbl;->b:Ljava/lang/Object;

    .line 63
    check-cast p3, Lo/hbn;

    .line 65
    invoke-virtual {p1, p2, p3}, Lo/hbh;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/hbn;)V

    return-void
.end method

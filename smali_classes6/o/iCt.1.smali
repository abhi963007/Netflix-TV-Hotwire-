.class public final synthetic Lo/iCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCt;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 7
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 10
    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 12
    check-cast p4, Ljava/lang/String;

    .line 14
    sget p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;->al:I

    .line 16
    iget-object p1, p0, Lo/iCt;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/HomeLolomoMvRxFragment;

    .line 18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->E()Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 24
    invoke-static {p4}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 35
    const-string v3, "GQLHome.fromIris"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

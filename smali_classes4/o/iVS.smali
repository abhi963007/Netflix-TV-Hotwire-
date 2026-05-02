.class public final synthetic Lo/iVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/iVQ;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iVQ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iVS;->d:I

    .line 3
    iput-object p1, p0, Lo/iVS;->b:Lo/iVQ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iVS;->d:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/iVS;->b:Lo/iVQ;

    .line 10
    const-string v3, ""

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel$d;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, v2, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 29
    new-instance v0, Lo/aZ;

    const v3, 0x7f15049e

    invoke-direct {v0, p1, v3}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance p1, Lo/as$c;

    invoke-direct {p1, v0}, Lo/as$c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140fd8

    .line 38
    invoke-virtual {p1, v0}, Lo/as$c;->e(I)Lo/as$c;

    .line 44
    new-instance v0, Lo/hUU;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lo/hUU;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f14077c

    .line 50
    invoke-virtual {p1, v2, v0}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo/as$c;->c()V

    return-object v1

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    sget v0, Lo/iVQ;->c:I

    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 69
    iget-object v0, v2, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 73
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    return-object v1

    .line 77
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 79
    sget v0, Lo/iVQ;->c:I

    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, v2, Lo/iVQ;->i:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 89
    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/aSt;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lo/aSw;->d(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v5, "planSelectionAndConfirm"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v2, v4}, Lo/iVQ;->a(Z)Lo/iWq;

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v2, p1}, Lo/iVQ;->a(Z)Lo/iWq;

    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lo/iWq;->n:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v2, p1}, Lo/iVQ;->a(Z)Lo/iWq;

    move-result-object p1

    .line 137
    iget-object v0, v2, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v3, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {v0, v3}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    :cond_3
    return-object v1

    .line 160
    :cond_4
    check-cast p1, Lo/jUV$e;

    .line 162
    sget v0, Lo/iVQ;->c:I

    .line 164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lo/iVQ;->e()V

    .line 170
    invoke-virtual {v2}, Lo/iVQ;->d()Lo/iVI;

    move-result-object p1

    .line 176
    const-class v0, Lo/iVK;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    check-cast p1, Lo/iVK;

    .line 182
    invoke-virtual {p1}, Lo/iVK;->c()V

    return-object v1
.end method

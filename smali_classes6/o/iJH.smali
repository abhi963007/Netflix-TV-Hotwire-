.class public final Lo/iJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJH;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 6
    iput-object p2, p0, Lo/iJH;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/iJH;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 8
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    .line 13
    iget-object p3, p0, Lo/iJH;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lo/iJH;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 34
    invoke-static {v0, p2, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lo/iJH;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 46
    invoke-static {v0, p2, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

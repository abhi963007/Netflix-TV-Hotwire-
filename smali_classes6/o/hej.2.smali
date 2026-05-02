.class public final Lo/hej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hej;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v2

    .line 25
    invoke-static {v2}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v2, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    :cond_0
    iget-object v2, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    .line 65
    invoke-static {v2, p1, v0}, Lo/koD;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

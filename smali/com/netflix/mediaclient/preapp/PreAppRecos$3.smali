.class Lcom/netflix/mediaclient/preapp/PreAppRecos$3;
.super Ljava/lang/Object;
.source "PreAppRecos.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToFetchImages(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$recos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/preapp/PreAppRecos;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$recos",
            "val$context"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iput-object p2, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->val$recos:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceFetched(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "savedFileUri",
            "res"
        }
    .end annotation

    return-void
.end method

.method public onResourcePrefetched(Ljava/lang/String;ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "resourceSize",
            "res"
        }
    .end annotation

    return-void
.end method

.method public onResourceRawFetched(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestedUrl",
            "responseData",
            "res"
        }
    .end annotation

    .line 194
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    const-string v2, "nf_preapp_recos"

    if-ne v0, v1, :cond_1

    .line 195
    iget-object p3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->val$recos:Ljava/util/List;

    invoke-virtual {p3, p1, v0}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->getRecoWithUrl(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 196
    invoke-virtual {p3}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p3, p2}, Lcom/netflix/mediaclient/preapp/PreAppRecoBuilder;->saveBackgroundImageFile([B)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t find requested url in recos url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occured while fetching resource "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$010(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    .line 206
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    invoke-static {p1}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->access$000(Lcom/netflix/mediaclient/preapp/PreAppRecos;)I

    move-result p1

    if-nez p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->this$0:Lcom/netflix/mediaclient/preapp/PreAppRecos;

    iget-object p2, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->val$context:Landroid/content/Context;

    iget-object p3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecos$3;->val$recos:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/netflix/mediaclient/preapp/PreAppRecos;->proceedToNotify(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

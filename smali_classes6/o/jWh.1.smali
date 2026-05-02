.class public final synthetic Lo/jWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic c:Lo/iaf;


# direct methods
.method public synthetic constructor <init>(Lo/iaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWh;->c:Lo/iaf;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->e:I

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v1, p0, Lo/jWh;->c:Lo/iaf;

    .line 10
    iget-object v2, v1, Lo/iaf;->b:Lo/hYE;

    .line 14
    const-class v3, Lo/ian;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lo/hYE;->a(Lo/kCH;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/ian;

    .line 24
    iget-object v2, v2, Lo/ian;->e:Lo/fNy$d;

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v2, Lo/fNy$d;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 32
    :cond_0
    const-string v2, ""

    .line 37
    :cond_1
    const-string v3, "listType"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v2, v1, Lo/iaf;->b:Lo/hYE;

    .line 44
    const-class v3, Lo/hZN;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lo/hYE;->a(Lo/kCH;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lo/hZN;

    .line 54
    iget-object v2, v2, Lo/hZN;->d:Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lo/iaf;->a:Lo/bJr$d;

    .line 58
    instance-of v3, v1, Lo/fNy;

    if-eqz v3, :cond_2

    .line 62
    check-cast v1, Lo/fNy;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, v1, Lo/fNy;->b:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_3
    const-string v1, "unknown"

    .line 76
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "refId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

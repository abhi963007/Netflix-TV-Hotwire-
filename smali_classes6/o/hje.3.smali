.class public final Lo/hje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private e:Lo/hiv;


# direct methods
.method public constructor <init>(Lo/hiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hje;->e:Lo/hiv;

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hje;->e:Lo/hiv;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lo/hiv;->c:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 7
    iget-object v2, v0, Lo/hiv;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 9
    iget-object v3, v0, Lo/hiv;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lo/hiv;->e:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lo/hiv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v5, "errorcode"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "errorsubcode"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v1, "errorextcode"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_2
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const-string v1, "errordisplaycode"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    const-string v1, "errordetails"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    const-string v1, "timeout"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

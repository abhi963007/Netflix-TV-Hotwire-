.class public abstract Lo/hhq;
.super Lo/gQu;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 9
    const-string v1, "playbackoffline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 22
    const-string v1, "oxid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_0
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 35
    const-string v0, "dxid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

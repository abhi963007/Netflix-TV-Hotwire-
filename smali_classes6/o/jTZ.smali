.class public final synthetic Lo/jTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic a:Lo/jUC$a;

.field private synthetic c:Lo/jUC$a;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/jUC$a;Ljava/util/Map;Lo/jUC$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTZ;->c:Lo/jUC$a;

    .line 6
    iput-object p2, p0, Lo/jTZ;->e:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lo/jTZ;->a:Lo/jUC$a;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 3
    iget-object v0, p0, Lo/jTZ;->c:Lo/jUC$a;

    .line 5
    iget-boolean v1, v0, Lo/jUC$a;->c:Z

    .line 16
    new-instance v2, Lo/kzm;

    const-string v3, "isFromAd"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lo/jUC$a;->e:Ljava/lang/String;

    .line 26
    new-instance v3, Lo/kzm;

    const-string v4, "titleId"

    invoke-direct {v3, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lo/jUC$a;->d:Ljava/lang/String;

    .line 36
    new-instance v4, Lo/kzm;

    const-string v5, "xid"

    invoke-direct {v4, v5, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 43
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/jTZ;->e:Ljava/util/Map;

    .line 49
    invoke-static {v1, v2}, Lo/kAF;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    iget-object v0, v0, Lo/jUC$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/jTZ;->a:Lo/jUC$a;

    .line 64
    iget-object v0, v0, Lo/jUC$a;->a:Ljava/lang/String;

    .line 66
    const-string v1, "adCreativeId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

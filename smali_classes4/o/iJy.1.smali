.class public final synthetic Lo/iJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iJy;->c:I

    .line 3
    iput-object p1, p0, Lo/iJy;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget v0, p0, Lo/iJy;->c:I

    .line 3
    iget-object v1, p0, Lo/iJy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    check-cast v1, Lo/iJa;

    .line 12
    iget-object v0, v1, Lo/iJa;->a:Lo/iJa$d;

    .line 14
    iget-object v0, v0, Lo/iJa$d;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18
    const-string v0, ""

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 26
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

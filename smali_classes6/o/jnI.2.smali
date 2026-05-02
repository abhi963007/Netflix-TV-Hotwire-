.class public final synthetic Lo/jnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field private synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnI;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->al:I

    .line 3
    iget-object v0, p0, Lo/jnI;->e:Lorg/json/JSONObject;

    return-object v0
.end method

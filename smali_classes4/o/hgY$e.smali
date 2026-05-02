.class final Lo/hgY$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/logblob/api/Logblob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private e:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    const-string v0, "clientJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/hgY$e;->a:Lorg/json/JSONObject;

    .line 16
    const-string v0, "clientEpoch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo/hgY$e;->e:J

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Payload can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hgY$e;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgY$e;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgY$e;->a:Lorg/json/JSONObject;

    return-object v0
.end method

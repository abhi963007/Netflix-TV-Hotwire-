.class public final Lo/gNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/gNP;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/gNP;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/gNP;->d:Lorg/json/JSONObject;

    .line 15
    const-string v1, "NetflixId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lo/gNP;->d:Lorg/json/JSONObject;

    const-string v0, "SecureNetflixId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Tokens cannot be null"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/gNP;->d:Lorg/json/JSONObject;

    .line 3
    const-string v0, "NetflixId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    iput-object v0, p0, Lo/gNP;->c:Ljava/lang/String;

    .line 6
    const-string v1, "SecureNetflixId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    iput-object v2, p0, Lo/gNP;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Tokens cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo/gNP;

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    check-cast p1, Lo/gNP;

    .line 16
    iget-object v2, p0, Lo/gNP;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lo/gNP;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Lo/gNP;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lo/gNP;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 38
    iget-object p1, p1, Lo/gNP;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 43
    :cond_5
    iget-object p1, p1, Lo/gNP;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/gNP;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lo/gNP;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gNP;->d:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

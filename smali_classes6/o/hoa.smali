.class public final Lo/hoA;
.super Lo/hoF;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/hoA;->e:Z

    .line 6
    iput-object p2, p0, Lo/hoA;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hoA;->b:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lo/hoF;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lo/hoA;->e:Z

    .line 11
    const-string v3, "downloadCompleted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "secureStop"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

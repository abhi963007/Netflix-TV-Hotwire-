.class public final Lo/hjW;
.super Lo/hkb;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    const-string v0, "PIN_VERIFICATION_SHOW"

    invoke-direct {p0, v0}, Lo/hjq;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/hjW;->b:Ljava/lang/String;

    .line 19
    const-string v0, "videoId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23
    iput v0, p0, Lo/hjW;->d:I

    .line 27
    const-string v0, "ancestorVideoId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    iput v0, p0, Lo/hjW;->a:I

    .line 35
    const-string v0, "ancestorVideoType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/hjW;->c:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/hkb;->h:Lorg/json/JSONObject;

    return-void
.end method

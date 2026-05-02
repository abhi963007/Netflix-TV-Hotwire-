.class public final Lo/hhc;
.super Lo/hhi;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bixbyvoice"

    const-string v1, "play"

    invoke-direct {p0, v0, v1}, Lo/hhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf200bca

    .line 22
    iput v0, p0, Lo/hhc;->e:I

    .line 24
    iput-object p1, p0, Lo/hhc;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lo/hhc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget v2, p0, Lo/hhc;->e:I

    .line 16
    const-string v3, "trackId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lo/hhc;->b:Ljava/lang/String;

    .line 29
    const-string v2, "term"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lo/hhc;->a:Ljava/lang/String;

    .line 37
    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

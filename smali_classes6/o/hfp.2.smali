.class public final Lo/hfp;
.super Lo/gQu;
.source ""


# instance fields
.field private a:Lo/hbe$a;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    sget-object v0, Lo/hbe$a;->e:Lo/hbe$a;

    .line 6
    iput-object v0, p0, Lo/hfp;->a:Lo/hbe$a;

    .line 8
    iput-object p1, p0, Lo/hfp;->b:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->DynamicModule:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 12
    iget-object p1, p1, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/hfp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hfp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hfp;->a:Lo/hbe$a;

    .line 3
    iget-object v0, v0, Lo/hbe$a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 9
    const-string v2, "moduleName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lo/hfp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    const-string v2, "moduleState"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    iget-object v0, p0, Lo/hfp;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const-string v2, "moduleError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_1
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

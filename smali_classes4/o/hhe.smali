.class public final Lo/hhe;
.super Lo/hhi;
.source ""


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bixbyvoice"

    const-string v1, "search"

    invoke-direct {p0, v0, v1}, Lo/hhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lo/hhe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lo/hhe;->c:Ljava/lang/String;

    .line 11
    const-string v2, "term"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

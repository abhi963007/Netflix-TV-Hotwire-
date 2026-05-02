.class public final Lo/hha;
.super Lo/hhi;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "skipByDelta"

    invoke-direct {p0, p1, v0}, Lo/hhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lo/hha;->e:I

    return-void
.end method


# virtual methods
.method public final j()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget v1, p0, Lo/hha;->e:I

    .line 10
    const-string v2, "delta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

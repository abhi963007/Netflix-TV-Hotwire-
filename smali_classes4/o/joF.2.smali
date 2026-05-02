.class public final Lo/joF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/bIO;)Lo/jnM;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/bIO;->e:Lo/bJA$d;

    .line 8
    check-cast p0, Lo/fxw$d;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 20
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 23
    new-instance p0, Lo/jnM;

    invoke-direct {p0, v1, v0}, Lo/jnM;-><init>(Lo/jox;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object p0

    .line 31
    :cond_0
    new-instance v2, Lo/jox;

    invoke-direct {v2, p0, v1}, Lo/jox;-><init>(Lo/fxw$d;Ljava/util/List;)V

    .line 34
    sget-object p0, Lo/fhc;->aB:Lo/fhe;

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lo/jnM;

    invoke-direct {v0, v2, p0}, Lo/jnM;-><init>(Lo/jox;Lcom/netflix/mediaclient/android/app/Status;)V

    return-object v0
.end method

.class final Lo/gUg;
.super Lo/gUc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gUc<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/gUn;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/gUc;-><init>(Lo/gUn;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    .line 3
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ngpssostore"

    return-object v0
.end method

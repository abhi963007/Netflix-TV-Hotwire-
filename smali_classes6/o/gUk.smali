.class Lo/gUk;
.super Lo/gUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gUe<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/gUn;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/gUe;-><init>(Lo/gUn;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "ngpssostore"

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 12
    new-instance v1, Lo/deC;

    const-class v2, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    invoke-direct {v1, v2}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;

    return-object p1
.end method

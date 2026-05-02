.class final Lo/haO;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/haH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lo/haO;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string v0, "status"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lo/haH;->a:Lo/haW;

    .line 22
    iget-object p2, p1, Lo/haW;->x:Lo/hMd;

    .line 24
    invoke-interface {p2}, Lo/hMd;->d()J

    move-result-wide v0

    .line 34
    const-string p2, "appAge"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lo/haW;->x:Lo/hMd;

    .line 39
    invoke-interface {p1}, Lo/hMd;->b()J

    move-result-wide v0

    .line 43
    invoke-interface {p1}, Lo/hMd;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "serviceAge"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

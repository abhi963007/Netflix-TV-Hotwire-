.class final Lo/hng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lo/hnh;


# direct methods
.method public constructor <init>(Lo/hnh;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hng;->d:Lo/hnh;

    .line 6
    iput-object p2, p0, Lo/hng;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hng;->d:Lo/hnh;

    .line 3
    iget-object v1, v0, Lo/hnh;->c:Lo/hnb;

    .line 5
    iget-object v3, v0, Lo/hnh;->e:Lo/hmh;

    .line 7
    iget-object v4, v0, Lo/hnh;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lo/hng;->c:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lo/hnb;->b(Lo/hnb;Lcom/netflix/mediaclient/android/app/Status;Lo/hmh;Ljava/lang/String;ZLorg/json/JSONObject;Lo/hhw;)V

    return-void
.end method

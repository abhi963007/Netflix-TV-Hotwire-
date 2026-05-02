.class final Lo/hnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lorg/json/JSONObject;

.field private synthetic d:Lo/hna;


# direct methods
.method public constructor <init>(Lo/hna;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnc;->d:Lo/hna;

    .line 6
    iput-object p2, p0, Lo/hnc;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 8
    iput-object p3, p0, Lo/hnc;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hnc;->d:Lo/hna;

    .line 3
    iget-object v1, v0, Lo/hna;->b:Lo/hnb;

    .line 5
    iget-object v3, v0, Lo/hna;->d:Lo/hmh;

    .line 7
    iget-object v4, v0, Lo/hna;->c:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lo/hnc;->c:Lorg/json/JSONObject;

    .line 11
    iget-object v7, v0, Lo/hna;->e:Lo/hhw;

    .line 13
    iget-object v2, p0, Lo/hnc;->b:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v5, 0x1

    .line 16
    invoke-static/range {v1 .. v7}, Lo/hnb;->b(Lo/hnb;Lcom/netflix/mediaclient/android/app/Status;Lo/hmh;Ljava/lang/String;ZLorg/json/JSONObject;Lo/hhw;)V

    return-void
.end method

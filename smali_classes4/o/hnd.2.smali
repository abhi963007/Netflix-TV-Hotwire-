.class final Lo/hnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hnf;

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/hnf;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnd;->a:Lo/hnf;

    .line 6
    iput-object p2, p0, Lo/hnd;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 8
    iput-object p3, p0, Lo/hnd;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hnd;->a:Lo/hnf;

    .line 3
    iget-object v0, v0, Lo/hnf;->c:Lo/hnh;

    .line 5
    iget-object v1, v0, Lo/hnh;->c:Lo/hnb;

    .line 7
    iget-object v3, v0, Lo/hnh;->e:Lo/hmh;

    .line 9
    iget-object v4, v0, Lo/hnh;->d:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lo/hnd;->d:Lorg/json/JSONObject;

    .line 14
    iget-object v2, p0, Lo/hnd;->b:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lo/hnb;->b(Lo/hnb;Lcom/netflix/mediaclient/android/app/Status;Lo/hmh;Ljava/lang/String;ZLorg/json/JSONObject;Lo/hhw;)V

    return-void
.end method

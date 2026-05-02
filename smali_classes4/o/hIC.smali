.class final Lo/hiC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic d:Lo/hiy;


# direct methods
.method public constructor <init>(Lo/hiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hiC;->d:Lo/hiy;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 4
    const-string p1, "stringBlob"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lo/hiC;->d:Lo/hiy;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p2, Lo/hiy;->h:Z

    .line 13
    iput-boolean v0, p2, Lo/hiy;->a:Z

    .line 15
    :try_start_0
    new-instance v0, Lo/hiA;

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lo/hiA;-><init>(Lorg/json/JSONObject;)V

    .line 25
    iget-boolean p1, v0, Lo/hiA;->e:Z

    .line 27
    iput-boolean p1, p2, Lo/hiy;->h:Z

    .line 29
    iget-boolean p1, v0, Lo/hiA;->a:Z

    .line 31
    iput-boolean p1, p2, Lo/hiy;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

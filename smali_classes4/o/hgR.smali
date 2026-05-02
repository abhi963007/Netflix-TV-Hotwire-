.class public final synthetic Lo/hgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hgr;->d:I

    .line 3
    iput-object p2, p0, Lo/hgr;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/hgr;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/hgr;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/hgr;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hgs;

    .line 10
    iget-object v1, p0, Lo/hgr;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/netflix/cl/model/envelope/LoggingEnvelope;

    .line 14
    invoke-static {}, Lo/kmW;->a()V

    .line 17
    :try_start_0
    invoke-interface {v1}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo/hgm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v3, v0, Lo/hgm;->g:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object v3, v0, Lo/hgm;->n:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 41
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Lo/hgm$c;

    .line 47
    invoke-direct {v4, v0}, Lo/hgm$c;-><init>(Lo/hgm;)V

    .line 50
    invoke-virtual {v0, v2, v3, v1, v4}, Lo/hgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hgm$c;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v1

    .line 54
    iget-object v0, v0, Lo/hgm;->c:Landroid/content/Context;

    .line 56
    invoke-static {v0, v1}, Lo/hgI;->d(Landroid/content/Context;Ljava/lang/OutOfMemoryError;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lo/hgr;->e:Ljava/lang/Object;

    .line 62
    check-cast v0, Lo/hgm$c;

    .line 64
    iget-object v1, p0, Lo/hgr;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v0, v0, Lo/hgm$c;->c:Lo/hgm;

    .line 70
    invoke-virtual {v0, v1}, Lo/hgm;->b(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lo/hgr;->e:Ljava/lang/Object;

    .line 76
    check-cast v0, Lo/hgs;

    .line 78
    iget-object v1, p0, Lo/hgr;->c:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {}, Lo/kmW;->a()V

    .line 88
    invoke-virtual {v0, v1}, Lo/hgm;->b(Ljava/lang/String;)V

    return-void
.end method

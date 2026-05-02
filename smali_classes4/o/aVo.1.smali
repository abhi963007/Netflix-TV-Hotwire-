.class public final synthetic Lo/aVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aVo;->b:I

    .line 3
    iput-object p2, p0, Lo/aVo;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/aVo;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/aVo;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/aVo;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/aUW;

    .line 10
    iget-object v2, p0, Lo/aVo;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Lo/cXd;

    .line 14
    iget-object v3, v0, Lo/aUW;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v2, v3}, Lo/cXd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    iput-object v2, v0, Lo/aUW;->b:Ljava/lang/Object;

    .line 25
    new-instance v3, Lo/aVb;

    invoke-direct {v3, v0, v2, v1}, Lo/aVb;-><init>(Lo/aUW;Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v0, Lo/aUW;->e:Lo/aVf;

    .line 30
    invoke-interface {v0}, Lo/aVf;->e()Landroid/os/Looper;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, v3}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lo/aVo;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lo/aVp$c;

    .line 53
    iget-object v2, p0, Lo/aVo;->d:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 57
    iget-object v0, v0, Lo/aVp$c;->c:Lo/aVp;

    .line 61
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    .line 72
    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    .line 79
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 86
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v7

    goto :goto_0

    .line 125
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_6

    move v1, v6

    goto :goto_0

    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    :pswitch_3
    move v1, v4

    goto :goto_0

    :pswitch_4
    move v1, v8

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    :cond_6
    const/4 v1, 0x0

    .line 138
    :cond_7
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_8

    if-ne v1, v4, :cond_8

    .line 146
    invoke-static {v2, v0}, Lo/aVp$e;->c(Landroid/content/Context;Lo/aVp;)V

    return-void

    .line 150
    :cond_8
    invoke-virtual {v0, v1}, Lo/aVp;->c(I)V

    return-void

    .line 154
    :cond_9
    iget-object v0, p0, Lo/aVo;->e:Ljava/lang/Object;

    .line 156
    check-cast v0, Lo/aVp;

    .line 158
    iget-object v1, p0, Lo/aVo;->d:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 164
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    new-instance v3, Lo/aVp$c;

    invoke-direct {v3, v0}, Lo/aVp$c;-><init>(Lo/aVp;)V

    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

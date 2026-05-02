.class public final Lo/jrK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jrK$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lo/jrO;Lo/jvF;ZZLcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object p2, p2, Lo/jvF;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 19
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 27
    :goto_0
    instance-of v1, p2, Lo/kzp$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    .line 33
    :cond_0
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    if-nez p2, :cond_1

    .line 37
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 45
    :cond_1
    iget-object v1, p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:Lo/jvO;

    .line 47
    iget-object v3, v1, Lo/jvO;->a:Lo/hLU;

    .line 49
    iget-object v4, v1, Lo/jvO;->b:Lo/hIH;

    .line 51
    iget-object v5, p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    .line 57
    :cond_2
    sget-object v6, Lo/jrK$b;->a:[I

    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 63
    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 p2, 0x2

    if-eq v5, p2, :cond_3

    .line 71
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 80
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 86
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 90
    :goto_2
    instance-of v0, p2, Lo/kzp$c;

    if-eqz v0, :cond_4

    move-object p2, v2

    .line 95
    :cond_4
    check-cast p2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 97
    instance-of v0, v4, Lo/kzp$c;

    if-eqz v0, :cond_5

    move-object v4, v2

    .line 102
    :cond_5
    move-object v0, v4

    check-cast v0, Lo/hIH;

    .line 104
    :try_start_2
    iget-object v0, v3, Lo/hLU;->ao:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 108
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 112
    :goto_3
    instance-of v3, v0, Lo/kzp$c;

    if-eqz v3, :cond_6

    move-object v0, v2

    .line 117
    :cond_6
    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    .line 123
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v2

    .line 127
    :cond_7
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->EXPIRED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    if-ne v2, p2, :cond_8

    if-eqz v4, :cond_8

    .line 133
    invoke-interface {p1, p0, v1, p4, v4}, Lo/jrO;->d(Landroid/app/Activity;Lo/jvO;ZLo/hIH;)Z

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 139
    invoke-interface {p1, p0, v0, p5}, Lo/jrO;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;)V

    return-void

    .line 143
    :cond_9
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 151
    :cond_a
    :try_start_3
    iget-object p3, v3, Lo/hLU;->ao:Ljava/lang/String;

    .line 155
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Ljava/lang/String;

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Lo/jvO;->getTitle()Ljava/lang/String;

    move-result-object p4

    .line 172
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1, p3, p2, p4, v6}, Lo/jrO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    sget-object p2, Lo/kzE;->b:Lo/kzE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 186
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 190
    :goto_4
    invoke-static {p2}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 196
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    return-void
.end method

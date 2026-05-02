.class final Lo/jqy;
.super Lo/jqz;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/hIu;ZLo/hlv;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lo/jqz;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/hIu;ZLo/hlv;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jqz;->c(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Notification$Builder;Lo/hmj;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    const v1, 0x7f08441f

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f140767

    .line 15
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.offline.start_download"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2, v2}, Lo/jqz;->b(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 34
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final b(Landroid/app/Notification$Builder;)V
    .locals 1

    const v0, 0x1080081

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final b(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    const v1, 0x7f0850dd

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f14076c

    .line 15
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p2}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v3, -0x1

    .line 28
    invoke-virtual {p0, v2, p2, p3, v3}, Lo/jqz;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 32
    new-instance p3, Landroid/app/Notification$Action$Builder;

    invoke-direct {p3, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 35
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c(Landroid/app/Notification$Builder;)V
    .locals 1

    const v0, 0x1080082

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c(Landroid/app/Notification$Builder;Lo/hmj;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    const v1, 0x7f0843e3

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f14075e

    .line 15
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.offline.delete_download"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2, v2}, Lo/jqz;->b(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 34
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final e(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/jqz;->c(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Notification$Builder;Lo/hmj;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    const v1, 0x7f0850d5

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f14076d

    .line 15
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.offline.stop_download"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2, v2}, Lo/jqz;->b(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 34
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final e(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    const v1, 0x7f0851c9

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const v1, 0x7f14076e

    .line 15
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p2}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x67

    .line 29
    invoke-virtual {p0, v2, p2, p3, v3}, Lo/jqz;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 33
    new-instance p3, Landroid/app/Notification$Action$Builder;

    invoke-direct {p3, v0, v1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {p3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

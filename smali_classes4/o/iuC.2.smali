.class public final synthetic Lo/iuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/avf;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/avf;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iuC;->e:I

    .line 3
    iput-object p1, p0, Lo/iuC;->b:Lo/avf;

    .line 5
    iput-object p2, p0, Lo/iuC;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/iuC;->e:I

    .line 3
    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://help.netflix.com"

    const-string v3, "help"

    const/high16 v4, 0x10000000

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    .line 6
    iget-object v0, p0, Lo/iuC;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    .line 18
    iget-object v2, p0, Lo/iuC;->b:Lo/avf;

    .line 20
    const-string v3, "camera"

    invoke-virtual {v2, p1, p1, v3}, Lo/avf;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lo/avf$d;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 43
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 59
    :cond_0
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, Lo/iuC;->a:Landroid/content/Context;

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 70
    sget-object v5, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    .line 75
    iget-object v6, p0, Lo/iuC;->b:Lo/avf;

    .line 77
    invoke-virtual {v6, p1, p1, v3}, Lo/avf;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lo/avf$d;

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 92
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 120
    :catch_1
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 123
    :cond_2
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 126
    :cond_3
    iget-object v0, p0, Lo/iuC;->a:Landroid/content/Context;

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 134
    sget-object v5, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    .line 139
    iget-object v6, p0, Lo/iuC;->b:Lo/avf;

    .line 141
    invoke-virtual {v6, p1, p1, v3}, Lo/avf;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Lo/avf$d;

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 156
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    new-instance v0, Landroid/content/Intent;

    .line 167
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 171
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 184
    :catch_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 187
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

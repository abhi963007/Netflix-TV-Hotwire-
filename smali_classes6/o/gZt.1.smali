.class public final Lo/gZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZt$c;,
        Lo/gZt$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lo/kyU;

.field private e:Lo/kyU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gZt$c;

    const-string v1, "InternalGameControllerHandler"

    invoke-direct {v0, v1}, Lo/gZt$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lo/kyU;Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gZt;->a:Ljava/util/HashMap;

    .line 16
    iput-object p2, p0, Lo/gZt;->e:Lo/kyU;

    .line 18
    iput-object p3, p0, Lo/gZt;->b:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lo/gZt;->e:Lo/kyU;

    .line 3
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lo/gZt;->a:Ljava/util/HashMap;

    .line 20
    const-string v1, "controllerUiUrl"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 40
    iget-object v3, p0, Lo/gZt;->b:Lo/kyU;

    .line 42
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 48
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {p1, v5, v0}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    .line 105
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 3
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 14
    sget-object p3, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->ab:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$d;

    .line 19
    iget-object p3, p0, Lo/gZt;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 31
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 66
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10020000

    .line 72
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

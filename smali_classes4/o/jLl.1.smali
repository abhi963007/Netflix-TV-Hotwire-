.class public final synthetic Lo/jLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/jLj;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jLj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jLl;->e:I

    .line 3
    iput-object p1, p0, Lo/jLl;->b:Lo/jLj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jLl;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v3, ""

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jLl;->b:Lo/jLj;

    .line 8
    iget-object v1, v0, Lo/jLj;->e:Landroid/app/Activity;

    .line 10
    iget-object v0, v0, Lo/jLj;->a:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lo/kcK;

    .line 24
    invoke-interface {v0, v2}, Lo/kcK;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/jLl;->b:Lo/jLj;

    .line 36
    iget-object v1, v0, Lo/jLj;->e:Landroid/app/Activity;

    .line 38
    iget-object v0, v0, Lo/jLj;->a:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lo/kcK;

    .line 52
    invoke-interface {v0, v2}, Lo/kcK;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lo/jLl;->b:Lo/jLj;

    .line 62
    iget-object v1, v0, Lo/jLj;->e:Landroid/app/Activity;

    .line 64
    iget-object v0, v0, Lo/jLj;->d:Ldagger/Lazy;

    .line 66
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lo/izX;

    .line 72
    sget-object v2, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 74
    invoke-interface {v0, v2}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

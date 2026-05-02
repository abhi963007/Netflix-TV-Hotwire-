.class public final Lo/iBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ist;


# instance fields
.field private synthetic b:Lo/isv;

.field private synthetic e:Lo/iBl;


# direct methods
.method public constructor <init>(Lo/isv;Lo/iBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBm;->b:Lo/isv;

    .line 6
    iput-object p2, p0, Lo/iBm;->e:Lo/iBl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iBm;->e:Lo/iBl;

    .line 3
    iget-object v0, v0, Lo/iBl;->b:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/izX;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    const-string v1, "genre_id"

    const-string v2, "lolomo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iBm;->b:Lo/isv;

    .line 9
    invoke-interface {v0, p1}, Lo/isv;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

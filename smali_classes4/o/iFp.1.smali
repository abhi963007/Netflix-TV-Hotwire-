.class public final Lo/iFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lo/hKg;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;Lo/hKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iFp;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 6
    iput-object p2, p0, Lo/iFp;->a:Lo/hKg;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/iFp;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 3
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->e:Lo/iCG;

    .line 7
    iget-object v0, p0, Lo/iFp;->a:Lo/hKg;

    .line 9
    check-cast v0, Lo/hJE;

    .line 11
    invoke-interface {v0}, Lo/hJE;->e()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lo/iBc$d;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/iBc$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p1, v1}, Lo/iCG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/iFp;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 3
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->e:Lo/iCG;

    .line 7
    iget-object v0, p0, Lo/iFp;->a:Lo/hKg;

    .line 9
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lo/iBc$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lo/iBc$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p1, v1}, Lo/iCG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

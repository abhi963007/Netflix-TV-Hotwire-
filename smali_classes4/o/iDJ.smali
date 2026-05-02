.class public final synthetic Lo/iDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/iDW;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/iDW;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iDJ;->e:I

    .line 3
    iput-object p1, p0, Lo/iDJ;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    .line 5
    iput-object p2, p0, Lo/iDJ;->b:Lo/iDW;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iDJ;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iDJ;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    .line 8
    iget-object v1, p0, Lo/iDJ;->b:Lo/iDW;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$XuJe_Uz3e80t2DjpYFu5OMOLhag(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/iDW;Landroid/view/View;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/iDJ;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    .line 16
    iget-object v1, p0, Lo/iDJ;->b:Lo/iDW;

    .line 18
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$tEdUanWL-MOTWmblTLPvJ8t1qxk(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/iDW;Landroid/view/View;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/iDJ;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    .line 24
    iget-object v1, p0, Lo/iDJ;->b:Lo/iDW;

    .line 26
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$L4PVlqEWchozhVQ6ssM6xvuOi0k(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/iDW;Landroid/view/View;)V

    return-void
.end method

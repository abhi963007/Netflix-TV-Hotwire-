.class public final synthetic Lo/iDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lo/kCX$e;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDK;->c:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/iDK;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    .line 8
    iput-object p3, p0, Lo/iDK;->b:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lo/iDK;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lo/iDK;->b:Ljava/lang/Long;

    .line 3
    iget-object v3, p0, Lo/iDK;->e:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lo/iDK;->c:Lo/kCX$e;

    .line 7
    iget-object v1, p0, Lo/iDK;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    move-object v4, p1

    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$1eiS7CZmaWFsvSuR7yy_eR8pMjw(Lo/kCX$e;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method

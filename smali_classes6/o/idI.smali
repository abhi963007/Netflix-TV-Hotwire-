.class public final synthetic Lo/iDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/kCX$e;

.field private synthetic c:Ljava/lang/Long;

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/kCX$e;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDI;->b:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/iDI;->d:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/iDI;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iDI;->d:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lo/iDI;->c:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lo/iDI;->b:Lo/kCX$e;

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$rCtE3x9EtegRPzQIfiN9SFNx_g4(Lo/kCX$e;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;)V

    return-void
.end method

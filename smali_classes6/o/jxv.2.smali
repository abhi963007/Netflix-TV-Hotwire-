.class public final synthetic Lo/jxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Lo/jxt;


# direct methods
.method public synthetic constructor <init>(Lo/jxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jxv;->d:Lo/jxt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lo/jxv;->d:Lo/jxt;

    .line 6
    iget-object p1, p1, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI:Ldagger/Lazy;

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/iSI;

    .line 16
    invoke-interface {p1}, Lo/iSI;->a()V

    return-void
.end method

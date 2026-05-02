.class public final Lo/iYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYv;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iYv;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 3
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->ar:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$c;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$c;->a:Lo/iZQ;

    .line 9
    iget-object p1, p1, Lo/iZQ;->g:Landroid/webkit/WebView;

    .line 11
    sget-object v0, Lo/iYS;->c:Lo/iYS;

    .line 16
    invoke-static {p1}, Lo/iYS;->b(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

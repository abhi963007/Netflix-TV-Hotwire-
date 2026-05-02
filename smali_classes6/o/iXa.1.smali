.class public final Lo/iXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

.field private synthetic c:F

.field private synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iXa;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/iXa;->a:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 8
    iput p3, p0, Lo/iXa;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 3
    iget-object v0, p0, Lo/iXa;->a:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 5
    iget v1, p0, Lo/iXa;->c:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->a(F)V

    return-void
.end method

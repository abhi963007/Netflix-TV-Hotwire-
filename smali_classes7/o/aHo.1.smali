.class public final Lo/aHo;
.super Lo/aHh;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:Lo/aHm;

.field private i:Lo/aHk;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/aHh;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V

    .line 6
    new-instance p1, Lo/aHm;

    invoke-direct {p1, p0}, Lo/aHm;-><init>(Lo/aHo;)V

    .line 9
    iput-object p1, p0, Lo/aHo;->h:Lo/aHm;

    .line 11
    iget-object p1, p0, Lo/aHh;->d:Lo/aFI$e;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lo/aFI$e;->d:Z

    .line 16
    invoke-virtual {p1}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lo/aHg;->c(Lo/aFI;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aHo;->close()V

    .line 4
    iget-object v0, p0, Lo/aHh;->d:Lo/aFI$e;

    if-eqz p1, :cond_1

    .line 10
    new-instance v1, Lo/aHk;

    invoke-direct {v1, p1}, Lo/aHk;-><init>(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lo/aHo;->h:Lo/aHm;

    .line 17
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lo/aHk;->b:Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v1, p0, Lo/aHo;->i:Lo/aHk;

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iput-object v1, v0, Lo/aFI$e;->e:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lo/aHg;->c(Lo/aFI;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lo/aFI$e;->e:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v0}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lo/aHg;->c(Lo/aFI;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aHo;->i:Lo/aHk;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/aHk;->e()V

    .line 8
    iget-object v1, v0, Lo/aHk;->i:Landroid/view/View;

    .line 10
    iget-object v2, v0, Lo/aHk;->a:Lo/aHp;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    iget-object v0, v0, Lo/aHk;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/aHo;->i:Lo/aHk;

    return-void
.end method

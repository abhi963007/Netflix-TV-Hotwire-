.class public final synthetic Lo/hUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic b:Lo/hUQ;


# direct methods
.method public synthetic constructor <init>(Lo/hUQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUS;->b:Lo/hUQ;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hUS;->b:Lo/hUQ;

    .line 3
    iget-object p2, p1, Lo/hUQ;->j:Ljava/util/List;

    .line 5
    iget-object p4, p1, Lo/hUQ;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 7
    invoke-virtual {p4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d()F

    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p2, p4}, Lo/kAf;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p4

    if-eq p4, p3, :cond_0

    .line 21
    iget-object p4, p1, Lo/hUQ;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 27
    check-cast p5, Ljava/lang/Number;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    .line 33
    invoke-virtual {p4, p5}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setPlaybackSpeed(F)V

    .line 36
    iget-object p4, p1, Lo/hUQ;->e:Lo/hUQ$a;

    .line 38
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    iget-object p4, p1, Lo/hUQ;->c:Lo/dpB;

    .line 45
    sget-object p5, Lo/jAi$H;->a:Lo/jAi$H;

    .line 47
    const-class v0, Lo/jAi;

    invoke-virtual {p4, v0, p5}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    .line 50
    sget-object p4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p4, p3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 66
    invoke-virtual {p4, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 69
    iget-object p2, p1, Lo/hUQ;->d:Ljava/lang/Long;

    .line 71
    invoke-virtual {p4, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 74
    :cond_0
    iget-object p1, p1, Lo/hUQ;->b:Lo/hUQ$c;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

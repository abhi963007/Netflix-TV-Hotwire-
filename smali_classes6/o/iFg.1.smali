.class public final synthetic Lo/iFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic d:Lo/hKg;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hKg;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iFg;->e:I

    .line 3
    iput-object p1, p0, Lo/iFg;->d:Lo/hKg;

    .line 5
    iput-object p2, p0, Lo/iFg;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/iFg;->e:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iFg;->d:Lo/hKg;

    .line 8
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lo/iFg;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lo/iFg;->d:Lo/hKg;

    .line 30
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lo/iFg;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 46
    invoke-static {v0, v2, p1, v1}, Lo/iFe;->d(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

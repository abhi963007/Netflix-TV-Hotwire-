.class public final Lo/gXL;
.super Lo/gXH;
.source ""

# interfaces
.implements Lo/hon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lo/gXH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onCropMetadataChanged(Lo/hMq;Lo/hMp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Lo/hMq;->e:I

    int-to-float p2, p2

    .line 14
    iget p1, p1, Lo/hMq;->a:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 18
    invoke-virtual {p0, p2}, Lo/gXH;->setAspectRatio(F)V

    .line 21
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    return-void
.end method

.method public final setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :goto_1
    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    .line 34
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

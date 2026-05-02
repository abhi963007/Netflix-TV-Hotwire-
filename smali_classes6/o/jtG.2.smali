.class public final Lo/jtG;
.super Lo/jrJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtG$c;,
        Lo/jtG$b;,
        Lo/jtG$d;
    }
.end annotation


# instance fields
.field public l:Lo/jrO;

.field public o:Lo/jtC;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtG$c;

    const-string v1, "SeasonDownloadButton"

    invoke-direct {v0, v1}, Lo/jtG$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/jrJ;->b()V

    .line 23
    :cond_0
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 25
    iput-object p1, p0, Lo/jtG;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadSeasonButton:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f084417

    return v0
.end method

.method public final setButtonText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lo/jtG$d;->c:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 13
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f1406c1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const v0, 0x7f1406b4

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const v0, 0x7f1406b6

    goto :goto_1

    :cond_3
    const v0, 0x7f1406be

    .line 40
    :goto_1
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lo/jtG;->s:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_4
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 68
    const-string v3, "season"

    const-string v4, "format(...)"

    invoke-static {v2, v3, v1, v0, v4}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/jtG;->r:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->j:Lo/fma;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method

.method public final setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo/jtG;->updateButtonState(Ljava/lang/String;)V

    return-void
.end method

.method public final setStateFromEpisodes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p5}, Lo/hIB;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/jtG$b;

    .line 41
    iget v3, v3, Lo/jtG$b;->b:I

    if-eq v3, p4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 50
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    invoke-interface {p1, p4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {p1, v1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    .line 66
    invoke-static {p4, v0}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    .line 70
    iput-object p4, p0, Lo/jtG;->q:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lo/jtG;->s:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lo/jtG;->r:Ljava/lang/String;

    .line 78
    const-string p2, "SeasonDownloadButton"

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    new-instance p2, Lo/jtF;

    invoke-direct {p2, p0, p5, p1}, Lo/jtF;-><init>(Lo/jtG;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, p3}, Lo/jtG;->updateButtonState(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateButtonState(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/jtG;->l:Lo/jrO;

    if-eqz v2, :cond_c

    .line 9
    invoke-interface {v2}, Lo/jrO;->d()Lo/jsZ;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lo/jtG;->q:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    const-wide/16 v10, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-eqz v12, :cond_7

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Lo/jtG$b;

    .line 41
    iget-object v15, v12, Lo/jtG$b;->a:Lo/hKj;

    .line 43
    invoke-interface {v15}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v15

    .line 47
    invoke-interface {v15}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-virtual {v2, v15}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v15

    .line 55
    iget-object v12, v12, Lo/jtG$b;->a:Lo/hKj;

    .line 57
    invoke-interface {v12}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v12

    .line 61
    invoke-static {v15, v12}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lo/hIH;Lo/hJn;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v12

    const/16 v16, 0x1

    if-eqz v15, :cond_1

    move/from16 v7, v16

    .line 68
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->SAVED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v4, :cond_2

    .line 74
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->DOWNLOADING:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_2

    .line 78
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_2

    .line 82
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PRE_QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_2

    .line 86
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PAUSED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_2

    .line 90
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_2

    .line 94
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->AVAILABLE:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 96
    invoke-super {v0, v2, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PAUSED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v12, v5, :cond_3

    move/from16 v6, v16

    .line 105
    :cond_3
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->DOWNLOADING:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v12, v5, :cond_4

    move/from16 v8, v16

    .line 110
    :cond_4
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v12, v5, :cond_5

    move/from16 v9, v16

    :cond_5
    if-ne v12, v4, :cond_6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double/2addr v10, v4

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_0

    .line 122
    invoke-interface {v15}, Lo/hIH;->aT_()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v13

    goto :goto_1

    .line 139
    :cond_7
    iget-object v2, v0, Lo/jtG;->q:Ljava/lang/Object;

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v10, v2

    mul-double/2addr v2, v13

    double-to-int v2, v2

    const/16 v3, 0x64

    if-eqz v6, :cond_8

    if-nez v8, :cond_8

    .line 154
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->PAUSED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 156
    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    cmpl-double v4, v10, v4

    if-ltz v4, :cond_a

    if-lt v2, v3, :cond_9

    .line 166
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->SAVED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 168
    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_9
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->DOWNLOADING:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 174
    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->updateBadgeProgress(I)V

    goto :goto_2

    .line 181
    :cond_a
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->QUEUED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 183
    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    :goto_2
    if-nez v8, :cond_b

    if-gt v2, v3, :cond_b

    if-eqz v7, :cond_b

    if-eqz v9, :cond_b

    .line 194
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ERROR:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 196
    invoke-super {v0, v2, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 203
    :cond_c
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 207
    throw v1
.end method

.class public Lo/int;
.super Lo/inD;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/ifM;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/inD;",
        "Landroid/widget/Checkable;",
        "Lo/ifM<",
        "Lo/hKj;",
        "Lo/hKt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/jrO;

.field public b:Landroid/widget/ImageView;

.field public c:Lo/hKj;

.field public d:Lo/flO;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public final h:Lo/img;

.field public i:Landroid/widget/TextView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:I

.field private t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/img;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lo/inD;->g:Z

    if-nez p1, :cond_0

    .line 15
    iput-boolean v0, p0, Lo/inD;->g:Z

    .line 17
    invoke-virtual {p0}, Lo/inD;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/inv;

    .line 24
    move-object v1, p0

    check-cast v1, Lo/inw;

    .line 26
    invoke-interface {p1, v1}, Lo/inv;->d(Lo/inw;)V

    .line 32
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/inw;

    .line 34
    new-instance v1, Lo/int$1;

    invoke-direct {v1, p1}, Lo/int$1;-><init>(Lo/inw;)V

    .line 37
    iput-object v1, p0, Lo/int;->j:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p2, p0, Lo/int;->h:Lo/img;

    .line 41
    iput-boolean v0, p0, Lo/int;->n:Z

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e00d4

    .line 50
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lo/int;->c()V

    return-void
.end method

.method public static d(Lo/hKj;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hKy;->isAvailableToPlay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Lo/hKy;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p0}, Lo/hKj;->bC_()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f14075b

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Lo/hKj;->bC_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lo/hKd;)V
    .locals 0

    .line 1
    check-cast p1, Lo/hKj;

    invoke-virtual {p0, p1}, Lo/int;->update(Lo/hKj;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/int;->n:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const v0, 0x7f0b029d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lo/int;->o:Landroid/widget/TextView;

    const v0, 0x7f0b02a7

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lo/int;->i:Landroid/widget/TextView;

    const v0, 0x7f0b02a6

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lo/int;->f:Landroid/widget/TextView;

    const v0, 0x7f0b02a3

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lo/int;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b02a2

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 54
    iput-object v0, p0, Lo/int;->l:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const v0, 0x7f0b02a4

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 65
    iput-object v0, p0, Lo/int;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02a9

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lo/int;->m:Landroid/widget/TextView;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lo/int;->q:I

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/int;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lo/int;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lo/int;->t:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lo/int;->t:Landroid/widget/ProgressBar;

    .line 43
    iget v1, p0, Lo/int;->q:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/int;->e:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo/int;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lo/int;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/int;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 24
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object v1, p0, Lo/int;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 35
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_4
    invoke-virtual {p0}, Lo/int;->e()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/int;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lo/int;->setChecked(Z)V

    return-void
.end method

.method public update(Lo/hKj;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/int;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lo/hKj;->af_()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->EpisodeList:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 6
    invoke-interface {p1, v4}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v6

    invoke-interface {v6}, Lo/hJQ;->ae_()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lo/int;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lo/int;->d(Lo/hKj;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lo/int;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    :cond_0
    iget-object v1, p0, Lo/int;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Lo/hKj;->bG_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/int;->o:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lo/int;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    const-string v3, ""

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    invoke-interface {v1}, Lo/hJQ;->ae_()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v5

    invoke-interface {v5}, Lo/hJQ;->ae_()I

    move-result v5

    invoke-static {v1, v5}, Lo/fvt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v3

    .line 18
    :goto_1
    invoke-interface {p1}, Lo/hKj;->bC_()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21
    iget-object v6, p0, Lo/int;->m:Landroid/widget/TextView;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s %10s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v1, p0, Lo/int;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    iget-object v1, p0, Lo/int;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {p1}, Lo/hKy;->isAvailableToPlay()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    iget-object v5, p0, Lo/int;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lo/int;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v1, p0, Lo/int;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_7
    :goto_3
    iget-object v1, p0, Lo/int;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 29
    invoke-interface {p1, v4}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lo/hKy;->isAvailableToPlay()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_8
    iget-object v1, p0, Lo/int;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lo/int;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/klV;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lo/jpY;->d(Lo/hKj;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo/int;->q:I

    .line 36
    iget-object v1, p0, Lo/int;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 37
    iput-object p1, p0, Lo/int;->c:Lo/hKj;

    .line 38
    invoke-interface {p1}, Lo/hKy;->isAvailableToPlay()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_4

    :cond_a
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lo/int;->d:Lo/flO;

    iget-object v2, p0, Lo/int;->j:Landroid/view/View$OnClickListener;

    const v3, 0x7f1407b6

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lo/hKy;->isAvailableToPlay()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, p0, Lo/int;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_b

    .line 41
    iput-object v2, p0, Lo/int;->k:Landroid/view/View$OnClickListener;

    .line 42
    :cond_b
    iget-object v1, p0, Lo/int;->d:Lo/flO;

    iget-object v2, p0, Lo/int;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lo/int;->d:Lo/flO;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 45
    :cond_c
    iget-object v1, p0, Lo/int;->b:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lo/int;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_d
    :goto_5
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lo/int;->l:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v2, :cond_f

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_e

    .line 51
    iget-object v2, p0, Lo/int;->a:Lo/jrO;

    .line 52
    invoke-interface {v2}, Lo/jrO;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 53
    iget-object v2, p0, Lo/int;->l:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/hJn;)V

    .line 54
    iget-object v2, p0, Lo/int;->a:Lo/jrO;

    invoke-interface {v2}, Lo/jrO;->d()Lo/jsZ;

    move-result-object v2

    .line 55
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lo/int;->a:Lo/jrO;

    invoke-interface {v2, v1}, Lo/jrO;->a(Lo/hIH;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 58
    iget-object v1, p0, Lo/int;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    goto :goto_6

    .line 59
    :cond_e
    iget-object v1, p0, Lo/int;->l:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 60
    :cond_f
    :goto_6
    invoke-virtual {p0, v0}, Lo/int;->setChecked(Z)V

    .line 61
    invoke-interface {p1}, Lo/hKy;->isAvailableToPlay()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 62
    invoke-interface {p1, v4}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lo/int;->n:Z

    return-void
.end method

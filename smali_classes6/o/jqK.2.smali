.class public abstract Lo/jqK;
.super Lo/jqL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqK$a;,
        Lo/jqK$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jqL<",
        "Lo/jqK$c;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/bAk;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public o:Lo/bAk;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jqK$a;

    const-string v1, "DownloadedShowModel"

    invoke-direct {v0, v1}, Lo/jqK$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lo/jqK$c;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/jqK$c;->i:Lo/fma;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 4
    iget-object v3, p0, Lo/jqL;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lo/jqK$c;->a:Lo/fma;

    if-eqz v1, :cond_18

    .line 7
    iget-object v3, p0, Lo/jqK;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p1, Lo/jqK$c;->g:Lo/fvp;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p1, Lo/jqK$c;->h:Lo/fvp;

    .line 11
    iget-object v5, v4, Lo/fvp;->b:Ljava/util/HashMap;

    .line 12
    const-string v6, "certification"

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 13
    :goto_0
    iget-object v4, p1, Lo/jqK$c;->j:Lo/fvp;

    .line 14
    iget-object v5, p0, Lo/jqK;->n:Ljava/util/ArrayList;

    if-eqz v5, :cond_17

    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/fvp;->d(I)V

    .line 16
    invoke-virtual {v4}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p1, Lo/jqK$c;->a:Lo/fma;

    if-eqz v5, :cond_16

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 19
    iget-wide v6, p0, Lo/jqL;->g:J

    .line 20
    invoke-static {v5, v6, v7}, Lo/knf;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 23
    const-string v7, "episodes"

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 26
    const-string v6, "download_size"

    const-string v7, "format(...)"

    invoke-static {v4, v6, v5, v3, v7}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lo/jqK$c;->a:Lo/fma;

    if-eqz v1, :cond_15

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lo/jqK;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    .line 31
    invoke-static {v3}, Lo/jvA;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f140b33

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0604ce

    .line 33
    invoke-static {v4, v1, v3}, Lo/kmS;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadsStatusStringUtilsKt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0609eb

    .line 35
    invoke-static {v4, v1, v3}, Lo/kmS;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 36
    :goto_1
    iget-object v3, p1, Lo/jqK$c;->f:Lo/fma;

    if-eqz v3, :cond_13

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, p1, Lo/jqK$c;->f:Lo/fma;

    if-eqz v3, :cond_12

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, p1, Lo/jqK$c;->d:Lo/flO;

    if-eqz v1, :cond_11

    .line 41
    iget-boolean v3, p0, Lo/jtN;->I:Z

    if-eqz v3, :cond_3

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    :goto_3
    invoke-static {v1, v3}, Lo/dmp;->a(Landroid/view/View;F)V

    .line 43
    iget-object v1, p0, Lo/jqL;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 44
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    iget-object v1, p1, Lo/jqK$c;->d:Lo/flO;

    if-eqz v1, :cond_4

    .line 46
    iget-object v3, p0, Lo/jqL;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Lo/flO;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_5
    iget-object v1, p1, Lo/jqK$c;->d:Lo/flO;

    if-eqz v1, :cond_10

    .line 50
    sget-object v3, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 51
    sget-object v3, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->DARK:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 52
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_4
    iget-object v1, p1, Lo/jqK$c;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 54
    iget-boolean v3, p0, Lo/jtN;->H:Z

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v5

    .line 55
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lo/jqK$c;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_e

    .line 57
    iget-boolean v3, p0, Lo/jtN;->H:Z

    if-eqz v3, :cond_7

    move v4, v5

    .line 58
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p1, Lo/jqK$c;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    .line 60
    iget-boolean v3, p0, Lo/jtN;->I:Z

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    iget-object v1, p1, Lo/jqK$c;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 64
    iget-object v1, p1, Lo/jqK$c;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_b

    .line 65
    iget-object v3, p0, Lo/jqL;->i:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lo/jqK$c;->e:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 68
    iget-object v3, p0, Lo/jqK;->k:Lo/bAk;

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    .line 70
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 71
    iget-object p1, p1, Lo/jqK$c;->e:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 72
    iget-object v0, p0, Lo/jqK;->o:Lo/bAk;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 73
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jqK$c;

    invoke-direct {p0, p1}, Lo/jqK;->d(Lo/jqK$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jqK$c;

    invoke-direct {p0, p1}, Lo/jqK;->d(Lo/jqK$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00d1

    return v0
.end method

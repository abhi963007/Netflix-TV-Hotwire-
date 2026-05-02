.class public final Lo/iFI$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic b:[Lo/kEb;


# instance fields
.field private a:Lo/kDq;

.field private c:Lo/kDq;

.field private d:Lo/kDq;

.field private e:Lo/kDq;

.field private f:Lo/fmy;

.field private g:Lo/kDq;

.field private h:Lo/kDq;

.field private i:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iFI$e;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "backgroundImageView"

    const-string v5, "getBackgroundImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lo/kCU;

    const-string v5, "episodeTitle"

    const-string v6, "getEpisodeTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    new-instance v5, Lo/kCU;

    const-string v6, "tagline"

    const-string v7, "getTagline()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lo/kCU;

    const-string v7, "playButton"

    const-string v8, "getPlayButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "moreButton"

    const-string v9, "getMoreButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lo/kCU;

    const-string v9, "remindMeButton"

    const-string v10, "getRemindMeButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 73
    new-array v1, v1, [Lo/kEb;

    .line 75
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 78
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 81
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 84
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 87
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 90
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 93
    aput-object v8, v1, v0

    .line 95
    sput-object v1, Lo/iFI$e;->b:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0773

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iFI$e;->g:Lo/kDq;

    const v0, 0x7f0b0774

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iFI$e;->d:Lo/kDq;

    const v0, 0x7f0b0779

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iFI$e;->a:Lo/kDq;

    const v0, 0x7f0b0778

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iFI$e;->h:Lo/kDq;

    const v0, 0x7f0b0776

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/iFI$e;->e:Lo/kDq;

    const v0, 0x7f0b0775

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iFI$e;->c:Lo/kDq;

    const v0, 0x7f0b0777

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/iFI$e;->i:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/fmd;
    .locals 2

    .line 1
    sget-object v0, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFI$e;->i:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fmd;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iFI$e;->f:Lo/fmy;

    .line 7
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lo/fmy;->a(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lo/iFI$e;->b()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/iFI$e;->b()Lo/flO;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/iFI$e;->f:Lo/fmy;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 41
    throw v2
.end method

.method public final b()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFI$e;->d:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final c()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFI$e;->a:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method

.method public final d()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFI$e;->e:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method

.method public final e()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFI$e;->c:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method

.method public final j()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFI$e;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lo/iFI$e;->b:[Lo/kEb;

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 12
    iget-object v3, p0, Lo/iFI$e;->g:Lo/kDq;

    .line 14
    invoke-interface {v3, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    .line 25
    invoke-static {v3, v4}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x6

    .line 31
    invoke-static {v1, v3, v2, v4}, Lo/dmp;->c(Landroid/view/View;IZI)V

    .line 34
    invoke-virtual {p0}, Lo/iFI$e;->c()Lo/fma;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/eZU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 45
    invoke-virtual {p0}, Lo/iFI$e;->j()Lo/fma;

    move-result-object v1

    .line 49
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 56
    invoke-virtual {p0}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lo/iFI$e;->c()Lo/fma;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x14

    const/4 v4, 0x2

    .line 73
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 76
    invoke-virtual {p0}, Lo/iFI$e;->j()Lo/fma;

    move-result-object v1

    const/16 v2, 0xc

    .line 82
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 85
    invoke-virtual {p0}, Lo/iFI$e;->e()Lo/flR;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140743

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140809

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lo/iFI$e;->d()Lo/flR;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140039

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b05d7

    .line 144
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b06a6

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lo/fmy;

    invoke-direct {v2, v1}, Lo/fmy;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lo/flO;->getImageLoaderThemeProvider()Ldagger/Lazy;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lo/dlx;

    .line 192
    invoke-interface {v0}, Lo/dlx;->b()I

    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/ipT;->b(Landroid/content/Context;Lo/fmy;Ljava/lang/Integer;)V

    .line 203
    iput-object v2, p0, Lo/iFI$e;->f:Lo/fmy;

    return-void
.end method

.class public final Lo/jva$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field private a:Lo/kDq;

.field public final b:Lo/kDq;

.field private c:Lo/kDq;

.field public final d:Lo/jvb;

.field private h:Lo/kDq;

.field private i:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jva$e;

    const-string v2, "wrapper"

    const-string v3, "getWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "background"

    const-string v5, "getBackground()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "icon"

    const-string v6, "getIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lo/kCU;

    const-string v6, "title"

    const-string v7, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v6, Lo/kCU;

    const-string v7, "subtitle"

    const-string v8, "getSubtitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 55
    new-array v1, v1, [Lo/kEb;

    .line 57
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 60
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 63
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 66
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 69
    aput-object v6, v1, v0

    .line 71
    sput-object v1, Lo/jva$e;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b024e

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/jva$e;->b:Lo/kDq;

    const v0, 0x7f0b024a

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/jva$e;->c:Lo/kDq;

    const v0, 0x7f0b024b

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jva$e;->a:Lo/kDq;

    const v0, 0x7f0b024d

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/jva$e;->i:Lo/kDq;

    const v0, 0x7f0b024c

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/jva$e;->h:Lo/kDq;

    .line 52
    new-instance v0, Lo/jvb;

    invoke-direct {v0, p0}, Lo/jvb;-><init>(Lo/jva$e;)V

    .line 55
    iput-object v0, p0, Lo/jva$e;->d:Lo/jvb;

    return-void
.end method

.method private a()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/jva$e;->e:[Lo/kEb;

    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jva$e;->a:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method private static b(Lo/fma;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 31
    div-int/2addr v0, v3

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lo/jvg;

    invoke-direct {v0, p0}, Lo/jvg;-><init>(Landroid/widget/TextView;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/jva$e;->e:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jva$e;->c:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final d(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/jva$e;->d()Lo/flO;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lo/jva$e;->b:Lo/kDq;

    .line 17
    sget-object v2, Lo/jva$e;->e:[Lo/kEb;

    .line 20
    iget-object v3, p0, Lo/jva$e;->h:Lo/kDq;

    .line 23
    iget-object v4, p0, Lo/jva$e;->i:Lo/kDq;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lo/jva$e;->a()Lo/flO;

    move-result-object p1

    const v9, 0x7f0850ff

    .line 35
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-direct {p0}, Lo/jva$e;->a()Lo/flO;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070138

    .line 49
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 57
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 65
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_0

    .line 70
    move-object v8, v11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v8, :cond_1

    .line 74
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    invoke-static {v8}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v9

    .line 92
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 101
    :cond_1
    aget-object p1, v2, v6

    .line 103
    invoke-interface {v4, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, Lo/fma;

    const v4, 0x7f14037c

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    aget-object p1, v2, v5

    .line 121
    invoke-interface {v3, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Lo/fma;

    const v3, 0x7f14037b

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    aget-object p1, v2, v7

    .line 143
    invoke-interface {v1, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    new-instance v1, Lo/juZ;

    invoke-direct {v1, v0, v7}, Lo/juZ;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 159
    :cond_2
    aget-object p1, v2, v7

    .line 161
    invoke-interface {v1, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    new-instance v1, Lo/juZ;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7}, Lo/juZ;-><init>(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lo/jva$e;->a()Lo/flO;

    move-result-object p1

    const v1, 0x7f0843d0

    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    invoke-direct {p0}, Lo/jva$e;->a()Lo/flO;

    move-result-object p1

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070132

    .line 197
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 205
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 213
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3

    .line 218
    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v8, :cond_4

    .line 222
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    invoke-static {v8}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    .line 240
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 243
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 249
    :cond_4
    aget-object p1, v2, v6

    .line 251
    invoke-interface {v4, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 255
    check-cast p1, Lo/fma;

    const v1, 0x7f14037a

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    aget-object p1, v2, v5

    .line 269
    invoke-interface {v3, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Lo/fma;

    const v1, 0x7f140379

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    aget-object p1, v2, v6

    .line 291
    invoke-interface {v4, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 295
    check-cast p1, Lo/fma;

    .line 297
    invoke-static {p1}, Lo/jva$e;->b(Lo/fma;)V

    .line 300
    aget-object p1, v2, v5

    .line 302
    invoke-interface {v3, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 306
    check-cast p1, Lo/fma;

    .line 308
    invoke-static {p1}, Lo/jva$e;->b(Lo/fma;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b05d7

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b06a6

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.class public final Lo/ioi$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ioi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic d:[Lo/kEb;


# instance fields
.field private b:Lo/kDq;

.field public c:Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/ioi$d;

    const-string v2, "carousel"

    const-string v3, "getCarousel()Lcom/airbnb/epoxy/Carousel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lo/kEb;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lo/ioi$d;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b02af

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/ioi$d;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final d()Lcom/airbnb/epoxy/Carousel;
    .locals 2

    .line 1
    sget-object v0, Lo/ioi$d;->d:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ioi$d;->b:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/epoxy/Carousel;

    return-object v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 12

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/ioi$d;->d()Lcom/airbnb/epoxy/Carousel;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    new-instance v2, Lo/bjw;

    invoke-direct {v2}, Lo/bjw;-><init>()V

    .line 31
    invoke-virtual {v2, p1}, Lo/bjC;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    sget-object v2, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;->c:Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration$b;

    const/16 v2, 0x7f

    const/16 v3, 0xd8

    .line 40
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 55
    invoke-static {v3, v4}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 64
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 68
    invoke-static {v4, v5}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 77
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 81
    invoke-static {v5, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 90
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 94
    invoke-static {v7, v8}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 103
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 117
    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v8, v6

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 126
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 131
    invoke-static {v6, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    :cond_0
    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0404d5

    .line 153
    invoke-static {v1, v0}, Lo/frC;->b(Landroid/app/Activity;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 166
    new-instance v11, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;

    move-object v1, v11

    move v6, v7

    move v7, v8

    move-object v8, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;-><init>(IIIIIILandroid/graphics/Typeface;ILcom/airbnb/epoxy/Carousel;)V

    .line 169
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 172
    iput-object v11, p0, Lo/ioi$d;->c:Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;

    .line 176
    new-instance v0, Lo/bzH;

    invoke-direct {v0}, Lo/bzH;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

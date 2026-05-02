.class public final Lo/ipQ$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic e:[Lo/kEb;


# instance fields
.field private b:Lo/kDq;

.field private c:Lo/fmy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/ipQ$c;

    const-string v2, "imageView"

    const-string v3, "getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/ipQ$c;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0493

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/ipQ$c;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/ipQ$c;->e:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ipQ$c;->b:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ipQ$c;->c:Lo/fmy;

    .line 7
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lo/fmy;->a(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/ipQ$c;->c:Lo/fmy;

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

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b05d7

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b06a6

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lo/fmy;

    invoke-direct {v2, v1}, Lo/fmy;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/flO;->getImageLoaderThemeProvider()Ldagger/Lazy;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lo/dlx;

    .line 61
    invoke-interface {v0}, Lo/dlx;->b()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/ipT;->b(Landroid/content/Context;Lo/fmy;Ljava/lang/Integer;)V

    .line 72
    iput-object v2, p0, Lo/ipQ$c;->c:Lo/fmy;

    return-void
.end method

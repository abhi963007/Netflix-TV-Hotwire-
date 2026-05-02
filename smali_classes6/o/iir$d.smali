.class public final Lo/iir$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic e:[Lo/kEb;


# instance fields
.field private b:Lo/kDq;

.field private c:Lo/jTs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iir$d;

    const-string v2, "ratingButtonContainer"

    const-string v3, "getRatingButtonContainer()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/iir$d;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0201

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iir$d;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/jTs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iir$d;->c:Lo/jTs;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    invoke-static {v1}, Lo/jTr$c;->e(Landroid/app/Activity;)Lo/jTr;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lo/iir$d;->e:[Lo/kEb;

    const/4 v3, 0x0

    .line 37
    aget-object v4, v2, v3

    .line 39
    iget-object v5, p0, Lo/iir$d;->b:Lo/kDq;

    .line 41
    invoke-interface {v5, p0, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f07012a

    .line 58
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 62
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0348

    .line 69
    invoke-virtual {v1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Lo/jTz;

    .line 81
    iget-object v0, v1, Lo/jTz;->e:Lo/fma;

    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object p1, v1, Lo/jTz;->d:Lo/jTz;

    const v0, 0x7f0b0208

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 95
    iput-object v1, p0, Lo/iir$d;->c:Lo/jTs;

    .line 97
    aget-object p1, v2, v3

    .line 99
    invoke-interface {v5, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p0}, Lo/iir$d;->a()Lo/jTs;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lo/jTs;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 114
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

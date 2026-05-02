.class public final Lo/iqg$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iqg$c;

    const-string v2, "button"

    const-string v3, "getButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lo/kEb;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lo/iqg$c;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0892

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iqg$c;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lo/iqg$c;->e:[Lo/kEb;

    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 18
    iget-object v1, p0, Lo/iqg$c;->b:Lo/kDq;

    .line 20
    invoke-interface {v1, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lo/flY;

    const v1, 0x7f150201

    .line 29
    invoke-virtual {p1, v1}, Lo/flY;->c(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e9

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f140adf

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707b6

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

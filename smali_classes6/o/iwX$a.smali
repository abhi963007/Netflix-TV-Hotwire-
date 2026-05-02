.class public final Lo/iwX$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static synthetic d:[Lo/kEb;


# instance fields
.field private b:Lo/jTs;

.field private e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iwX$a;

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
    sput-object v1, Lo/iwX$a;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b038c

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iwX$a;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/jTs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwX$a;->b:Lo/jTs;

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
    .locals 6

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

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lo/iwX$a;->d:[Lo/kEb;

    const/4 v2, 0x0

    .line 37
    aget-object v3, v1, v2

    .line 39
    iget-object v4, p0, Lo/iwX$a;->e:Lo/kDq;

    .line 41
    invoke-interface {v4, p0, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0e0162

    .line 54
    invoke-virtual {p1, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lo/jTx;

    .line 66
    iget-object v0, p1, Lo/jTx;->c:Lo/jTx;

    const v3, 0x7f0b0394

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 74
    iput-object p1, p0, Lo/iwX$a;->b:Lo/jTs;

    .line 76
    aget-object p1, v1, v2

    .line 78
    invoke-interface {v4, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0}, Lo/iwX$a;->a()Lo/jTs;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lo/jTs;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 93
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

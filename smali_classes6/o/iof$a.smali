.class public final Lo/iof$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iof$a;

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
    sput-object v1, Lo/iof$a;->d:[Lo/kEb;

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
    iput-object v0, p0, Lo/iof$a;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lo/iof$a;->d:[Lo/kEb;

    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    iget-object v1, p0, Lo/iof$a;->e:Lo/kDq;

    .line 14
    invoke-interface {v1, p0, p1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 20
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c(I)I

    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    new-instance v0, Lo/bjw;

    invoke-direct {v0}, Lo/bjw;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lo/bjC;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    new-instance v0, Lo/bzH;

    invoke-direct {v0}, Lo/bzH;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.class public final synthetic Lo/jKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jKm;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/jKm;->c:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 6
    check-cast p2, Lo/ipM;

    .line 8
    check-cast p3, Lo/ipN$b;

    .line 10
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 14
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void

    .line 22
    :cond_0
    check-cast p2, Lo/ioA;

    .line 24
    check-cast p3, Lo/bzT;

    .line 26
    invoke-virtual {p3}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x7

    .line 32
    invoke-static {p1, v1, v1, p2}, Lo/dmp;->c(Landroid/view/View;IZI)V

    return-void

    .line 36
    :cond_1
    check-cast p2, Lo/ipM;

    .line 38
    check-cast p3, Lo/ipN$b;

    .line 40
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 44
    invoke-static {}, Lo/faC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void

    .line 52
    :cond_2
    check-cast p2, Lo/ipM;

    .line 54
    check-cast p3, Lo/ipN$b;

    .line 56
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 60
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 67
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lo/eXu;->a(Lcom/netflix/hawkins/consumer/tokens/Token$c;)I

    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 79
    :cond_3
    check-cast p2, Lo/iou;

    .line 81
    check-cast p3, Lo/bzT;

    .line 83
    invoke-virtual {p3}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 94
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x5

    .line 101
    invoke-static {p1, v1, v1, p2}, Lo/dmp;->c(Landroid/view/View;IZI)V

    return-void

    .line 105
    :cond_4
    check-cast p2, Lo/ipM;

    .line 107
    check-cast p3, Lo/ipN$b;

    .line 109
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 113
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void
.end method

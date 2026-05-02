.class public final synthetic Lo/jKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jKl;->c:I

    .line 3
    iput-object p1, p0, Lo/jKl;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/jKl;->c:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jKl;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    check-cast p2, Lo/ipM;

    .line 12
    check-cast p3, Lo/ipN$b;

    .line 14
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v1, v1, v0}, Lo/dmp;->c(Landroid/view/View;IZI)V

    .line 23
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    .line 34
    invoke-static {}, Lo/eZZ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lo/jKl;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lo/kCX$a;

    .line 46
    check-cast p2, Lo/ipM;

    .line 48
    check-cast p3, Lo/ipN$b;

    .line 50
    invoke-virtual {p3}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p2

    .line 54
    iget-object p1, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/netflix/hawkins/consumer/tokens/Token;

    .line 58
    invoke-static {p2, p1}, Lcom/netflix/hawkins/consumer/tokens/legacy/ViewsKt;->c(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 61
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/eXu;->a(Lcom/netflix/hawkins/consumer/tokens/Token$c;)I

    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

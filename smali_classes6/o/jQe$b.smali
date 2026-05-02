.class public final Lo/jQe$b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jQe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    const v0, 0x1090009

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    iput-boolean p3, p0, Lo/jQe$b;->e:Z

    return-void
.end method


# virtual methods
.method public final e(I)Lo/jQe$a$c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jQe$b;->e:Z

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 8
    :cond_0
    sget-object v0, Lo/jQe;->g:Ljava/util/List;

    .line 10
    sget-object v0, Lo/jQe;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-static {p1, v2, v1}, Lo/kDM;->e(III)I

    move-result p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lo/jQe$a$c;

    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Lo/jQe$b;->e(I)Lo/jQe$a$c;

    move-result-object p1

    .line 15
    iget p3, p1, Lo/jQe$a$c;->e:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 23
    iget p1, p1, Lo/jQe$a$c;->b:I

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 22
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lo/jQe$b;->e(I)Lo/jQe$a$c;

    move-result-object p1

    .line 32
    iget p1, p1, Lo/jQe$a$c;->b:I

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p2
.end method

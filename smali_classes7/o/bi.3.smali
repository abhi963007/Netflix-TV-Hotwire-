.class public final Lo/bi;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/bo$d;
.implements Lo/bq;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static a:[I


# instance fields
.field private e:Lo/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    sput-object v0, Lo/bi;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    sget-object v0, Lo/bi;->a:[I

    const v1, 0x1010074

    .line 12
    invoke-static {p1, p2, v0, v1}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lo/cN;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bi;->e:Lo/bo;

    return-void
.end method

.method public final b(Lo/bn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bi;->e:Lo/bo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    move-result p1

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bn;

    .line 11
    invoke-virtual {p0, p1}, Lo/bi;->b(Lo/bn;)Z

    return-void
.end method

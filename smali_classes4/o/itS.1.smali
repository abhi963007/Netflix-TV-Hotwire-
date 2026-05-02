.class public final synthetic Lo/itS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/itS;->a:I

    .line 3
    iput-object p1, p0, Lo/itS;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/itS;->a:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/itS;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lo/itS;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

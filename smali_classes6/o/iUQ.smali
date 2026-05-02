.class public final synthetic Lo/iUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iUQ;->a:I

    .line 3
    iput-object p1, p0, Lo/iUQ;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/iUQ;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iUQ;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iUQ;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    .line 10
    iget v1, p0, Lo/iUQ;->d:I

    .line 12
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;->$r8$lambda$EjwsXRl4d1Xj-9wM0NanMgYNazU(Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;ILandroid/view/View;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/iUQ;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget v1, p0, Lo/iUQ;->d:I

    .line 22
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->$r8$lambda$AYQY4F9yWdVAKetb7i2mCx2T9C0(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lo/iUQ;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    .line 30
    iget v1, p0, Lo/iUQ;->d:I

    .line 32
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->$r8$lambda$qK3s2xh6X1SiHYDCE2LNqL70q0Q(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;ILandroid/view/View;)V

    return-void
.end method

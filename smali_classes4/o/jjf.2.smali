.class public final Lo/jjf;
.super Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;
.source ""


# static fields
.field public static final synthetic a:I


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrderFragment$$ExternalSyntheticLambda0;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ba

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v4, 0x7f0e0269

    const/4 v7, 0x0

    const/16 v8, 0x3ef8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;-><init>(Landroid/content/Context;ILo/kCb;IZI)V

    .line 24
    iput-object p3, p0, Lo/jjf;->e:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    const p2, 0x7f0b056b

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0b056d

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Lo/jjf;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

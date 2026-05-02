.class public final Lo/iUC;
.super Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUC$e;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;


# direct methods
.method public constructor <init>(Lo/dpB;Lo/iVb;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070130

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 15
    new-instance v5, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p3, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0e004d

    const/4 v7, 0x1

    const/16 v8, 0x3cf8

    move-object v2, p0

    move-object v3, p3

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;-><init>(Landroid/content/Context;ILo/kCb;IZI)V

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 37
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    invoke-direct {p3, p1, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;-><init>(Lo/dpB;Landroid/content/res/Resources;)V

    .line 43
    iput-object p3, p0, Lo/iUC;->e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    const p1, 0x7f0b0709

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.class public final synthetic Lo/iEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lo/iEn;


# direct methods
.method public synthetic constructor <init>(Lo/iEn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iEp;->a:Lo/iEn;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lo/iEp;->a:Lo/iEn;

    .line 15
    iget-object v1, p1, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v3}, Lo/doH;->c(Landroid/view/View;II)V

    .line 31
    iget-object p1, p1, Lo/iEn;->ao:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v1, v0}, Lo/doH;->c(Landroid/view/View;II)V

    return-object p2

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 51
    throw v2
.end method

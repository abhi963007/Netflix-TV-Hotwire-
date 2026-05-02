.class public final Lo/EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EN;->d:Landroid/view/View;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lo/FU;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo/FU;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/EN;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Lo/aIu;

    invoke-direct {v0, p1}, Lo/aIu;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/EN;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public final e(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/EN;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/EN;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

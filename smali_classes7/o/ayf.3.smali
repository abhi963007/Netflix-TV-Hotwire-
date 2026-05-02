.class public final Lo/ayf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lo/aIu;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ayf;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lo/ayl;

    invoke-direct {v1, p0}, Lo/ayl;-><init>(Lo/ayf;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/ayf;->e:Ljava/lang/Object;

    .line 21
    new-instance v0, Lo/aIu;

    invoke-direct {v0, p1}, Lo/aIu;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, Lo/ayf;->b:Lo/aIu;

    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ayf;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-object v2, p0, Lo/ayf;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

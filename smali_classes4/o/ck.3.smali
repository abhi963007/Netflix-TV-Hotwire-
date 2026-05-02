.class public Lo/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ck;->d:Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 6
    iput-object p2, p0, Lo/ck;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ck;->d:Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lo/ck;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

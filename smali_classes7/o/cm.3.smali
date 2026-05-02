.class public Lo/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cm;->d:Landroidx/appcompat/widget/AppCompatSpinner$c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cm;->d:Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h()V

    .line 25
    invoke-virtual {v0}, Lo/cB;->show()V

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo/cB;->e()V

    return-void
.end method

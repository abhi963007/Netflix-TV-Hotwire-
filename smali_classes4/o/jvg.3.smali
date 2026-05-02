.class public final Lo/jvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jvg;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 18
    iget-object p4, p0, Lo/jvg;->d:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineHeight()I

    move-result p5

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    .line 24
    div-int/2addr p2, p5

    .line 25
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

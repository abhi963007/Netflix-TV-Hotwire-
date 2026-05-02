.class public final Lo/hQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/hQp;

.field private synthetic b:Lo/doI;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/hQp;Lo/doI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQv;->c:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/hQv;->a:Lo/hQp;

    .line 8
    iput-object p3, p0, Lo/hQv;->b:Lo/doI;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hQv;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    sget v1, Lo/hQp;->c:I

    .line 12
    iget-object v1, p0, Lo/hQv;->a:Lo/hQp;

    .line 14
    iget-object v2, p0, Lo/hQv;->b:Lo/doI;

    .line 16
    invoke-virtual {v1, v2, v0}, Lo/hQp;->d(Lo/doI;Landroid/view/View;)V

    return-void
.end method

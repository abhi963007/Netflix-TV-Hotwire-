.class final Lo/bzA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field private synthetic e:Lo/bzA;


# direct methods
.method public constructor <init>(Lo/bzA;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzA$a;->e:Lo/bzA;

    .line 6
    iput-object p2, p0, Lo/bzA$a;->d:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bzA$a;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lo/bzA$a;->e:Lo/bzA;

    xor-int/2addr v1, v2

    .line 16
    invoke-virtual {v3, v0, v1}, Lo/bzA;->e(Landroid/view/View;Z)V

    return-void
.end method

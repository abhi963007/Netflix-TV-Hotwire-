.class final Lo/bL$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/bL;


# direct methods
.method public constructor <init>(Lo/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bL$4;->e:Lo/bL;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bL$4;->e:Lo/bL;

    .line 3
    invoke-virtual {v0}, Lo/bL;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/bL;->e()Lo/cB;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/cB;->e()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo/bL;->e()Lo/cB;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/cB;->show()V

    :cond_1
    return-void
.end method

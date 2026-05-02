.class Lo/by$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/by;


# direct methods
.method public constructor <init>(Lo/by;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/by$2;->e:Lo/by;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/by$2;->e:Lo/by;

    .line 3
    iget-object v1, v0, Lo/by;->g:Lo/cH;

    .line 5
    invoke-virtual {v0}, Lo/by;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, v1, Lo/cB;->u:Z

    if-nez v2, :cond_1

    .line 15
    iget-object v2, v0, Lo/by;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Lo/cB;->show()V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lo/by;->e()V

    :cond_1
    return-void
.end method

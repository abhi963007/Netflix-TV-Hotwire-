.class Lo/cB$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lo/cB;


# direct methods
.method public constructor <init>(Lo/cB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cB$a;->d:Lo/cB;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cB$a;->d:Lo/cB;

    .line 3
    iget-object v1, v0, Lo/cB;->w:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/cB;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cB$a;->d:Lo/cB;

    .line 3
    invoke-virtual {v0}, Lo/cB;->e()V

    return-void
.end method

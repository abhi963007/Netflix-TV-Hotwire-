.class final Lo/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/bh$e;

.field public final synthetic b:Lo/bo;

.field public final synthetic d:Lo/bn;

.field public final synthetic e:Lo/bh$2;


# direct methods
.method public constructor <init>(Lo/bh$2;Lo/bh$e;Lo/bn;Lo/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bk;->e:Lo/bh$2;

    .line 6
    iput-object p2, p0, Lo/bk;->a:Lo/bh$e;

    .line 8
    iput-object p3, p0, Lo/bk;->d:Lo/bn;

    .line 10
    iput-object p4, p0, Lo/bk;->b:Lo/bo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bk;->e:Lo/bh$2;

    .line 3
    iget-object v0, v0, Lo/bh$2;->d:Lo/bh;

    .line 5
    iget-object v1, p0, Lo/bk;->a:Lo/bh$e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lo/bh;->h:Z

    .line 12
    iget-object v1, v1, Lo/bh$e;->e:Lo/bo;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lo/bo;->d(Z)V

    .line 18
    iput-boolean v2, v0, Lo/bh;->h:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lo/bk;->d:Lo/bn;

    .line 22
    invoke-virtual {v0}, Lo/bn;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lo/bn;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lo/bk;->b:Lo/bo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    :cond_1
    return-void
.end method

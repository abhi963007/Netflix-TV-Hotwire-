.class final Lo/bb$a;
.super Lo/cA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lo/bb;


# direct methods
.method public constructor <init>(Lo/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bb$a;->d:Lo/bb;

    .line 3
    invoke-direct {p0, p1}, Lo/cA;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bb$a;->d:Lo/bb;

    .line 3
    iget-object v1, v0, Lo/bb;->d:Lo/bo$d;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/bb;->c:Lo/bn;

    .line 9
    invoke-interface {v1, v0}, Lo/bo$d;->b(Lo/bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/cA;->e()Lo/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lo/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb$a;->d:Lo/bb;

    .line 3
    iget-object v0, v0, Lo/bb;->b:Lo/bb$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/bb$b;->b()Lo/bx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

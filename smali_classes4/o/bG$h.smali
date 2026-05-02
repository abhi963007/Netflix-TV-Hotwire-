.class final Lo/bG$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lo/bG;


# direct methods
.method public constructor <init>(Lo/bG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bG$h;->d:Lo/bG;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bG$h;->d:Lo/bG;

    .line 3
    iget-object v1, v0, Lo/be;->c:Lo/bo;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 10
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/bz;

    .line 12
    iget-object v1, v1, Lo/bz;->t:Lo/bn;

    .line 14
    iget v1, v1, Lo/bn;->i:I

    .line 16
    iget-object v0, v0, Lo/be;->b:Lo/bu$c;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lo/bu$c;->a(Lo/bo;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final e(Lo/bo;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bz;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bz;

    .line 8
    iget-object v0, v0, Lo/bz;->w:Lo/bo;

    .line 10
    invoke-virtual {v0}, Lo/bo;->e()Lo/bo;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lo/bo;->d(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lo/bG$h;->d:Lo/bG;

    .line 20
    iget-object v0, v0, Lo/be;->b:Lo/bu$c;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p2}, Lo/bu$c;->e(Lo/bo;Z)V

    :cond_1
    return-void
.end method

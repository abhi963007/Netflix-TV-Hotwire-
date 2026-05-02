.class public final Lo/bCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bCS<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lo/bCE;

.field private e:Lo/bCE;


# direct methods
.method public constructor <init>(Lo/bCE;Lo/bCE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCL;->e:Lo/bCE;

    .line 6
    iput-object p2, p0, Lo/bCL;->c:Lo/bCE;

    return-void
.end method


# virtual methods
.method public final D_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCL;->e:Lo/bCE;

    .line 3
    invoke-virtual {v0}, Lo/bCU;->D_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bCL;->c:Lo/bCE;

    .line 11
    invoke-virtual {v0}, Lo/bCU;->D_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lo/bBs;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bCL;->e:Lo/bCE;

    .line 5
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/bCL;->c:Lo/bCE;

    .line 11
    invoke-virtual {v1}, Lo/bCE;->d()Lo/bBx;

    move-result-object v1

    .line 15
    new-instance v2, Lo/bBG;

    invoke-direct {v2, v0, v1}, Lo/bBG;-><init>(Lo/bBx;Lo/bBx;)V

    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

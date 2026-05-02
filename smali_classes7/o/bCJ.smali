.class public final Lo/bCJ;
.super Lo/bCU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bCU<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bCU;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/bBs;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    .line 5
    new-instance v1, Lo/bBB;

    invoke-direct {v1, v0}, Lo/bBB;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    return-object v0
.end method

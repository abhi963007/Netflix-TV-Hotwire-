.class public final Lo/bCH;
.super Lo/bCU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bCU<",
        "Lo/bDc;",
        "Landroid/graphics/Path;",
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
.method public final synthetic a()Lo/bBs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCH;->b()Lo/bBD;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/bBD;
    .locals 2

    .line 2
    new-instance v0, Lo/bBD;

    iget-object v1, p0, Lo/bCU;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/bBD;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCU;->b:Ljava/util/List;

    return-object v0
.end method

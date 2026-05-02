.class public final Lo/bCK;
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
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCK;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D_()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bCK;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bEo;

    .line 17
    invoke-virtual {v0}, Lo/bEo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final a()Lo/bBs;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bCK;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lo/bEo;

    .line 10
    invoke-virtual {v1}, Lo/bEo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lo/bBB;

    invoke-direct {v1, v0}, Lo/bBB;-><init>(Ljava/util/List;)V

    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lo/bBA;

    invoke-direct {v1, v0}, Lo/bBA;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCK;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.class final Lo/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/aaw<",
        "Ljava/lang/Object;",
        "Lo/Yy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/Zb;


# direct methods
.method public constructor <init>(Lo/Zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Zc;->c:Lo/Zb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/Zc;->c:Lo/Zb;

    .line 3
    iget-object v0, v0, Lo/Zb;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 11
    new-instance v2, Lo/eG;

    invoke-direct {v2, v1}, Lo/eG;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/Yy;

    .line 27
    iget-object v5, v4, Lo/Yy;->c:Ljava/lang/Object;

    .line 29
    iget v6, v4, Lo/Yy;->b:I

    if-eqz v5, :cond_0

    .line 39
    iget-object v5, v4, Lo/Yy;->c:Ljava/lang/Object;

    .line 41
    new-instance v7, Lo/YA;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Lo/YA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 49
    :goto_1
    invoke-static {v2, v7, v4}, Lo/aaw;->d(Lo/eG;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lo/aaw;

    invoke-direct {v0, v2}, Lo/aaw;-><init>(Lo/eG;)V

    return-object v0
.end method

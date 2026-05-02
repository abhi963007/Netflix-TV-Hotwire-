.class final Lo/aoi;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/aog;


# direct methods
.method public constructor <init>(Lo/aog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aoi;->c:Lo/aog;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aoi;->c:Lo/aog;

    .line 3
    iget-object v1, v0, Lo/aog;->b:Lo/aaz;

    .line 5
    iget-object v2, v0, Lo/aog;->d:Lo/aaz;

    .line 7
    iget-object v3, v0, Lo/aog;->g:Lo/aaz;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lo/aog;->a:Z

    .line 14
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v0, v0, Lo/aog;->c:Lo/aaz;

    .line 19
    iget-object v6, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 21
    iget v7, v0, Lo/aaz;->c:I

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_1

    .line 26
    aget-object v9, v6, v8

    .line 28
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iget-object v10, v3, Lo/aaz;->d:[Ljava/lang/Object;

    .line 32
    aget-object v10, v10, v8

    .line 34
    check-cast v10, Lo/aoj;

    .line 36
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 38
    iget-object v9, v9, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-boolean v11, v9, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v11, :cond_0

    .line 44
    invoke-static {v9, v10, v5}, Lo/aog;->b(Landroidx/compose/ui/Modifier$Node;Lo/aoj;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lo/aaz;->d()V

    .line 53
    invoke-virtual {v3}, Lo/aaz;->d()V

    .line 56
    iget-object v0, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 58
    iget v3, v2, Lo/aaz;->c:I

    :goto_1
    if-ge v4, v3, :cond_3

    .line 62
    aget-object v6, v0, v4

    .line 64
    check-cast v6, Lo/aoq;

    .line 66
    iget-object v7, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 68
    aget-object v7, v7, v4

    .line 70
    check-cast v7, Lo/aoj;

    .line 72
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v8, :cond_2

    .line 76
    invoke-static {v6, v7, v5}, Lo/aog;->b(Landroidx/compose/ui/Modifier$Node;Lo/aoj;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lo/aaz;->d()V

    .line 85
    invoke-virtual {v1}, Lo/aaz;->d()V

    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lo/aoq;

    .line 104
    invoke-virtual {v1}, Lo/aoq;->u()V

    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class public final Lo/aoY;
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
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/kCX$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aoY;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iput-object p2, p0, Lo/aoY;->e:Lo/kCX$a;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aoY;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 5
    iget-object v1, v0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 13
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    :goto_0
    if-eqz v0, :cond_b

    .line 17
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :cond_0
    :goto_1
    if-eqz v2, :cond_a

    .line 28
    instance-of v4, v2, Lo/aqf;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 33
    check-cast v2, Lo/aqf;

    .line 35
    invoke-interface {v2}, Lo/aqf;->i_()Z

    move-result v4

    .line 39
    iget-object v6, p0, Lo/aoY;->e:Lo/kCX$a;

    if-eqz v4, :cond_1

    .line 45
    new-instance v4, Lo/auv;

    invoke-direct {v4}, Lo/auv;-><init>()V

    .line 48
    iput-object v4, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 50
    iput-boolean v5, v4, Lo/auv;->d:Z

    .line 52
    :cond_1
    invoke-interface {v2}, Lo/aqf;->p_()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 60
    check-cast v4, Lo/auv;

    .line 62
    iput-boolean v5, v4, Lo/auv;->a:Z

    .line 64
    :cond_2
    iget-object v4, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 66
    check-cast v4, Lo/auQ;

    .line 68
    invoke-interface {v2, v4}, Lo/aqf;->applySemantics(Lo/auQ;)V

    goto :goto_4

    .line 72
    :cond_3
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    .line 78
    instance-of v4, v2, Lo/aoD;

    if-eqz v4, :cond_9

    .line 83
    move-object v4, v2

    check-cast v4, Lo/aoD;

    .line 85
    iget-object v4, v4, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_8

    .line 91
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v3, 0x10

    .line 109
    new-array v3, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    new-instance v8, Lo/aaz;

    invoke-direct {v8, v3, v6}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v3, v8

    :cond_5
    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v3, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v2, v1

    .line 120
    :cond_6
    invoke-virtual {v3, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 123
    :cond_7
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    if-eq v7, v5, :cond_0

    .line 129
    :cond_9
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 134
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 137
    :cond_b
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

.class public final Lo/aog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Lo/aaz;

.field public final c:Lo/aaz;

.field public final d:Lo/aaz;

.field public final e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final g:Lo/aaz;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aog;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    const/16 p1, 0x10

    .line 10
    new-array v0, p1, [Lo/aoq;

    .line 13
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, Lo/aog;->d:Lo/aaz;

    .line 20
    new-array v0, p1, [Lo/aoj;

    .line 22
    new-instance v1, Lo/aaz;

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 25
    iput-object v1, p0, Lo/aog;->b:Lo/aaz;

    .line 29
    new-array v0, p1, [Landroidx/compose/ui/node/LayoutNode;

    .line 31
    new-instance v1, Lo/aaz;

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 34
    iput-object v1, p0, Lo/aog;->c:Lo/aaz;

    .line 38
    new-array p1, p1, [Lo/aoj;

    .line 40
    new-instance v0, Lo/aaz;

    invoke-direct {v0, p1, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lo/aog;->g:Lo/aaz;

    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier$Node;Lo/aoj;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x10

    .line 17
    new-array v1, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 20
    new-instance v2, Lo/aaz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v1, :cond_1

    .line 29
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget p0, v2, Lo/aaz;->c:I

    if-eqz p0, :cond_d

    add-int/lit8 p0, p0, -0x1

    .line 42
    invoke-virtual {v2, p0}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 48
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_c

    .line 57
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v4, :cond_c

    .line 61
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :cond_2
    :goto_2
    if-eqz v5, :cond_b

    .line 72
    instance-of v7, v5, Lo/aol;

    if-eqz v7, :cond_4

    .line 76
    check-cast v5, Lo/aol;

    .line 78
    instance-of v7, v5, Lo/aoq;

    if-eqz v7, :cond_3

    .line 83
    move-object v7, v5

    check-cast v7, Lo/aoq;

    .line 85
    iget-object v8, v7, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 87
    instance-of v8, v8, Lo/aoh;

    if-eqz v8, :cond_3

    .line 91
    iget-object v7, v7, Lo/aoq;->e:Ljava/util/HashSet;

    .line 93
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 99
    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-interface {v5}, Lo/aol;->b()Lo/aok;

    move-result-object v5

    .line 106
    invoke-virtual {v5, p1}, Lo/aok;->c(Lo/aoj;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    .line 113
    :cond_4
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_a

    .line 119
    instance-of v7, v5, Lo/aoD;

    if-eqz v7, :cond_a

    .line 124
    move-object v7, v5

    check-cast v7, Lo/aoD;

    .line 126
    iget-object v7, v7, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    .line 132
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v5, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 148
    new-array v6, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 150
    new-instance v9, Lo/aaz;

    invoke-direct {v9, v6, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v6, v9

    :cond_6
    if-eqz v5, :cond_7

    .line 155
    invoke-virtual {v6, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v5, v4

    .line 159
    :cond_7
    invoke-virtual {v6, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 162
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_9
    if-eq v8, v9, :cond_2

    .line 168
    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 173
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 176
    :cond_c
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aog;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/aog;->a:Z

    .line 10
    new-instance v0, Lo/aoi;

    invoke-direct {v0, p0}, Lo/aoi;-><init>(Lo/aog;)V

    .line 13
    iget-object v1, p0, Lo/aog;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lo/kCd;)V

    :cond_0
    return-void
.end method

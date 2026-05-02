.class public final Lo/He;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/Bk;

.field public final b:I

.field public final c:I

.field public final d:Lo/aht;

.field public final e:Lo/axn$e;

.field public final f:Lo/kCb;

.field public final g:Lo/kCb;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Lo/Hd;

.field public final l:Z

.field public final m:Lo/awe;

.field public final n:Lo/avf;


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/Bk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/He;->n:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/He;->m:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/He;->e:Lo/axn$e;

    .line 10
    iput-object p4, p0, Lo/He;->g:Lo/kCb;

    .line 12
    iput p5, p0, Lo/He;->i:I

    .line 14
    iput-boolean p6, p0, Lo/He;->l:Z

    .line 16
    iput p7, p0, Lo/He;->c:I

    .line 18
    iput p8, p0, Lo/He;->b:I

    .line 20
    iput-object p9, p0, Lo/He;->h:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lo/He;->f:Lo/kCb;

    .line 24
    iput-object p11, p0, Lo/He;->j:Lo/Hd;

    .line 26
    iput-object p12, p0, Lo/He;->d:Lo/aht;

    .line 28
    iput-object p13, p0, Lo/He;->a:Lo/Bk;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->a:Lo/Hq;

    .line 5
    iget-object v1, v0, Lo/Hq;->g:Lo/aht;

    .line 7
    iget-object v2, p0, Lo/He;->d:Lo/aht;

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 13
    iput-object v2, v0, Lo/Hq;->g:Lo/aht;

    .line 15
    iget-object v4, p0, Lo/He;->m:Lo/awe;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lo/Hq;->j:Lo/awe;

    if-eq v4, v1, :cond_0

    .line 23
    iget-object v2, v4, Lo/awe;->c:Lo/avN;

    .line 25
    iget-object v1, v1, Lo/awe;->c:Lo/avN;

    .line 27
    invoke-virtual {v2, v1}, Lo/avN;->b(Lo/avN;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_0
    iget-object v2, p0, Lo/He;->n:Lo/avf;

    .line 42
    invoke-virtual {v0, v2}, Lo/Hq;->e(Lo/avf;)Z

    move-result v2

    .line 46
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->a:Lo/Hq;

    .line 48
    iget-object v5, p0, Lo/He;->h:Ljava/util/List;

    .line 50
    iget v6, p0, Lo/He;->b:I

    .line 52
    iget v7, p0, Lo/He;->c:I

    .line 54
    iget-boolean v8, p0, Lo/He;->l:Z

    .line 56
    iget-object v9, p0, Lo/He;->e:Lo/axn$e;

    .line 58
    iget v10, p0, Lo/He;->i:I

    .line 60
    iget-object v11, p0, Lo/He;->a:Lo/Bk;

    .line 62
    invoke-virtual/range {v3 .. v11}, Lo/Hq;->e(Lo/awe;Ljava/util/List;IIZLo/axn$e;ILo/Bk;)Z

    move-result v3

    .line 67
    iget-object v4, p0, Lo/He;->g:Lo/kCb;

    .line 69
    iget-object v5, p0, Lo/He;->f:Lo/kCb;

    .line 71
    iget-object v6, p0, Lo/He;->j:Lo/Hd;

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v0, v4, v5, v6, v7}, Lo/Hq;->a(Lo/kCb;Lo/kCb;Lo/Hd;Lo/kCb;)Z

    move-result v4

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Hq;->a(ZZZZ)V

    .line 80
    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;->b:Lo/Hd;

    .line 82
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 15

    .line 3
    iget-object v12, p0, Lo/He;->d:Lo/aht;

    .line 5
    iget-object v13, p0, Lo/He;->a:Lo/Bk;

    .line 7
    iget-object v1, p0, Lo/He;->n:Lo/avf;

    .line 9
    iget-object v2, p0, Lo/He;->m:Lo/awe;

    .line 11
    iget-object v3, p0, Lo/He;->e:Lo/axn$e;

    .line 13
    iget-object v4, p0, Lo/He;->g:Lo/kCb;

    .line 15
    iget v5, p0, Lo/He;->i:I

    .line 17
    iget-boolean v6, p0, Lo/He;->l:Z

    .line 19
    iget v7, p0, Lo/He;->c:I

    .line 21
    iget v8, p0, Lo/He;->b:I

    .line 23
    iget-object v9, p0, Lo/He;->h:Ljava/util/List;

    .line 25
    iget-object v10, p0, Lo/He;->f:Lo/kCb;

    .line 27
    iget-object v11, p0, Lo/He;->j:Lo/Hd;

    .line 29
    new-instance v14, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringNode;-><init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/Bk;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/He;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/He;

    .line 13
    iget-object v1, p1, Lo/He;->d:Lo/aht;

    .line 15
    iget-object v3, p0, Lo/He;->d:Lo/aht;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/He;->n:Lo/avf;

    .line 26
    iget-object v3, p1, Lo/He;->n:Lo/avf;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/He;->m:Lo/awe;

    .line 37
    iget-object v3, p1, Lo/He;->m:Lo/awe;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/He;->h:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lo/He;->h:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/He;->e:Lo/axn$e;

    .line 59
    iget-object v3, p1, Lo/He;->e:Lo/axn$e;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/He;->a:Lo/Bk;

    .line 70
    iget-object v3, p1, Lo/He;->a:Lo/Bk;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/He;->g:Lo/kCb;

    .line 81
    iget-object v3, p1, Lo/He;->g:Lo/kCb;

    if-eq v1, v3, :cond_8

    return v2

    .line 86
    :cond_8
    iget v1, p0, Lo/He;->i:I

    .line 88
    iget v3, p1, Lo/He;->i:I

    if-ne v1, v3, :cond_e

    .line 92
    iget-boolean v1, p0, Lo/He;->l:Z

    .line 94
    iget-boolean v3, p1, Lo/He;->l:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 99
    :cond_9
    iget v1, p0, Lo/He;->c:I

    .line 101
    iget v3, p1, Lo/He;->c:I

    if-eq v1, v3, :cond_a

    return v2

    .line 106
    :cond_a
    iget v1, p0, Lo/He;->b:I

    .line 108
    iget v3, p1, Lo/He;->b:I

    if-eq v1, v3, :cond_b

    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lo/He;->f:Lo/kCb;

    .line 115
    iget-object v3, p1, Lo/He;->f:Lo/kCb;

    if-eq v1, v3, :cond_c

    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lo/He;->j:Lo/Hd;

    .line 122
    iget-object p1, p1, Lo/He;->j:Lo/Hd;

    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/He;->n:Lo/avf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/He;->m:Lo/awe;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lo/Lf;->b(ILo/awe;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/He;->e:Lo/axn$e;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    iget-object v3, p0, Lo/He;->g:Lo/kCb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 37
    :goto_0
    iget v5, p0, Lo/He;->i:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 39
    invoke-static {v5, v1, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 43
    iget-boolean v1, p0, Lo/He;->l:Z

    .line 45
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget v1, p0, Lo/He;->c:I

    .line 53
    iget v3, p0, Lo/He;->b:I

    .line 57
    iget-object v5, p0, Lo/He;->h:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 69
    :goto_1
    iget-object v6, p0, Lo/He;->f:Lo/kCb;

    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    .line 81
    :goto_2
    iget-object v7, p0, Lo/He;->j:Lo/Hd;

    if-eqz v7, :cond_3

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v4

    .line 93
    :goto_3
    iget-object v8, p0, Lo/He;->a:Lo/Bk;

    if-eqz v8, :cond_4

    .line 97
    invoke-interface {v8}, Lo/Bk;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v4

    .line 105
    :goto_4
    iget-object v9, p0, Lo/He;->d:Lo/aht;

    if-eqz v9, :cond_5

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0
.end method

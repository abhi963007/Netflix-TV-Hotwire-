.class public final Lo/Hv;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/axn$e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lo/aht;

.field public final g:Z

.field public final h:Lo/awe;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/awe;Lo/axn$e;IZIILo/aht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hv;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/Hv;->h:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/Hv;->a:Lo/axn$e;

    .line 10
    iput p4, p0, Lo/Hv;->b:I

    .line 12
    iput-boolean p5, p0, Lo/Hv;->g:Z

    .line 14
    iput p6, p0, Lo/Hv;->c:I

    .line 16
    iput p7, p0, Lo/Hv;->d:I

    .line 18
    iput-object p8, p0, Lo/Hv;->e:Lo/aht;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a:Lo/aht;

    .line 5
    iget-object v1, p0, Lo/Hv;->e:Lo/aht;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a:Lo/aht;

    .line 15
    iget-object v1, p0, Lo/Hv;->h:Lo/awe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    if-eq v1, v0, :cond_0

    .line 23
    iget-object v4, v1, Lo/awe;->c:Lo/avN;

    .line 25
    iget-object v0, v0, Lo/awe;->c:Lo/avN;

    .line 27
    invoke-virtual {v4, v0}, Lo/avN;->b(Lo/avN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lo/Hv;->i:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 54
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->g:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$e;

    move v3, v2

    .line 57
    :cond_2
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 59
    invoke-virtual {v4, v1}, Lo/awe;->b(Lo/awe;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 64
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 66
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->c:I

    .line 68
    iget v5, p0, Lo/Hv;->d:I

    if-eq v1, v5, :cond_3

    .line 72
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->c:I

    move v4, v2

    .line 75
    :cond_3
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e:I

    .line 77
    iget v5, p0, Lo/Hv;->c:I

    if-eq v1, v5, :cond_4

    .line 81
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e:I

    move v4, v2

    .line 84
    :cond_4
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->f:Z

    .line 86
    iget-boolean v5, p0, Lo/Hv;->g:Z

    if-eq v1, v5, :cond_5

    .line 90
    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->f:Z

    move v4, v2

    .line 93
    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d:Lo/axn$e;

    .line 95
    iget-object v5, p0, Lo/Hv;->a:Lo/axn$e;

    .line 97
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 103
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d:Lo/axn$e;

    move v4, v2

    .line 106
    :cond_6
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b:I

    .line 108
    iget v5, p0, Lo/Hv;->b:I

    if-eq v1, v5, :cond_7

    .line 114
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b:I

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    if-nez v3, :cond_8

    if-eqz v2, :cond_9

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a()Lo/Hg;

    move-result-object v1

    .line 124
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h:Ljava/lang/String;

    .line 126
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 128
    iget-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d:Lo/axn$e;

    .line 130
    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b:I

    .line 132
    iget-boolean v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->f:Z

    .line 134
    iget v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e:I

    .line 136
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->c:I

    .line 138
    iput-object v4, v1, Lo/Hg;->o:Ljava/lang/String;

    .line 140
    iput-object v5, v1, Lo/Hg;->l:Lo/awe;

    .line 142
    iput-object v6, v1, Lo/Hg;->a:Lo/axn$e;

    .line 144
    iput v7, v1, Lo/Hg;->j:I

    .line 146
    iput-boolean v8, v1, Lo/Hg;->m:Z

    .line 148
    iput v9, v1, Lo/Hg;->f:I

    .line 150
    iput v10, v1, Lo/Hg;->h:I

    .line 152
    iget-wide v4, v1, Lo/Hg;->d:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    .line 159
    iput-wide v4, v1, Lo/Hg;->d:J

    .line 161
    invoke-virtual {v1}, Lo/Hg;->b()V

    .line 164
    :cond_9
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_e

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    .line 173
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->j:Lo/Hu;

    if-eqz v1, :cond_b

    .line 177
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 188
    :cond_c
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 195
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 200
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    :cond_e
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-direct {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>()V

    .line 6
    iget-object v1, p0, Lo/Hv;->i:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lo/Hv;->h:Lo/awe;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i:Lo/awe;

    .line 14
    iget-object v1, p0, Lo/Hv;->a:Lo/axn$e;

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->d:Lo/axn$e;

    .line 18
    iget v1, p0, Lo/Hv;->b:I

    .line 20
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->b:I

    .line 22
    iget-boolean v1, p0, Lo/Hv;->g:Z

    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->f:Z

    .line 26
    iget v1, p0, Lo/Hv;->c:I

    .line 28
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->e:I

    .line 30
    iget v1, p0, Lo/Hv;->d:I

    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->c:I

    .line 34
    iget-object v1, p0, Lo/Hv;->e:Lo/aht;

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->a:Lo/aht;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Hv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Hv;

    .line 13
    iget-object v1, p1, Lo/Hv;->e:Lo/aht;

    .line 15
    iget-object v3, p0, Lo/Hv;->e:Lo/aht;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/Hv;->i:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/Hv;->i:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/Hv;->h:Lo/awe;

    .line 37
    iget-object v3, p1, Lo/Hv;->h:Lo/awe;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/Hv;->a:Lo/axn$e;

    .line 48
    iget-object v3, p1, Lo/Hv;->a:Lo/axn$e;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/Hv;->b:I

    .line 59
    iget v3, p1, Lo/Hv;->b:I

    if-ne v1, v3, :cond_9

    .line 63
    iget-boolean v1, p0, Lo/Hv;->g:Z

    .line 65
    iget-boolean v3, p1, Lo/Hv;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 70
    :cond_6
    iget v1, p0, Lo/Hv;->c:I

    .line 72
    iget v3, p1, Lo/Hv;->c:I

    if-eq v1, v3, :cond_7

    return v2

    .line 77
    :cond_7
    iget v1, p0, Lo/Hv;->d:I

    .line 79
    iget p1, p1, Lo/Hv;->d:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Hv;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/Hv;->h:Lo/awe;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lo/Lf;->b(ILo/awe;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Hv;->a:Lo/axn$e;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget v3, p0, Lo/Hv;->b:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 26
    invoke-static {v3, v1, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lo/Hv;->g:Z

    .line 32
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    iget v1, p0, Lo/Hv;->c:I

    .line 40
    iget v3, p0, Lo/Hv;->d:I

    .line 44
    iget-object v4, p0, Lo/Hv;->e:Lo/aht;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0
.end method

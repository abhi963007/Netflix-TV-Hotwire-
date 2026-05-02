.class public final Lo/FP;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/FQ;

.field public final b:Z

.field public final c:Lo/kCm;

.field public final d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final e:Lo/AY;

.field public final i:Lo/awe;


# direct methods
.method public constructor <init>(Lo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/awe;ZLo/kCm;Lo/AY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/FP;->a:Lo/FQ;

    .line 6
    iput-object p2, p0, Lo/FP;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    iput-object p3, p0, Lo/FP;->i:Lo/awe;

    .line 10
    iput-boolean p4, p0, Lo/FP;->b:Z

    .line 12
    iput-object p5, p0, Lo/FP;->c:Lo/kCm;

    .line 14
    iput-object p6, p0, Lo/FP;->e:Lo/AY;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->d:Lo/FQ;

    .line 5
    iget-object v1, p0, Lo/FP;->a:Lo/FQ;

    .line 7
    iput-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->d:Lo/FQ;

    .line 9
    iget-object v2, p0, Lo/FP;->c:Lo/kCm;

    .line 11
    iput-object v2, v1, Lo/FQ;->h:Lo/kCm;

    .line 13
    iget-boolean v6, p0, Lo/FP;->b:Z

    .line 15
    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->a:Z

    .line 19
    iget-object v2, v1, Lo/FQ;->b:Lo/FR;

    .line 26
    iget-object v3, p0, Lo/FP;->e:Lo/AY;

    .line 28
    iget v3, v3, Lo/AY;->j:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v8, v3

    .line 38
    iget-object v4, p0, Lo/FP;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 40
    iget-object v5, p0, Lo/FP;->i:Lo/awe;

    .line 42
    new-instance v9, Lo/FR$d;

    xor-int/lit8 v7, v6, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/FR$d;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/awe;ZZZ)V

    .line 45
    iget-object v2, v2, Lo/FR;->e:Lo/YP;

    .line 47
    check-cast v2, Lo/ZU;

    .line 49
    invoke-virtual {v2, v9}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->e:Lo/yS;

    .line 60
    iget-object v0, v1, Lo/FQ;->d:Lo/yK;

    .line 62
    invoke-virtual {p1, v0}, Lo/yS;->c(Lo/yK;)V

    :cond_1
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/FP;->c:Lo/kCm;

    .line 5
    iget-object v6, p0, Lo/FP;->e:Lo/AY;

    .line 7
    iget-object v1, p0, Lo/FP;->a:Lo/FQ;

    .line 9
    iget-object v2, p0, Lo/FP;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    iget-object v3, p0, Lo/FP;->i:Lo/awe;

    .line 13
    iget-boolean v4, p0, Lo/FP;->b:Z

    .line 15
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;-><init>(Lo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/awe;ZLo/kCm;Lo/AY;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/FP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/FP;

    .line 13
    iget-boolean v1, p1, Lo/FP;->b:Z

    .line 15
    iget-boolean v3, p0, Lo/FP;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/FP;->a:Lo/FQ;

    .line 22
    iget-object v3, p1, Lo/FP;->a:Lo/FQ;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/FP;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 33
    iget-object v3, p1, Lo/FP;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/FP;->i:Lo/awe;

    .line 44
    iget-object v3, p1, Lo/FP;->i:Lo/awe;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/FP;->c:Lo/kCm;

    .line 55
    iget-object v3, p1, Lo/FP;->c:Lo/kCm;

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/FP;->e:Lo/AY;

    .line 62
    iget-object p1, p1, Lo/FP;->e:Lo/AY;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/FP;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/FP;->a:Lo/FQ;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/FP;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/FP;->i:Lo/awe;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 28
    invoke-static {v2, v3}, Lo/Lf;->b(ILo/awe;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lo/FP;->c:Lo/kCm;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lo/FP;->e:Lo/AY;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.class public final Lo/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field public final a:Lo/Wp$c;

.field public final b:Lo/azM;

.field public final c:Lo/Uw$d;

.field public final d:Lo/Uw$d;

.field public final e:J

.field public final f:Lo/Uw$b;

.field public final g:Lo/Uw$b;

.field public final h:Lo/Wp$d;

.field public final i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

.field public final j:Lo/Wp$d;

.field public final k:I

.field public final l:Lo/Uw$d;

.field public final n:Lo/Wp$c;


# direct methods
.method public constructor <init>(JLo/azM;Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;)V
    .locals 3

    .line 1
    sget v0, Lo/PX;->c:F

    .line 3
    invoke-interface {p3, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lo/Vy;->e:J

    .line 12
    iput-object p3, p0, Lo/Vy;->b:Lo/azM;

    .line 14
    iput v0, p0, Lo/Vy;->k:I

    .line 16
    iput-object p4, p0, Lo/Vy;->i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lo/azM;->a(F)I

    move-result p4

    .line 33
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    .line 35
    new-instance v2, Lo/Uw$b;

    invoke-direct {v2, v1, v1, p4}, Lo/Uw$b;-><init>(Lo/adR$b;Lo/adR$b;I)V

    .line 38
    iput-object v2, p0, Lo/Vy;->g:Lo/Uw$b;

    .line 42
    sget-object v1, Lo/adP$b;->g:Lo/adR$b;

    .line 44
    new-instance v2, Lo/Uw$b;

    invoke-direct {v2, v1, v1, p4}, Lo/Uw$b;-><init>(Lo/adR$b;Lo/adR$b;I)V

    .line 47
    iput-object v2, p0, Lo/Vy;->f:Lo/Uw$b;

    .line 51
    sget-object p4, Lo/adM;->c:Lo/adN$c;

    .line 53
    new-instance v1, Lo/Wp$d;

    invoke-direct {v1, p4}, Lo/Wp$d;-><init>(Lo/adN$c;)V

    .line 56
    iput-object v1, p0, Lo/Vy;->j:Lo/Wp$d;

    .line 60
    sget-object p4, Lo/adM;->b:Lo/adN$c;

    .line 62
    new-instance v1, Lo/Wp$d;

    invoke-direct {v1, p4}, Lo/Wp$d;-><init>(Lo/adN$c;)V

    .line 65
    iput-object v1, p0, Lo/Vy;->h:Lo/Wp$d;

    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lo/azM;->a(F)I

    move-result p1

    .line 84
    sget-object p2, Lo/adP$b;->o:Lo/adR$c;

    .line 86
    sget-object p3, Lo/adP$b;->e:Lo/adR$c;

    .line 88
    new-instance p4, Lo/Uw$d;

    invoke-direct {p4, p2, p3, p1}, Lo/Uw$d;-><init>(Lo/adR$c;Lo/adR$c;I)V

    .line 91
    iput-object p4, p0, Lo/Vy;->l:Lo/Uw$d;

    .line 95
    new-instance p4, Lo/Uw$d;

    invoke-direct {p4, p3, p2, p1}, Lo/Uw$d;-><init>(Lo/adR$c;Lo/adR$c;I)V

    .line 98
    iput-object p4, p0, Lo/Vy;->d:Lo/Uw$d;

    .line 102
    sget-object p4, Lo/adP$b;->f:Lo/adR$c;

    .line 104
    new-instance v1, Lo/Uw$d;

    invoke-direct {v1, p4, p2, p1}, Lo/Uw$d;-><init>(Lo/adR$c;Lo/adR$c;I)V

    .line 107
    iput-object v1, p0, Lo/Vy;->c:Lo/Uw$d;

    .line 111
    new-instance p1, Lo/Wp$c;

    invoke-direct {p1, p2, v0}, Lo/Wp$c;-><init>(Lo/adR$c;I)V

    .line 114
    iput-object p1, p0, Lo/Vy;->n:Lo/Wp$c;

    .line 118
    new-instance p1, Lo/Wp$c;

    invoke-direct {p1, p3, v0}, Lo/Wp$c;-><init>(Lo/adR$c;I)V

    .line 121
    iput-object p1, p0, Lo/Vy;->a:Lo/Wp$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/azZ;->c()J

    move-result-wide v1

    const/16 v12, 0x20

    shr-long/2addr v1, v12

    long-to-int v1, v1

    shr-long v2, v8, v12

    long-to-int v13, v2

    .line 16
    div-int/lit8 v2, v13, 0x2

    if-ge v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Lo/Vy;->j:Lo/Wp$d;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo/Vy;->h:Lo/Wp$d;

    :goto_0
    const/4 v14, 0x3

    .line 26
    new-array v2, v14, [Lo/VL$a;

    .line 29
    iget-object v3, v0, Lo/Vy;->g:Lo/Uw$b;

    const/4 v15, 0x0

    .line 31
    aput-object v3, v2, v15

    .line 34
    iget-object v3, v0, Lo/Vy;->f:Lo/Uw$b;

    const/16 v16, 0x1

    .line 36
    aput-object v3, v2, v16

    const/16 v17, 0x2

    .line 39
    aput-object v1, v2, v17

    .line 41
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    move v3, v15

    :goto_1
    if-ge v3, v5, :cond_2

    .line 52
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lo/VL$a;

    shr-long v14, v10, v12

    long-to-int v14, v14

    move-object/from16 v2, p1

    move v15, v3

    move-wide/from16 v3, p2

    move/from16 v18, v5

    move v5, v14

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    .line 73
    invoke-interface/range {v1 .. v6}, Lo/VL$a;->c(Lo/azZ;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 77
    invoke-static/range {v19 .. v19}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v14, v1

    if-gt v14, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 104
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/azZ;->c()J

    move-result-wide v2

    long-to-int v2, v2

    long-to-int v3, v8

    .line 119
    div-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_4

    .line 123
    iget-object v2, v0, Lo/Vy;->n:Lo/Wp$c;

    goto :goto_3

    .line 126
    :cond_4
    iget-object v2, v0, Lo/Vy;->a:Lo/Wp$c;

    :goto_3
    const/4 v4, 0x4

    .line 129
    new-array v4, v4, [Lo/VL$e;

    .line 131
    iget-object v5, v0, Lo/Vy;->l:Lo/Uw$d;

    const/4 v6, 0x0

    .line 133
    aput-object v5, v4, v6

    .line 135
    iget-object v5, v0, Lo/Vy;->d:Lo/Uw$d;

    .line 137
    aput-object v5, v4, v16

    .line 139
    iget-object v5, v0, Lo/Vy;->c:Lo/Uw$d;

    .line 141
    aput-object v5, v4, v17

    const/4 v5, 0x3

    .line 143
    aput-object v2, v4, v5

    .line 145
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_7

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 160
    check-cast v13, Lo/VL$e;

    long-to-int v14, v10

    .line 165
    invoke-interface {v13, v7, v8, v9, v14}, Lo/VL$e;->d(Lo/azZ;JI)I

    move-result v13

    .line 169
    invoke-static {v2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v15

    if-eq v5, v15, :cond_6

    .line 175
    iget v15, v0, Lo/Vy;->k:I

    if-lt v13, v15, :cond_5

    add-int/2addr v14, v13

    sub-int v15, v3, v15

    if-le v14, v15, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v15, v13

    goto :goto_5

    :cond_7
    move v15, v6

    :goto_5
    int-to-long v1, v1

    int-to-long v3, v15

    shl-long/2addr v1, v12

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 195
    iget-object v3, v0, Lo/Vy;->i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 197
    invoke-static {v1, v2, v10, v11}, Lo/aAa;->e(JJ)Lo/azZ;

    move-result-object v4

    .line 201
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Vy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/Vy;

    .line 12
    iget-wide v2, p0, Lo/Vy;->e:J

    .line 14
    iget-wide v4, p1, Lo/Vy;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/Vy;->b:Lo/azM;

    .line 22
    iget-object v2, p1, Lo/Vy;->b:Lo/azM;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lo/Vy;->k:I

    .line 33
    iget v2, p1, Lo/Vy;->k:I

    if-ne v0, v2, :cond_0

    .line 38
    iget-object v0, p0, Lo/Vy;->i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 40
    iget-object p1, p1, Lo/Vy;->i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    nop

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/Vy;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/Vy;->b:Lo/azM;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget v2, p0, Lo/Vy;->k:I

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v2, v1, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/Vy;->i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/Vy;->e:J

    .line 10
    invoke-static {v1, v2}, Lo/azV;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lo/Vy;->b:Lo/azM;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/Vy;->k:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lo/Vy;->i:Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

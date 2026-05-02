.class public final Lo/zn;
.super Lo/zl;
.source ""


# direct methods
.method public constructor <init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2, p3, p4}, Lo/zl;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    return-void
.end method


# virtual methods
.method public final c(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/ahK;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 20
    invoke-static {v4, v5, v0, v1}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object v0

    .line 24
    new-instance v1, Lo/ahK$e;

    invoke-direct {v1, v0}, Lo/ahK$e;-><init>(Lo/agF;)V

    return-object v1

    .line 30
    :cond_0
    invoke-static {v4, v5, v0, v1}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_1

    move/from16 v3, p3

    goto :goto_0

    :cond_1
    move/from16 v3, p4

    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    if-eq v2, v1, :cond_2

    move/from16 v3, p3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    if-ne v2, v1, :cond_3

    move/from16 v3, p5

    goto :goto_2

    :cond_3
    move/from16 v3, p6

    .line 90
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    if-eq v2, v1, :cond_4

    move/from16 v1, p5

    goto :goto_3

    :cond_4
    move/from16 v1, p6

    .line 112
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 p1, v0

    int-to-long v0, v1

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    const/16 v18, 0x20

    shl-long v4, v4, v18

    or-long/2addr v4, v6

    and-long v6, v10, v16

    shl-long v8, v8, v18

    or-long/2addr v6, v8

    shl-long v8, v12, v18

    and-long v10, v14, v16

    or-long/2addr v8, v10

    shl-long v2, v2, v18

    and-long v0, v0, v16

    or-long/2addr v0, v2

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v0

    .line 130
    invoke-static/range {v2 .. v10}, Lo/agB;->c(Lo/agF;JJJJ)Lo/agC;

    move-result-object v0

    .line 134
    new-instance v1, Lo/ahK$d;

    invoke-direct {v1, v0}, Lo/ahK$d;-><init>(Lo/agC;)V

    return-object v1
.end method

.method public final e(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)Lo/zl;
    .locals 1

    .line 3
    new-instance v0, Lo/zn;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/zn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/zn;

    .line 13
    iget-object v1, p1, Lo/zl;->b:Lo/zj;

    .line 15
    iget-object v3, p0, Lo/zl;->b:Lo/zj;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/zl;->a:Lo/zj;

    .line 26
    iget-object v3, p1, Lo/zl;->a:Lo/zj;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/zl;->c:Lo/zj;

    .line 37
    iget-object v3, p1, Lo/zl;->c:Lo/zj;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/zl;->e:Lo/zj;

    .line 48
    iget-object p1, p1, Lo/zl;->e:Lo/zj;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zl;->b:Lo/zj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/zl;->a:Lo/zj;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/zl;->c:Lo/zj;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/zl;->e:Lo/zj;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/zl;->b:Lo/zj;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/zl;->a:Lo/zj;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/zl;->c:Lo/zj;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/zl;->e:Lo/zj;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

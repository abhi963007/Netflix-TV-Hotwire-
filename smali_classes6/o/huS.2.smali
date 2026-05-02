.class public final Lo/huS;
.super Lo/baG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huS$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/baM;",
        ">",
        "Lo/baG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private C:Lo/hsi;

.field public final v:Lo/hsc$d;

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Lo/baM;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Lo/hsi;Lo/hsc$d;Z)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p13

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p15

    .line 28
    invoke-direct/range {v0 .. v13}, Lo/baG;-><init>(I[I[Landroidx/media3/common/Format;Lo/baM;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Z)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v0, v14, Lo/huS;->x:J

    move-object/from16 v0, p14

    .line 40
    iput-object v0, v14, Lo/huS;->v:Lo/hsc$d;

    .line 42
    iput-object v15, v14, Lo/huS;->C:Lo/hsi;

    if-eqz v15, :cond_0

    .line 46
    iget-object v0, v15, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/huS;->i()[Lo/bay;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    .line 8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Lo/baP;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lo/baP;

    .line 21
    iget-boolean v0, v0, Lo/baP;->m:Z

    return v0

    .line 24
    :cond_1
    invoke-super {p0}, Lo/baG;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/baG;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bay;

    .line 9
    iget-object v7, v0, Lo/baD;->f:Landroidx/media3/common/Format;

    .line 11
    iget-object v1, p0, Lo/baG;->q:Landroidx/media3/common/Format;

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v8, p0, Lo/huS;->C:Lo/hsi;

    if-eqz v8, :cond_2

    .line 23
    iget-wide v9, v0, Lo/baD;->j:J

    .line 25
    iget-object v0, v8, Lo/hsi;->d:Landroid/os/Handler;

    .line 27
    iget v1, v8, Lo/hsi;->c:I

    .line 29
    iget-object v2, v8, Lo/hsi;->a:Lo/hsb;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 39
    new-instance v11, Lo/hsk;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v8

    move-wide v3, v9

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/hsk;-><init>(Lo/hsi;JLandroidx/media3/common/Format;I)V

    .line 42
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    new-instance v11, Lo/hsk;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v8

    move-wide v3, v9

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/hsk;-><init>(Lo/hsi;JLandroidx/media3/common/Format;I)V

    .line 58
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_1
    :goto_0
    iget-object v0, v8, Lo/hsi;->b:Lo/hAw;

    if-eqz v0, :cond_2

    .line 66
    iget v3, v8, Lo/hsi;->c:I

    .line 68
    sget-object v1, Lo/aUe;->b:Ljava/util/UUID;

    .line 70
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v4

    .line 79
    new-instance v8, Lo/hAC;

    move-object v1, v8

    move-object v2, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/hAC;-><init>(Lo/hAw;IJLandroidx/media3/common/Format;)V

    .line 82
    invoke-virtual {v0, v8}, Lo/hAw;->d(Lo/kCd;)V

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lo/baG;->b(I)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/huS;->x:J

    .line 3
    invoke-super {p0, p1, p2}, Lo/baG;->c(J)V

    return-void
.end method

.method public final d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/baG;->d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const/4 p3, 0x4

    .line 9
    invoke-virtual {p2, p3}, Lo/aWv;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lo/huS;->y:Z

    :cond_0
    return p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/baG;->d(J)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/huS;->y:Z

    return-void
.end method

.method public final e(Lo/aYE;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/baG;->e(Lo/aYE;)V

    .line 4
    iget-object p1, p0, Lo/huS;->C:Lo/hsi;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lo/hsi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()[Lo/bay;
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lo/bay;

    .line 4
    iget-object v2, p0, Lo/baG;->l:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, [Lo/bay;

    .line 12
    :goto_0
    array-length v2, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 16
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, [Lo/bay;

    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    array-length v2, v1

    if-lez v2, :cond_1

    .line 31
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 33
    aget-object v2, v1, v2

    if-nez v2, :cond_1

    .line 37
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 39
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, [Lo/bay;

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3
    iget v0, p0, Lo/baG;->w:I

    .line 5
    invoke-static {v0}, Lo/aVC;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    const-string v2, ", "

    const-string v3, "]"

    const-string v4, "["

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

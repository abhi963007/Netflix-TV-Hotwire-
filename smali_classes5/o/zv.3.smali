.class public final Lo/zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/kzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 5
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sput-object v1, Lo/zv;->c:Lo/kzm;

    return-void
.end method

.method public static final c(Lo/avf;Ljava/util/List;Lo/XE;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v4, v7

    .line 59
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v8

    :goto_4
    if-ge v5, v4, :cond_9

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lo/avf$d;

    .line 78
    iget-object v9, v6, Lo/avf$d;->e:Ljava/lang/Object;

    .line 80
    check-cast v9, Lo/kCr;

    .line 82
    iget v10, v6, Lo/avf$d;->a:I

    .line 84
    iget v6, v6, Lo/avf$d;->c:I

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 90
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v11, v12, :cond_5

    .line 94
    sget-object v11, Lo/zs;->a:Lo/zs;

    .line 96
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 99
    :cond_5
    check-cast v11, Lo/amP;

    .line 101
    iget-wide v12, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 111
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 113
    invoke-static {v3, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 117
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 122
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 126
    iget-object v7, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_7

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 133
    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_6

    .line 137
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 144
    :goto_5
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 146
    invoke-static {v3, v11, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 149
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 151
    invoke-static {v3, v13, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 163
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 165
    invoke-static {v3, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 168
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 170
    invoke-static {v3, v14, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 173
    invoke-virtual {v0, v10, v6}, Lo/avf;->d(II)Lo/avf;

    move-result-object v6

    .line 177
    iget-object v6, v6, Lo/avf;->c:Ljava/lang/String;

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 186
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_4

    .line 192
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 200
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 209
    new-instance v4, Lo/zu;

    invoke-direct {v4, v0, v1, v2, v8}, Lo/zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

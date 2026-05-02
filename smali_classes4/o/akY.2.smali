.class public final Lo/akY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ala;

.field public final b:Landroidx/compose/ui/node/LayoutNode;

.field private c:Z

.field public final d:Lo/akB;

.field public final e:Lo/aoM;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akY;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 10
    iget-object p1, p1, Lo/apt;->c:Lo/aoO;

    .line 12
    new-instance v0, Lo/akB;

    invoke-direct {v0, p1}, Lo/akB;-><init>(Lo/ams;)V

    .line 15
    iput-object v0, p0, Lo/akY;->d:Lo/akB;

    .line 19
    new-instance p1, Lo/ala;

    invoke-direct {p1}, Lo/ala;-><init>()V

    .line 22
    iput-object p1, p0, Lo/akY;->a:Lo/ala;

    .line 26
    new-instance p1, Lo/aoM;

    invoke-direct {p1}, Lo/aoM;-><init>()V

    .line 29
    iput-object p1, p0, Lo/akY;->e:Lo/aoM;

    return-void
.end method


# virtual methods
.method public final a(Lo/alb;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/akY;->e:Lo/aoM;

    .line 5
    iget-boolean v2, v1, Lo/akY;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Lo/akY;->c:Z

    .line 14
    iget-object v4, v1, Lo/akY;->a:Lo/ala;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 20
    invoke-virtual {v4, v5, v6}, Lo/ala;->e(Lo/alb;Landroidx/compose/ui/platform/AndroidComposeView;)Lo/akG;

    move-result-object v4

    .line 24
    iget-object v5, v4, Lo/akG;->c:Lo/el;

    .line 26
    invoke-virtual {v5}, Lo/el;->a()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    .line 33
    invoke-virtual {v5, v7}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lo/akV;

    .line 39
    iget-boolean v9, v8, Lo/akV;->f:Z

    if-nez v9, :cond_1

    .line 43
    iget-boolean v8, v8, Lo/akV;->j:Z

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    .line 57
    :goto_1
    invoke-virtual {v5}, Lo/el;->a()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    .line 62
    :goto_2
    iget-object v9, v1, Lo/akY;->d:Lo/akB;

    if-ge v8, v7, :cond_5

    .line 66
    :try_start_1
    invoke-virtual {v5, v8}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Lo/akV;

    if-nez v6, :cond_3

    .line 74
    invoke-static {v10}, Lo/akQ;->e(Lo/akV;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 80
    :cond_3
    iget-object v12, v1, Lo/akY;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 82
    iget-wide v13, v10, Lo/akV;->b:J

    .line 84
    iget-object v15, v1, Lo/akY;->e:Lo/aoM;

    .line 86
    iget v11, v10, Lo/akV;->k:I

    .line 88
    sget-object v16, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    const/16 v17, 0x1

    move/from16 v16, v11

    .line 92
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->e(JLo/aoM;IZ)V

    .line 95
    iget-object v11, v0, Lo/aoM;->d:Lo/eD;

    .line 97
    invoke-virtual {v11}, Lo/eL;->a()Z

    move-result v11

    if-nez v11, :cond_4

    .line 103
    iget-wide v11, v10, Lo/akV;->a:J

    .line 105
    invoke-static {v10}, Lo/akQ;->e(Lo/akV;)Z

    move-result v10

    .line 109
    invoke-virtual {v9, v11, v12, v0, v10}, Lo/akB;->e(JLjava/util/List;Z)V

    .line 112
    invoke-virtual {v0}, Lo/aoM;->clear()V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move/from16 v0, p3

    .line 120
    invoke-virtual {v9, v4, v0}, Lo/akB;->e(Lo/akG;Z)Z

    move-result v0

    .line 124
    iget-boolean v4, v4, Lo/akG;->d:Z

    if-eqz v4, :cond_6

    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v5}, Lo/el;->a()I

    move-result v4

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_8

    .line 137
    invoke-virtual {v5, v6}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lo/akV;

    .line 143
    invoke-static {v7, v2}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 149
    invoke-static {v8, v9, v10, v11}, Lo/agw;->e(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    .line 155
    invoke-virtual {v7}, Lo/akV;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move v4, v3

    .line 166
    :goto_5
    invoke-virtual {v5}, Lo/el;->a()I

    move-result v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_a

    .line 173
    invoke-virtual {v5, v7}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v8

    .line 177
    check-cast v8, Lo/akV;

    .line 179
    invoke-virtual {v8}, Lo/akV;->c()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_9

    move v5, v2

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move v5, v3

    .line 197
    :goto_7
    iput-boolean v3, v1, Lo/akY;->c:Z

    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    .line 200
    iput-boolean v3, v1, Lo/akY;->c:Z

    .line 202
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/akY;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/akY;->a:Lo/ala;

    .line 7
    iget-object v0, v0, Lo/ala;->b:Lo/el;

    .line 9
    invoke-virtual {v0}, Lo/el;->e()V

    .line 12
    iget-object v0, p0, Lo/akY;->d:Lo/akB;

    .line 14
    invoke-virtual {v0}, Lo/akB;->c()V

    :cond_0
    return-void
.end method

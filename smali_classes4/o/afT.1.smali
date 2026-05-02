.class public final synthetic Lo/afT;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 616
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lo/eH;

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lo/eH;

    .line 11
    iget-object v4, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v5, :cond_3

    .line 21
    iget-object v5, v3, Lo/eW;->a:[Ljava/lang/Object;

    .line 23
    iget-object v15, v3, Lo/eW;->c:[J

    .line 27
    array-length v14, v15

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_10

    const/4 v6, 0x0

    .line 35
    :goto_0
    aget-wide v8, v15, v6

    move/from16 v20, v14

    not-long v13, v8

    shl-long/2addr v13, v10

    and-long/2addr v13, v8

    and-long/2addr v13, v11

    cmp-long v13, v13, v11

    if-eqz v13, :cond_2

    sub-int v13, v6, v20

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    const-wide/16 v18, 0xff

    and-long v21, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_0

    shl-int/lit8 v21, v6, 0x3

    add-int v21, v21, v14

    .line 73
    aget-object v21, v5, v21

    .line 75
    move-object/from16 v7, v21

    check-cast v7, Lo/afQ;

    .line 77
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    invoke-interface {v7, v11}, Lo/afQ;->c(Lo/agq;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v14, v14, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    if-ne v13, v7, :cond_10

    :cond_2
    move/from16 v14, v20

    if-eq v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v6, :cond_10

    .line 108
    invoke-virtual {v2, v5}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->g()V

    .line 117
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    .line 121
    iget-object v8, v5, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 123
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v8, :cond_5

    .line 130
    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Lo/alK;->c(Ljava/lang/String;)V

    .line 133
    :cond_5
    iget-object v8, v5, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 135
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v9, 0x0

    :goto_2
    if-eqz v5, :cond_c

    .line 142
    iget-object v11, v5, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 144
    iget-object v11, v11, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 146
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit16 v11, v11, 0x1400

    if-eqz v11, :cond_a

    :goto_3
    if-eqz v8, :cond_a

    .line 154
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v12, v11, 0x1400

    if-eqz v12, :cond_9

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 166
    :cond_6
    instance-of v11, v8, Lo/afQ;

    if-eqz v11, :cond_9

    .line 170
    invoke-virtual {v3, v8}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    if-gt v9, v11, :cond_8

    .line 181
    move-object v11, v8

    check-cast v11, Lo/afQ;

    .line 183
    invoke-interface {v11, v6}, Lo/afQ;->c(Lo/agq;)V

    goto :goto_4

    .line 188
    :cond_8
    move-object v11, v8

    check-cast v11, Lo/afQ;

    .line 190
    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 192
    invoke-interface {v11, v12}, Lo/afQ;->c(Lo/agq;)V

    .line 195
    :goto_4
    invoke-virtual {v3, v8}, Lo/eH;->a(Ljava/lang/Object;)Z

    .line 198
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 207
    iget-object v8, v5, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v8, :cond_b

    .line 211
    iget-object v8, v8, Lo/apt;->g:Lo/aqc;

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    .line 216
    :cond_c
    iget-object v5, v3, Lo/eW;->a:[Ljava/lang/Object;

    .line 218
    iget-object v6, v3, Lo/eW;->c:[J

    .line 220
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_10

    const/4 v9, 0x0

    .line 226
    :goto_6
    aget-wide v11, v6, v9

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    const-wide/16 v18, 0xff

    and-long v22, v11, v18

    const-wide/16 v16, 0x80

    cmp-long v15, v22, v16

    if-gez v15, :cond_d

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 257
    aget-object v15, v5, v15

    .line 259
    check-cast v15, Lo/afQ;

    .line 261
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 263
    invoke-interface {v15, v7}, Lo/afQ;->c(Lo/agq;)V

    :cond_d
    const/16 v7, 0x8

    shr-long/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v13, v7, :cond_10

    goto :goto_8

    :cond_f
    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_8
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 277
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 283
    iget-object v5, v4, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 285
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    .line 289
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v5, v6, :cond_12

    .line 293
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->b()V

    .line 296
    :cond_12
    invoke-virtual {v2}, Lo/eH;->d()V

    .line 299
    invoke-virtual {v3}, Lo/eH;->d()V

    const/4 v2, 0x0

    .line 303
    iput-boolean v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Z

    .line 305
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

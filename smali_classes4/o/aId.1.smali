.class public Lo/aId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:[I

.field public c:Z

.field private d:Landroid/view/ViewParent;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aId;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aId;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lo/aId;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lo/aId;->e:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public final b(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lo/aId;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 9
    iget-boolean v0, p0, Lo/aId;->c:Z

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lo/aId;->e:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 23
    instance-of v4, v2, Lo/aIk;

    if-eqz v4, :cond_0

    .line 28
    move-object v5, v2

    check-cast v5, Lo/aIk;

    .line 30
    invoke-interface {v5, v3, v0, p1, p2}, Lo/aIk;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v5

    goto :goto_1

    :cond_0
    if-nez p2, :cond_4

    .line 37
    :try_start_0
    invoke-interface {v2, v3, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v5, :cond_4

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    .line 53
    iput-object v2, p0, Lo/aId;->a:Landroid/view/ViewParent;

    goto :goto_2

    .line 56
    :cond_1
    iput-object v2, p0, Lo/aId;->d:Landroid/view/ViewParent;

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 60
    check-cast v2, Lo/aIk;

    .line 62
    invoke-interface {v2, v3, v0, p1, p2}, Lo/aIk;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_7

    .line 68
    :try_start_1
    invoke-interface {v2, v3, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 72
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 42
    :catch_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :cond_4
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 81
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 83
    :cond_5
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lo/aId;->a:Landroid/view/ViewParent;

    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lo/aId;->d:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/aId;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v1, v0, Lo/aIk;

    .line 9
    iget-object v2, p0, Lo/aId;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lo/aIk;

    .line 15
    invoke-interface {v0, p1, v2}, Lo/aIk;->e(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 35
    iput-object v0, p0, Lo/aId;->a:Landroid/view/ViewParent;

    return-void

    .line 38
    :cond_2
    iput-object v0, p0, Lo/aId;->d:Landroid/view/ViewParent;

    :cond_3
    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aId;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IIII[II[I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    move/from16 v7, p6

    .line 5
    iget-boolean v1, v0, Lo/aId;->c:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0, v7}, Lo/aId;->c(I)Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz v9, :cond_8

    .line 30
    aput v10, v9, v10

    .line 32
    aput v10, v9, v11

    return v10

    .line 35
    :cond_0
    iget-object v12, v0, Lo/aId;->e:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1

    .line 39
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v1, v9, v10

    .line 44
    aget v2, v9, v11

    move v13, v1

    move v14, v2

    goto :goto_0

    :cond_1
    move v13, v10

    move v14, v13

    :goto_0
    if-nez p7, :cond_3

    .line 53
    iget-object v1, v0, Lo/aId;->b:[I

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 60
    iput-object v1, v0, Lo/aId;->b:[I

    .line 62
    :cond_2
    iget-object v1, v0, Lo/aId;->b:[I

    .line 64
    aput v10, v1, v10

    .line 66
    aput v10, v1, v11

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object/from16 v15, p7

    .line 72
    :goto_1
    instance-of v1, v8, Lo/aIj;

    if-eqz v1, :cond_4

    .line 77
    move-object v1, v8

    check-cast v1, Lo/aIj;

    move-object v2, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v15

    .line 86
    invoke-interface/range {v1 .. v8}, Lo/aIj;->onNestedScroll(Landroid/view/View;IIIII[I)V

    goto :goto_2

    .line 91
    :cond_4
    aget v1, v15, v10

    add-int v1, v1, p3

    .line 95
    aput v1, v15, v10

    .line 97
    aget v1, v15, v11

    add-int v1, v1, p4

    .line 101
    aput v1, v15, v11

    .line 103
    instance-of v1, v8, Lo/aIk;

    if-eqz v1, :cond_5

    .line 108
    move-object v1, v8

    check-cast v1, Lo/aIk;

    move-object v2, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    .line 119
    invoke-interface/range {v1 .. v7}, Lo/aIk;->a(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    move-object v1, v8

    move-object v2, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 131
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 135
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 140
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 143
    aget v1, v9, v10

    sub-int/2addr v1, v13

    .line 146
    aput v1, v9, v10

    .line 148
    aget v1, v9, v11

    sub-int/2addr v1, v14

    .line 151
    aput v1, v9, v11

    :cond_7
    return v11

    :cond_8
    return v10
.end method

.method public final e(II[I[II)Z
    .locals 14

    move-object v0, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v7, p4

    move/from16 v6, p5

    .line 1
    iget-boolean v1, v0, Lo/aId;->c:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {p0, v6}, Lo/aId;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v7, :cond_9

    .line 22
    aput v8, v7, v8

    .line 24
    aput v8, v7, v9

    return v8

    .line 27
    :cond_1
    iget-object v10, v0, Lo/aId;->e:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    aget v2, v7, v8

    .line 36
    aget v5, v7, v9

    move v11, v2

    move v12, v5

    goto :goto_0

    :cond_2
    move v11, v8

    move v12, v11

    :goto_0
    if-nez p3, :cond_4

    .line 45
    iget-object v2, v0, Lo/aId;->b:[I

    if-nez v2, :cond_3

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [I

    .line 52
    iput-object v2, v0, Lo/aId;->b:[I

    .line 54
    :cond_3
    iget-object v2, v0, Lo/aId;->b:[I

    move-object v13, v2

    goto :goto_1

    :cond_4
    move-object/from16 v13, p3

    .line 57
    :goto_1
    aput v8, v13, v8

    .line 59
    aput v8, v13, v9

    .line 61
    instance-of v2, v1, Lo/aIk;

    if-eqz v2, :cond_5

    .line 65
    check-cast v1, Lo/aIk;

    move-object v2, v10

    move v3, p1

    move/from16 v4, p2

    move-object v5, v13

    move/from16 v6, p5

    .line 70
    invoke-interface/range {v1 .. v6}, Lo/aIk;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    .line 76
    :try_start_0
    invoke-interface {v1, v10, p1, v4, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    aget v1, v7, v8

    sub-int/2addr v1, v11

    .line 91
    aput v1, v7, v8

    .line 93
    aget v1, v7, v9

    sub-int/2addr v1, v12

    .line 96
    aput v1, v7, v9

    .line 98
    :cond_7
    aget v1, v13, v8

    if-nez v1, :cond_8

    .line 102
    aget v1, v13, v9

    if-eqz v1, :cond_9

    :cond_8
    move v8, v9

    :cond_9
    :goto_3
    return v8
.end method

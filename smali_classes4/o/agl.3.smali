.class public final Lo/agl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/agl;

.field public static final b:Lo/agl;

.field public static final e:Lo/agl;


# instance fields
.field public final d:Lo/aaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/agl;

    invoke-direct {v0}, Lo/agl;-><init>()V

    .line 6
    sput-object v0, Lo/agl;->e:Lo/agl;

    .line 10
    new-instance v0, Lo/agl;

    invoke-direct {v0}, Lo/agl;-><init>()V

    .line 13
    sput-object v0, Lo/agl;->b:Lo/agl;

    .line 17
    new-instance v0, Lo/agl;

    invoke-direct {v0}, Lo/agl;-><init>()V

    .line 20
    sput-object v0, Lo/agl;->a:Lo/agl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Lo/agm;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/agl;->d:Lo/aaz;

    return-void
.end method

.method public static e(Lo/agl;)V
    .locals 12

    .line 4
    sget-object v0, Lo/agl;->e:Lo/agl;

    .line 8
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_11

    .line 10
    sget-object v0, Lo/agl;->b:Lo/agl;

    if-eq p0, v0, :cond_10

    .line 14
    iget-object p0, p0, Lo/agl;->d:Lo/aaz;

    .line 16
    iget v0, p0, Lo/aaz;->c:I

    if-nez v0, :cond_0

    .line 22
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lo/aaz;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    .line 34
    aget-object v3, p0, v2

    .line 36
    check-cast v3, Lo/agm;

    .line 38
    invoke-interface {v3}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 42
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v4, :cond_1

    .line 49
    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0x10

    .line 56
    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 58
    new-instance v6, Lo/aaz;

    invoke-direct {v6, v5, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v3}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 65
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v5, :cond_2

    .line 69
    invoke-interface {v3}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 73
    invoke-static {v6, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 80
    :cond_3
    :goto_1
    iget v3, v6, Lo/aaz;->c:I

    if-eqz v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 86
    invoke-virtual {v6, v3}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 92
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_4

    .line 98
    invoke-static {v6, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v7, v5

    :cond_5
    :goto_3
    if-eqz v3, :cond_3

    .line 114
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_6

    .line 118
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v8, 0x7

    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 128
    :cond_6
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    .line 134
    instance-of v8, v3, Lo/aoD;

    if-eqz v8, :cond_c

    .line 139
    move-object v8, v3

    check-cast v8, Lo/aoD;

    .line 141
    iget-object v8, v8, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v9, v1

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    .line 147
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v3, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    .line 163
    new-array v7, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 165
    new-instance v10, Lo/aaz;

    invoke-direct {v10, v7, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v7, v10

    :cond_8
    if-eqz v3, :cond_9

    .line 170
    invoke-virtual {v7, v3}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v3, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_b
    if-eq v9, v10, :cond_5

    .line 183
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_3

    .line 188
    :cond_d
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    .line 198
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 204
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method

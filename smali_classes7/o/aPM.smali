.class final Lo/aPM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPM$a;,
        Lo/aPM$b;,
        Lo/aPM$d;,
        Lo/aPM$c;,
        Lo/aPM$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aPQ;

.field public final c:Lo/aPD$j;

.field public final d:Lo/aPD$a;


# direct methods
.method public constructor <init>(Lo/aPQ;Lo/aPD$b;Lo/aPD$a;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/aPM;->c:Lo/aPD$j;

    .line 6
    iput-object p1, p0, Lo/aPM;->a:Lo/aPQ;

    .line 8
    iput-object p3, p0, Lo/aPM;->d:Lo/aPD$a;

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 36
    array-length p3, p2

    .line 37
    new-instance v1, Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 42
    new-instance v6, Lo/aPM$c;

    invoke-direct {v6, v1}, Lo/aPM$c;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Lo/aPM;->d(Ljava/lang/CharSequence;IIIZLo/aPM$b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-eq v1, v2, :cond_4

    if-ne p1, v1, :cond_4

    .line 31
    const-class v2, Lo/aPO;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, [Lo/aPO;

    if-eqz v1, :cond_4

    .line 39
    array-length v2, v1

    if-lez v2, :cond_4

    .line 42
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_0

    if-eq v5, p1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    if-eq v4, p1, :cond_2

    :cond_1
    if-le p1, v5, :cond_3

    if-ge p1, v4, :cond_3

    .line 68
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILo/aPU;)Z
    .locals 6

    .line 1
    iget v0, p4, Lo/aPU;->b:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/aPM;->d:Lo/aPD$a;

    .line 11
    invoke-virtual {p4}, Lo/aPU;->d()Lo/aQa;

    move-result-object v3

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v3, v4}, Lo/aPZ;->d(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    iget-object v5, v3, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 25
    iget v3, v3, Lo/aPZ;->e:I

    add-int/2addr v4, v3

    .line 28
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 31
    :cond_0
    invoke-interface {v0, p2, p3, p1}, Lo/aPD$a;->c(IILjava/lang/CharSequence;)Z

    move-result p1

    .line 35
    iget p2, p4, Lo/aPU;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_1

    or-int/lit8 p1, p2, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 p1, p2, 0x1

    .line 46
    :goto_0
    iput p1, p4, Lo/aPU;->b:I

    .line 48
    :cond_2
    iget p1, p4, Lo/aPU;->b:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;IIIZLo/aPM$b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    .line 13
    iget-object v5, v0, Lo/aPM;->a:Lo/aPQ;

    .line 15
    iget-object v5, v5, Lo/aPQ;->a:Lo/aPQ$c;

    .line 17
    new-instance v6, Lo/aPM$e;

    invoke-direct {v6, v5}, Lo/aPM$e;-><init>(Lo/aPQ$c;)V

    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v10, v8

    move v7, v5

    move/from16 v5, p2

    :goto_0
    move v11, v7

    move v7, v5

    :cond_0
    :goto_1
    const/4 v12, 0x2

    if-ge v7, v2, :cond_10

    if-ge v9, v3, :cond_10

    if-eqz v10, :cond_10

    .line 39
    iget-object v13, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 41
    iget-object v13, v13, Lo/aPQ$c;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 51
    check-cast v13, Lo/aPQ$c;

    .line 53
    :goto_2
    iget v14, v6, Lo/aPM$e;->h:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    .line 60
    invoke-virtual {v6}, Lo/aPM$e;->a()V

    goto :goto_4

    .line 65
    :cond_2
    iput v12, v6, Lo/aPM$e;->h:I

    .line 67
    iput-object v13, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 69
    iput v8, v6, Lo/aPM$e;->e:I

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_4

    .line 75
    iput-object v13, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 77
    iget v13, v6, Lo/aPM$e;->e:I

    add-int/2addr v13, v8

    .line 80
    iput v13, v6, Lo/aPM$e;->e:I

    goto :goto_5

    :cond_4
    const v13, 0xfe0e

    if-ne v11, v13, :cond_5

    .line 88
    invoke-virtual {v6}, Lo/aPM$e;->a()V

    goto :goto_4

    :cond_5
    const v13, 0xfe0f

    if-eq v11, v13, :cond_9

    .line 98
    iget-object v13, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 100
    iget-object v14, v13, Lo/aPQ$c;->c:Lo/aPU;

    if-eqz v14, :cond_8

    .line 104
    iget v14, v6, Lo/aPM$e;->e:I

    if-ne v14, v8, :cond_7

    .line 108
    invoke-virtual {v6}, Lo/aPM$e;->d()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 114
    iget-object v13, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 116
    iput-object v13, v6, Lo/aPM$e;->d:Lo/aPQ$c;

    .line 118
    invoke-virtual {v6}, Lo/aPM$e;->a()V

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v6}, Lo/aPM$e;->a()V

    goto :goto_4

    .line 127
    :cond_7
    iput-object v13, v6, Lo/aPM$e;->d:Lo/aPQ$c;

    .line 129
    invoke-virtual {v6}, Lo/aPM$e;->a()V

    :goto_3
    move v13, v15

    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v6}, Lo/aPM$e;->a()V

    :goto_4
    move v13, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v13, v12

    .line 137
    :goto_6
    iput v11, v6, Lo/aPM$e;->a:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_d

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    .line 148
    iget-object v12, v6, Lo/aPM$e;->d:Lo/aPQ$c;

    .line 150
    iget-object v12, v12, Lo/aPQ$c;->c:Lo/aPU;

    .line 152
    invoke-virtual {v0, v1, v5, v7, v12}, Lo/aPM;->b(Ljava/lang/CharSequence;IILo/aPU;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 158
    :cond_b
    iget-object v10, v6, Lo/aPM$e;->d:Lo/aPQ$c;

    .line 160
    iget-object v10, v10, Lo/aPQ$c;->c:Lo/aPU;

    .line 162
    invoke-interface {v4, v1, v5, v7, v10}, Lo/aPM$b;->c(Ljava/lang/CharSequence;IILo/aPU;)Z

    move-result v10

    add-int/lit8 v9, v9, 0x1

    :cond_c
    move v5, v7

    goto :goto_7

    .line 170
    :cond_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    if-ge v7, v2, :cond_0

    .line 177
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    goto/16 :goto_1

    .line 185
    :cond_e
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    if-ge v5, v2, :cond_f

    .line 196
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    goto/16 :goto_0

    :cond_f
    :goto_7
    move v7, v11

    goto/16 :goto_0

    .line 203
    :cond_10
    iget v2, v6, Lo/aPM$e;->h:I

    if-ne v2, v12, :cond_13

    .line 207
    iget-object v2, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 209
    iget-object v2, v2, Lo/aPQ$c;->c:Lo/aPU;

    if-eqz v2, :cond_13

    .line 213
    iget v2, v6, Lo/aPM$e;->e:I

    if-gt v2, v8, :cond_11

    .line 217
    invoke-virtual {v6}, Lo/aPM$e;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_11
    if-ge v9, v3, :cond_13

    if-eqz v10, :cond_13

    if-nez p5, :cond_12

    .line 229
    iget-object v2, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 231
    iget-object v2, v2, Lo/aPQ$c;->c:Lo/aPU;

    .line 233
    invoke-virtual {v0, v1, v5, v7, v2}, Lo/aPM;->b(Ljava/lang/CharSequence;IILo/aPU;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 239
    :cond_12
    iget-object v2, v6, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 241
    iget-object v2, v2, Lo/aPQ$c;->c:Lo/aPU;

    .line 243
    invoke-interface {v4, v1, v5, v7, v2}, Lo/aPM$b;->c(Ljava/lang/CharSequence;IILo/aPU;)Z

    .line 246
    :cond_13
    invoke-interface/range {p6 .. p6}, Lo/aPM$b;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

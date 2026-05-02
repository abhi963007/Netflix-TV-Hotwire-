.class final Lo/bfj$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfj$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public final g:Ljava/util/ArrayList;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfj$c;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lo/bfj$c;->g:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v2, p0, Lo/bfj$c;->a:Ljava/lang/StringBuilder;

    .line 25
    iput p1, p0, Lo/bfj$c;->d:I

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    .line 39
    iput v0, p0, Lo/bfj$c;->i:I

    .line 41
    iput p1, p0, Lo/bfj$c;->e:I

    .line 43
    iput p1, p0, Lo/bfj$c;->j:I

    .line 45
    iput p2, p0, Lo/bfj$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lo/bfj$c;->a:Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lo/bfj$c;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v5, v13, :cond_b

    .line 30
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Lo/bfj$c$c;

    .line 36
    iget-boolean v4, v13, Lo/bfj$c$c;->e:Z

    .line 38
    iget v14, v13, Lo/bfj$c$c;->c:I

    const/16 v15, 0x8

    if-eq v14, v15, :cond_3

    const/4 v8, 0x7

    if-ne v14, v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eq v14, v8, :cond_2

    .line 53
    sget-object v7, Lo/bfj;->a:[I

    .line 55
    aget v7, v7, v14

    :cond_2
    move v8, v15

    .line 58
    :cond_3
    iget v13, v13, Lo/bfj$c$c;->a:I

    add-int/lit8 v5, v5, 0x1

    .line 62
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v5, v14, :cond_4

    .line 68
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Lo/bfj$c$c;

    .line 74
    iget v12, v12, Lo/bfj$c$c;->a:I

    goto :goto_2

    :cond_4
    move v12, v1

    :goto_2
    if-ne v13, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v4, :cond_6

    .line 87
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v12, 0x21

    .line 92
    invoke-virtual {v2, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v4, :cond_7

    move v6, v13

    :cond_7
    :goto_3
    if-eq v9, v3, :cond_8

    if-nez v8, :cond_8

    .line 109
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 114
    invoke-virtual {v2, v4, v9, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v9, v3

    goto :goto_4

    :cond_8
    if-ne v9, v3, :cond_9

    if-eqz v8, :cond_9

    move v9, v13

    :cond_9
    :goto_4
    if-eq v7, v11, :cond_0

    if-eq v11, v3, :cond_a

    .line 131
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 136
    invoke-virtual {v2, v4, v10, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    move v11, v7

    move v10, v13

    goto :goto_0

    :cond_b
    const/16 v12, 0x21

    if-eq v6, v3, :cond_c

    if-eq v6, v1, :cond_c

    .line 150
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 153
    invoke-virtual {v2, v4, v6, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v9, v3, :cond_d

    if-eq v9, v1, :cond_d

    .line 163
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    invoke-virtual {v2, v4, v9, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v10, v1, :cond_e

    if-eq v11, v3, :cond_e

    .line 176
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    invoke-virtual {v2, v3, v10, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :cond_e
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bfj$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfj$c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bfj$c;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/bfj$c;->a:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lo/aUN;
    .locals 9

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lo/bfj$c;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/bfj$c;->b()Landroid/text/SpannableString;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 48
    :cond_1
    iget v2, p0, Lo/bfj$c;->e:I

    .line 50
    iget v4, p0, Lo/bfj$c;->j:I

    add-int/2addr v2, v4

    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    rsub-int/lit8 v5, v2, 0x20

    sub-int/2addr v5, v4

    sub-int v4, v2, v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p1, v6, :cond_5

    .line 69
    iget p1, p0, Lo/bfj$c;->d:I

    if-ne p1, v7, :cond_3

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v6, 0x3

    if-lt p1, v6, :cond_2

    if-gez v5, :cond_3

    :cond_2
    move p1, v8

    goto :goto_1

    .line 84
    :cond_3
    iget p1, p0, Lo/bfj$c;->d:I

    if-ne p1, v7, :cond_4

    if-lez v4, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v2, v5, 0x20

    :goto_2
    int-to-float v1, v2

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    :goto_3
    iget v2, p0, Lo/bfj$c;->i:I

    const/4 v4, 0x7

    if-le v2, v4, :cond_8

    add-int/lit8 v2, v2, -0x11

    goto :goto_4

    .line 123
    :cond_8
    iget v4, p0, Lo/bfj$c;->d:I

    if-ne v4, v8, :cond_9

    .line 127
    iget v4, p0, Lo/bfj$c;->c:I

    sub-int/2addr v4, v8

    sub-int/2addr v2, v4

    .line 133
    :cond_9
    :goto_4
    new-instance v4, Lo/aUN$d;

    invoke-direct {v4}, Lo/aUN$d;-><init>()V

    .line 136
    iput-object v0, v4, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 138
    iput-object v3, v4, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 140
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 142
    iput-object v0, v4, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    int-to-float v0, v2

    .line 145
    iput v0, v4, Lo/aUN$d;->c:F

    .line 147
    iput v8, v4, Lo/aUN$d;->d:I

    .line 149
    iput v1, v4, Lo/aUN$d;->f:F

    .line 151
    iput p1, v4, Lo/aUN$d;->j:I

    .line 153
    invoke-virtual {v4}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bfj$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lo/bfj$c;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lo/bfj$c$c;

    .line 30
    iget v4, v3, Lo/bfj$c$c;->a:I

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 36
    iput v4, v3, Lo/bfj$c$c;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

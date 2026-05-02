.class public final Lo/aPT;
.super Lo/aPO;
.source ""


# instance fields
.field public d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lo/aPU;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lo/aPO;-><init>(Lo/aPU;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    .line 7
    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 20
    const-class v3, Landroid/text/style/CharacterStyle;

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface {v1, v6, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 26
    array-length v3, v1

    if-eqz v3, :cond_3

    .line 29
    array-length v3, v1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 34
    aget-object v3, v1, v6

    if-eq v3, v0, :cond_3

    .line 39
    :cond_0
    iget-object v3, v0, Lo/aPT;->d:Landroid/text/TextPaint;

    if-nez v3, :cond_1

    .line 45
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 48
    iput-object v3, v0, Lo/aPT;->d:Landroid/text/TextPaint;

    :cond_1
    move-object v4, v3

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    :goto_0
    array-length v3, v1

    if-ge v6, v3, :cond_5

    .line 57
    aget-object v3, v1, v6

    .line 59
    instance-of v7, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v7, :cond_2

    .line 63
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_5

    .line 76
    move-object v1, v2

    check-cast v1, Landroid/text/TextPaint;

    goto :goto_1

    .line 79
    :cond_4
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_5

    .line 84
    move-object v1, v2

    check-cast v1, Landroid/text/TextPaint;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 89
    iget v3, v1, Landroid/text/TextPaint;->bgColor:I

    if-eqz v3, :cond_6

    .line 93
    iget-short v3, v0, Lo/aPO;->e:S

    int-to-float v3, v3

    move/from16 v4, p6

    int-to-float v8, v4

    move/from16 v4, p8

    int-to-float v10, v4

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    .line 112
    iget v6, v1, Landroid/text/TextPaint;->bgColor:I

    .line 114
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v9, p5, v3

    move-object/from16 v6, p1

    move/from16 v7, p5

    move-object v11, v1

    .line 126
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    :cond_6
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move/from16 v3, p7

    int-to-float v3, v3

    if-nez v1, :cond_7

    move-object v1, v2

    .line 149
    :cond_7
    iget-object v2, v0, Lo/aPO;->b:Lo/aPU;

    .line 151
    iget-object v4, v2, Lo/aPU;->c:Lo/aPQ;

    .line 153
    iget-object v6, v4, Lo/aPQ;->b:Landroid/graphics/Typeface;

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 159
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    iget v2, v2, Lo/aPU;->e:I

    .line 166
    iget-object v14, v4, Lo/aPQ;->c:[C

    shl-int/lit8 v15, v2, 0x1

    const/16 v16, 0x2

    move-object/from16 v13, p1

    move/from16 v17, p5

    move/from16 v18, v3

    move-object/from16 v19, v1

    .line 177
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

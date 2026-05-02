.class public final synthetic Lo/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/aoD;


# direct methods
.method public synthetic constructor <init>(Lo/aoD;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Fw;->a:I

    .line 3
    iput-object p1, p0, Lo/Fw;->b:Lo/aoD;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/Fw;->a:I

    .line 12
    iget-object v1, p0, Lo/Fw;->b:Lo/aoD;

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 17
    check-cast v1, Lo/Et;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 31
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 40
    iget-object v0, v1, Lo/Et;->g:Lo/ayv;

    .line 42
    invoke-interface {v0, p1}, Lo/ayv;->b(I)I

    move-result p1

    :cond_0
    if-nez p3, :cond_1

    .line 49
    iget-object v0, v1, Lo/Et;->g:Lo/ayv;

    .line 51
    invoke-interface {v0, p2}, Lo/ayv;->b(I)I

    move-result p2

    .line 55
    :cond_1
    iget-boolean v0, v1, Lo/Et;->a:Z

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, v1, Lo/Et;->f:Lo/ayG;

    .line 62
    iget-wide v5, v0, Lo/ayG;->d:J

    .line 64
    sget v0, Lo/awb;->c:I

    shr-long v7, v5, v2

    long-to-int v0, v7

    if-ne p1, v0, :cond_2

    long-to-int v0, v5

    if-eq p2, v0, :cond_5

    .line 77
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    iget-object v2, v1, Lo/Et;->f:Lo/ayG;

    .line 89
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 91
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_4

    if-nez p3, :cond_3

    if-eq p1, p2, :cond_3

    .line 104
    iget-object p3, v1, Lo/Et;->b:Lo/IH;

    .line 106
    invoke-virtual {p3, v3}, Lo/IH;->d(Z)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object p3, v1, Lo/Et;->b:Lo/IH;

    .line 112
    invoke-virtual {p3, v4}, Lo/IH;->e(Z)V

    .line 115
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 117
    invoke-virtual {p3, v0}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    .line 120
    :goto_0
    iget-object p3, v1, Lo/Et;->h:Lo/Ba;

    .line 122
    iget-object p3, p3, Lo/Ba;->t:Lo/Au;

    .line 126
    iget-object v0, v1, Lo/Et;->f:Lo/ayG;

    .line 128
    iget-object v0, v0, Lo/ayG;->e:Lo/avf;

    .line 130
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 135
    new-instance v1, Lo/ayG;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    .line 138
    invoke-virtual {p3, v1}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, v1, Lo/Et;->b:Lo/IH;

    .line 145
    invoke-virtual {p1, v4}, Lo/IH;->e(Z)V

    .line 148
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 150
    invoke-virtual {p1, p2}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    :cond_5
    move v3, v4

    .line 157
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 158
    :cond_6
    check-cast v1, Lo/Fu;

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 172
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 180
    iget-object v0, v1, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 182
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->d()Lo/DR;

    move-result-object v0

    goto :goto_2

    .line 189
    :cond_7
    iget-object v0, v1, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 191
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v0

    .line 195
    :goto_2
    iget-wide v5, v0, Lo/DR;->a:J

    .line 197
    iget-boolean v7, v1, Lo/Fu;->b:Z

    if-eqz v7, :cond_c

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ltz v7, :cond_c

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 211
    iget-object v0, v0, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v7, v0, :cond_8

    goto :goto_4

    .line 220
    :cond_8
    sget v0, Lo/awb;->c:I

    shr-long v7, v5, v2

    long-to-int v0, v7

    if-ne p1, v0, :cond_9

    long-to-int v0, v5

    if-ne p2, v0, :cond_9

    goto :goto_5

    .line 234
    :cond_9
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide v4

    if-nez p3, :cond_a

    if-eq p1, p2, :cond_a

    .line 243
    iget-object p1, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 245
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 247
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    goto :goto_3

    .line 251
    :cond_a
    iget-object p1, v1, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 253
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 255
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    :goto_3
    if-eqz p3, :cond_b

    .line 260
    iget-object p1, v1, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 262
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b(J)V

    goto :goto_5

    .line 266
    :cond_b
    iget-object p1, v1, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 268
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(J)V

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v4

    .line 276
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

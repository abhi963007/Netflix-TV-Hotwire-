.class public Lo/aHg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHg$b;,
        Lo/aHg$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public e:Lo/aFI;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lo/aHg;->f:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v4, Lo/kAy;->e:Lo/kAy;

    .line 19
    new-instance v0, Lo/aFI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/aFI;-><init>(Landroid/graphics/Rect;Landroid/util/Rational;Ljava/util/List;ZZ)V

    .line 22
    iput-object v0, p0, Lo/aHg;->e:Lo/aFI;

    .line 27
    new-instance v0, Lo/bpO;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/bpO;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v1, Lo/aHf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/aHf;-><init>(Lo/aHg;I)V

    .line 39
    new-instance v2, Lo/aHf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo/aHf;-><init>(Lo/aHg;I)V

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object v3, p0, Lo/aHg;->c:Ljava/util/LinkedHashMap;

    .line 49
    invoke-interface {p1, v0}, Lo/aFJ;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    .line 52
    invoke-interface {p1, v1}, Lo/aFG;->addOnPictureInPictureModeChangedListener(Lo/aHE;)V

    .line 55
    invoke-interface {p1, v2}, Lo/aFK;->addOnPictureInPictureUiStateChangedListener(Lo/aHE;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/aFI;)V
    .locals 14

    .line 1
    sget-object v0, Lo/aHj;->a:Landroid/util/Rational;

    .line 5
    new-instance v0, Lo/aFI$e;

    invoke-direct {v0}, Lo/aFI$e;-><init>()V

    .line 8
    iget-object v1, p1, Lo/aFI;->e:Landroid/util/Rational;

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lo/aHj;->c:Landroid/util/Rational;

    .line 14
    :cond_0
    sget-object v2, Lo/aHj;->a:Landroid/util/Rational;

    .line 16
    sget-object v3, Lo/aHj;->e:Landroid/util/Rational;

    .line 18
    invoke-static {v1, v2, v3}, Lo/kDM;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Rational;

    .line 24
    iput-object v1, v0, Lo/aFI$e;->a:Landroid/util/Rational;

    .line 26
    iget-object v2, p1, Lo/aFI;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 37
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    if-lez v4, :cond_5

    .line 43
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    if-lez v4, :cond_5

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v4, :cond_4

    if-gtz v5, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-long v6, v3

    .line 67
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    int-to-long v8, v3

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v6, v10

    mul-long/2addr v8, v12

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    int-to-double v6, v5

    .line 81
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-double v8, v3

    .line 87
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-double v10, v1

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    .line 93
    invoke-static {v6, v7}, Lo/kDl;->a(D)I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    int-to-double v6, v4

    .line 102
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    int-to-double v8, v3

    .line 108
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-double v10, v1

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    .line 114
    invoke-static {v6, v7}, Lo/kDl;->a(D)I

    move-result v1

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_0
    move v3, v5

    .line 125
    :goto_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    .line 127
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 130
    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    .line 132
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v3, v5

    invoke-direct {v2, v4, v5, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v2

    .line 143
    :cond_4
    :goto_2
    iput-object v3, v0, Lo/aFI$e;->e:Landroid/graphics/Rect;

    goto :goto_3

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalidated aspect ratio "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_6
    iput-object v3, v0, Lo/aFI$e;->e:Landroid/graphics/Rect;

    .line 168
    :goto_3
    iget-boolean v1, p1, Lo/aFI;->a:Z

    .line 170
    iput-boolean v1, v0, Lo/aFI$e;->b:Z

    .line 172
    iget-object v1, p1, Lo/aFI;->b:Ljava/util/List;

    .line 176
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object v1, v0, Lo/aFI$e;->c:Ljava/util/List;

    .line 181
    iget-boolean p1, p1, Lo/aFI;->c:Z

    .line 183
    iput-boolean p1, v0, Lo/aFI$e;->d:Z

    .line 185
    invoke-virtual {v0}, Lo/aFI$e;->d()Lo/aFI;

    move-result-object p1

    .line 189
    iput-object p1, p0, Lo/aHg;->e:Lo/aFI;

    .line 191
    iget-object v0, p0, Lo/aHg;->f:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lo/aFR;

    if-eqz v0, :cond_7

    .line 201
    invoke-interface {v0, p1}, Lo/aFR;->setPictureInPictureParams(Lo/aFI;)V

    :cond_7
    return-void
.end method

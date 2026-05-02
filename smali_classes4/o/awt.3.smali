.class public final Lo/awt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:F

.field private d:Landroid/text/BoringLayout$Metrics;

.field public final e:Landroid/text/TextPaint;

.field private g:Ljava/lang/CharSequence;

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awt;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lo/awt;->e:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Lo/awt;->b:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, Lo/awt;->i:F

    .line 14
    iput p1, p0, Lo/awt;->c:F

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/awt;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lo/awt;->a:Ljava/lang/CharSequence;

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 16
    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, Lo/awu;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 28
    const-class v3, Landroid/text/style/CharacterStyle;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_5

    .line 36
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 44
    aget-object v5, v1, v4

    .line 46
    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    .line 54
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    .line 66
    :cond_5
    :goto_1
    iput-object v0, p0, Lo/awt;->g:Ljava/lang/CharSequence;

    return-object v0

    .line 69
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()F
    .locals 5

    .line 1
    iget v0, p0, Lo/awt;->i:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/awt;->i:F

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/awt;->e()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lo/awt;->e:Landroid/text/TextPaint;

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    .line 30
    invoke-virtual {p0}, Lo/awt;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lo/awt;->c()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    :cond_2
    cmpg-float v3, v0, v2

    if-eqz v3, :cond_5

    .line 58
    iget-object v3, p0, Lo/awt;->a:Ljava/lang/CharSequence;

    .line 60
    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    .line 64
    check-cast v3, Landroid/text/Spanned;

    .line 68
    const-class v4, Lo/awM;

    invoke-static {v3, v4}, Lo/awu;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 76
    const-class v4, Lo/awN;

    invoke-static {v3, v4}, Lo/awu;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 94
    :cond_5
    iput v0, p0, Lo/awt;->i:F

    return v0
.end method

.method public final e()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/awt;->j:Z

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lo/awt;->b:I

    .line 7
    invoke-static {v0}, Lo/awE;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget-object v2, p0, Lo/awt;->a:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, p0, Lo/awt;->e:Landroid/text/TextPaint;

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    .line 21
    invoke-static {v2, v3, v0}, Lo/awl;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 31
    invoke-interface {v0, v2, v4, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 38
    invoke-static {v2, v3, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iput-object v0, p0, Lo/awt;->d:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/awt;->j:Z

    .line 49
    :cond_2
    iget-object v0, p0, Lo/awt;->d:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

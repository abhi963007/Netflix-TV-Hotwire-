.class public final Lo/awJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awJ$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/text/BreakIterator;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez v0, :cond_0

    .line 15
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 29
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    .line 36
    iput-object p3, p0, Lo/awJ;->c:Ljava/text/BreakIterator;

    const/4 v0, 0x0

    const/16 v1, -0x32

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    iput v0, p0, Lo/awJ;->b:I

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    iput v0, p0, Lo/awJ;->a:I

    .line 61
    new-instance v0, Lo/awm;

    invoke-direct {v0, p2, p1}, Lo/awm;-><init>(ILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method private g(I)Z
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 3
    iget-object v1, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    .line 29
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    .line 59
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 2
    iget v0, p0, Lo/awJ;->b:I

    .line 4
    iget v1, p0, Lo/awJ;->a:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, ". Valid range is ["

    const-string v3, " , "

    const-string v4, "Invalid offset: "

    invoke-static {p1, v0, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/ayQ;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/awJ;->b:I

    .line 5
    iget v1, p0, Lo/awJ;->a:I

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 17
    invoke-static {p1}, Lo/awJ$b;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/awJ;->b:I

    .line 5
    iget v1, p0, Lo/awJ;->a:I

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_1

    .line 11
    iget-object v0, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    add-int/2addr p1, v2

    .line 25
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-static {}, Lo/aPD;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lo/aPD;->a()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 52
    invoke-virtual {v3, p1, v0}, Lo/aPD;->e(ILjava/lang/CharSequence;)I

    move-result p1

    if-eq p1, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/awJ;->a:I

    if-ge p1, v0, :cond_1

    .line 5
    iget v0, p0, Lo/awJ;->b:I

    if-gt v0, p1, :cond_1

    .line 9
    iget-object v0, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lo/aPD;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/aPD;->a()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 50
    invoke-virtual {v1, p1, v0}, Lo/aPD;->e(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/awJ;->a(I)V

    .line 4
    iget-object v0, p0, Lo/awJ;->c:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lo/awJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lo/awJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lo/awJ;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 37
    iget-object v1, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lo/awJ;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    .line 53
    invoke-direct {p0, p1}, Lo/awJ;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/awJ;->a(I)V

    .line 4
    iget-object v0, p0, Lo/awJ;->c:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lo/awJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lo/awJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lo/awJ;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lo/awJ;->h(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/awJ;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iget v0, p0, Lo/awJ;->b:I

    if-gt v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lo/awJ;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 15
    invoke-static {p1}, Lo/awJ$b;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/awJ;->a(I)V

    .line 4
    iget-object v0, p0, Lo/awJ;->c:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lo/awJ;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lo/awJ;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lo/awJ;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lo/awJ;->j(I)I

    move-result p1

    :cond_0
    return p1
.end method

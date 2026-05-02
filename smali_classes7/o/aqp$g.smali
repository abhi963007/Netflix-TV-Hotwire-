.class public final Lo/aqp$g;
.super Lo/aqp$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static d:Lo/aqp$g;


# instance fields
.field public a:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/aqp$b;-><init>()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-direct {p0, v0}, Lo/aqp$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lo/aqp$g;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo/aqp$g;->b(I)Z

    move-result v0

    const/4 v2, -0x1

    .line 34
    const-string v3, ""

    if-nez v0, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lo/aqp$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 46
    invoke-direct {p0, v0}, Lo/aqp$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    :cond_1
    iget-object v0, p0, Lo/aqp$g;->a:Ljava/text/BreakIterator;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_3
    iget-object v0, p0, Lo/aqp$g;->a:Ljava/text/BreakIterator;

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 78
    invoke-direct {p0, v0}, Lo/aqp$g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {p0, p1, v0}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 91
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 94
    throw v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aqp$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, -0x1

    .line 22
    const-string v2, ""

    if-lez p1, :cond_2

    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-direct {p0, v3}, Lo/aqp$g;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-direct {p0, p1}, Lo/aqp$g;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 38
    iget-object v3, p0, Lo/aqp$g;->a:Ljava/text/BreakIterator;

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object v3, p0, Lo/aqp$g;->a:Ljava/text/BreakIterator;

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 63
    invoke-direct {p0, v2}, Lo/aqp$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    .line 73
    invoke-direct {p0, v0}, Lo/aqp$g;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    :cond_3
    invoke-virtual {p0, v2, p1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 88
    throw v1

    :cond_5
    :goto_0
    return-object v1
.end method

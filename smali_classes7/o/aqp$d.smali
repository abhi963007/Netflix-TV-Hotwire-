.class public final Lo/aqp$d;
.super Lo/aqp$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lo/aqp$d;


# instance fields
.field public d:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lo/aqp$b;-><init>()V

    return-void
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

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Lo/aqp$d;->d:Ljava/text/BreakIterator;

    .line 23
    const-string v2, ""

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lo/aqp$d;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Lo/aqp$d;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v0}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 70
    throw v1
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

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Lo/aqp$d;->d:Ljava/text/BreakIterator;

    .line 23
    const-string v2, ""

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lo/aqp$d;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Lo/aqp$d;->d:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, v0, p1}, Lo/aqp$b;->d(II)[I

    move-result-object p1

    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 70
    throw v1
.end method

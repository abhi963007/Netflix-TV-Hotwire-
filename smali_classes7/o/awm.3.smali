.class public final Lo/awm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/awm;->b:Ljava/lang/CharSequence;

    .line 6
    iput p1, p0, Lo/awm;->a:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/awm;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw v0
.end method

.method public final current()C
    .locals 2

    .line 1
    iget v0, p0, Lo/awm;->c:I

    .line 3
    iget v1, p0, Lo/awm;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lo/awm;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/awm;->c:I

    .line 4
    invoke-virtual {p0}, Lo/awm;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/awm;->a:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/awm;->c:I

    return v0
.end method

.method public final last()C
    .locals 2

    .line 1
    iget v0, p0, Lo/awm;->a:I

    if-nez v0, :cond_0

    .line 5
    iput v0, p0, Lo/awm;->c:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lo/awm;->c:I

    .line 15
    iget-object v1, p0, Lo/awm;->b:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Lo/awm;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/awm;->c:I

    .line 7
    iget v1, p0, Lo/awm;->a:I

    if-lt v0, v1, :cond_0

    .line 11
    iput v1, p0, Lo/awm;->c:I

    const v0, 0xffff

    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lo/awm;->b:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    .line 1
    iget v0, p0, Lo/awm;->c:I

    if-gtz v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lo/awm;->c:I

    .line 13
    iget-object v1, p0, Lo/awm;->b:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Lo/awm;->a:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 7
    iput p1, p0, Lo/awm;->c:I

    .line 9
    invoke-virtual {p0}, Lo/awm;->current()C

    move-result p1

    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.class public final Lo/awH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awI;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final d:Lo/awJ;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo/awJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awH;->b:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lo/awH;->d:Lo/awJ;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/awH;->d:Lo/awJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/awJ;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lo/awH;->b:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/awH;->d:Lo/awJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/awJ;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lo/awH;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq p1, v2, :cond_1

    .line 19
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/awH;->d:Lo/awJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/awJ;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo/awH;->b:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lo/awH;->d:Lo/awJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/awJ;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lo/awH;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

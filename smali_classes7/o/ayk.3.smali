.class public final Lo/ayk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/ayG;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 3
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Lo/ayG;->e:Lo/avf;

    .line 8
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Lo/ayG;->d:J

    .line 26
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Lo/ayG;->e:Lo/avf;

    .line 40
    iget-object p0, p0, Lo/avf;->c:Ljava/lang/String;

    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lo/kFg;->e(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

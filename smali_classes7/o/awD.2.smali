.class public final Lo/awD;
.super Lo/awF;
.source ""


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/awD;->b:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lo/awD;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget-object v1, p0, Lo/awD;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 9
    iget-object v0, p0, Lo/awD;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v1, p0, Lo/awD;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 9
    iget-object v0, p0, Lo/awD;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method

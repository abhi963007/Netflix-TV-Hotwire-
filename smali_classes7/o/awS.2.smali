.class public final Lo/awS;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p4, p0, Lo/awS;->d:I

    .line 6
    iput p1, p0, Lo/awS;->b:F

    .line 8
    iput p2, p0, Lo/awS;->a:F

    .line 10
    iput p3, p0, Lo/awS;->c:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/awS;->a:F

    .line 3
    iget v1, p0, Lo/awS;->d:I

    .line 5
    iget v2, p0, Lo/awS;->c:F

    .line 7
    iget v3, p0, Lo/awS;->b:F

    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

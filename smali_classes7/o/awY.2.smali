.class public final Lo/awY;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final b:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/awY;->e:Z

    .line 6
    iput-boolean p2, p0, Lo/awY;->b:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/awY;->e:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    iget-boolean v0, p0, Lo/awY;->b:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method

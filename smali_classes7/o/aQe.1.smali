.class final Lo/aQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQe$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public d:Lo/aPD$f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aQe;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aQe;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/aPD;->a()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p3, p4, :cond_4

    .line 55
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    :cond_4
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p4, p3, p4, p1}, Lo/aPD;->e(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1

    .line 73
    :cond_6
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object p2

    .line 77
    iget-object p3, p0, Lo/aQe;->d:Lo/aPD$f;

    if-nez p3, :cond_7

    .line 83
    new-instance p3, Lo/aQe$c;

    invoke-direct {p3, v0, p0}, Lo/aQe$c;-><init>(Landroid/widget/TextView;Lo/aQe;)V

    .line 86
    iput-object p3, p0, Lo/aQe;->d:Lo/aPD$f;

    .line 88
    :cond_7
    iget-object p3, p0, Lo/aQe;->d:Lo/aPD$f;

    .line 90
    invoke-virtual {p2, p3}, Lo/aPD;->b(Lo/aPD$f;)V

    return-object p1
.end method

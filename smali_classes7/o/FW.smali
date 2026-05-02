.class public final Lo/FW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/CharSequence;[CIII)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lo/DR;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/DR;

    .line 7
    iget-object p0, p0, Lo/DR;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p3, p4, :cond_1

    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 21
    aput-char v0, p1, p2

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

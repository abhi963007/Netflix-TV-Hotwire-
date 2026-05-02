.class public final Lo/BM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BM$e;
    }
.end annotation


# direct methods
.method public static final c(Lo/anw$d;ILo/ayN;Lo/avW;ZI)Lo/agF;
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lo/ayN;->e:Lo/ayv;

    .line 5
    invoke-interface {p2, p1}, Lo/ayv;->e(I)I

    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lo/avW;->c(I)Lo/agF;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lo/agF;->b:Lo/agF;

    .line 16
    :goto_0
    iget p2, p1, Lo/agF;->c:F

    .line 18
    sget p3, Lo/Bv;->c:F

    .line 20
    invoke-interface {p0, p3}, Lo/azM;->a(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    int-to-float v0, p0

    sub-float/2addr p3, p2

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lo/agF;->e:F

    .line 41
    iget p1, p1, Lo/agF;->a:F

    .line 45
    new-instance p4, Lo/agF;

    invoke-direct {p4, p3, p2, p0, p1}, Lo/agF;-><init>(FFFF)V

    return-object p4
.end method

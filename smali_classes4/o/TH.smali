.class public final Lo/TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:F = 200.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lo/XE;)Lo/aCt;
    .locals 3

    .line 1
    sget v0, Lo/TI;->d:F

    .line 3
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 5
    invoke-interface {p0, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/azM;

    .line 11
    invoke-interface {v1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 15
    invoke-interface {p0, v0}, Lo/XE;->e(I)Z

    move-result v1

    .line 19
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_1

    .line 31
    :cond_0
    new-instance v2, Lo/TU;

    invoke-direct {v2, v0}, Lo/TU;-><init>(I)V

    .line 34
    invoke-interface {p0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 37
    :cond_1
    check-cast v2, Lo/TU;

    return-object v2
.end method

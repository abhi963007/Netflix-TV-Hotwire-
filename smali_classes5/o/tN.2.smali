.class final Lo/tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur;


# instance fields
.field public a:I

.field public b:Lo/wJ$b;

.field public c:Z

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/ul;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lo/ul;->g()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lo/tY;

    .line 13
    invoke-interface {p0}, Lo/tY;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lo/ul;->g()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lo/tY;

    .line 30
    invoke-interface {p0}, Lo/tY;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

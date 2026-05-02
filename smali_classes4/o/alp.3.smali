.class public final Lo/alp;
.super Lo/akE;
.source ""


# direct methods
.method public constructor <init>(Lo/akz;Lo/aoI;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/akE;-><init>(Lo/akz;Lo/aoI;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/akO;)V
    .locals 1

    .line 1
    sget-object v0, Lo/arU;->n:Lo/aaj;

    .line 3
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/akT;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lo/akT;->c(Lo/akO;)V

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object v0
.end method

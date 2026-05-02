.class public final Lo/igl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fFR;)Lo/hKp;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p0, Lo/fFR;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget-object v2, p0, Lo/fFR;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 30
    iget-object v3, p0, Lo/fFR;->a:Lo/fFR$g;

    if-eqz v3, :cond_2

    .line 34
    iget-boolean v0, v3, Lo/fFR$g;->a:Z

    :cond_2
    if-eqz p0, :cond_3

    .line 38
    iget-object p0, p0, Lo/fFR;->a:Lo/fFR$g;

    if-eqz p0, :cond_3

    .line 42
    iget-object p0, p0, Lo/fFR$g;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    .line 48
    const-string p0, ""

    .line 50
    :cond_4
    new-instance v3, Lo/hKp;

    invoke-direct {v3, p0, v1, v0, v2}, Lo/hKp;-><init>(Ljava/lang/String;IZI)V

    return-object v3
.end method

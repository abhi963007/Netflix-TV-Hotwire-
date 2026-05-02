.class public final Lo/iar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hZQ;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hZQ;->c:Lo/bJr$d;

    .line 8
    instance-of v1, v0, Lo/fOt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    move-object v3, v0

    check-cast v3, Lo/fOt;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v3, Lo/fOt;->cl:Lo/fOr;

    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v3, Lo/fOr;->aV:Lo/fOr$aZ;

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, v3, Lo/fOr$aZ;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 32
    :cond_1
    const-string v3, "None"

    :cond_2
    if-eqz v1, :cond_3

    .line 39
    move-object v2, v0

    check-cast v2, Lo/fOt;

    :cond_3
    if-eqz v2, :cond_4

    .line 43
    iget-object v0, v2, Lo/fOt;->cl:Lo/fOr;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v0, Lo/fOr;->aV:Lo/fOr$aZ;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, v0, Lo/fOr$aZ;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 55
    :cond_4
    const-string v0, "None:0"

    .line 57
    :cond_5
    iget-object p0, p0, Lo/hZQ;->e:Ljava/lang/String;

    .line 61
    const-string v1, ":"

    invoke-static {p0, v1, v3, v1, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

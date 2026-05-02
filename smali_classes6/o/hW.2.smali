.class public final Lo/hW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hO;)Lo/hO;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/hO;->e()Lo/hO;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/hO;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lo/hO;->c(I)F

    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lo/hO;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

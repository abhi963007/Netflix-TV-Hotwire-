.class public final Lo/jGG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static d(IF)Lo/jGG;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    move v1, v2

    .line 23
    :cond_2
    new-instance p0, Lo/jGG;

    invoke-direct {p0, p1, v0, v1}, Lo/jGG;-><init>(FZZ)V

    return-object p0
.end method

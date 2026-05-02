.class public final Lo/jGW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static e(Lo/jGT;ZI)Lo/jGW;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/16 p0, 0x1f

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, v0, p0}, Lo/jGT$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/jGT;

    move-result-object p0

    :cond_1
    move-object v5, p0

    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p1

    .line 34
    :goto_1
    new-instance p0, Lo/jGW;

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/jGW;-><init>(ZZLo/jGT;ZZZ)V

    return-object p0
.end method

.class public final Lo/jGT$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/jGT;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    .line 5
    const-string v1, "Stranger Things"

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 p0, p3, 0x4

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    .line 27
    new-instance p0, Lo/jGT;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/jGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

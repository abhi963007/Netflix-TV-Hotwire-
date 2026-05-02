.class public final Lo/jGM$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(IIIZ)Lo/jGM;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    move v4, p0

    :goto_1
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p1

    :goto_2
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p3

    .line 36
    :goto_3
    new-instance p0, Lo/jGM;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/jGM;-><init>(IZIZLandroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-object p0
.end method

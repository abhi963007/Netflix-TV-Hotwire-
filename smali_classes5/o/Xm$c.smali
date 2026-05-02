.class public final Lo/Xm$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(I)F
    .locals 1

    .line 1
    sget-object v0, Lo/Xm;->a:Ljava/util/Set;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x348

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x258

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

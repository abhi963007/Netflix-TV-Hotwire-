.class public final Lo/gKq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lo/fQZ;)Lo/gKq;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lo/fQZ;->a:Lo/fQZ$b;

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lo/gKq;

    invoke-direct {v0, p0}, Lo/gKq;-><init>(Lo/fQZ$b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

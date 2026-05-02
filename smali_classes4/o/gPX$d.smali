.class public final Lo/gPX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/gQa;->e:Lo/gQa$d;

    .line 6
    sget-object v0, Lo/gQa$d;->b:Lo/gPX;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lo/gPX;->e(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

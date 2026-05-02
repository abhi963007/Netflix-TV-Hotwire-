.class public interface abstract Lo/vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic e(Lo/vu;ILo/abJ;)V
    .locals 2

    .line 2
    sget-object v0, Lo/vt;->c:Lo/vt;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, p1, v1, v0, p2}, Lo/vu;->b(ILo/kCm;Lo/kCb;Lo/abJ;)V

    return-void
.end method

.method public static synthetic e(Lo/vu;Lo/kCb;Lo/abJ;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0, v0, p1, v0, p2}, Lo/vu;->e(Ljava/lang/String;Lo/kCb;Ljava/lang/String;Lo/abJ;)V

    return-void
.end method


# virtual methods
.method public abstract b(ILo/kCm;Lo/kCb;Lo/abJ;)V
.end method

.method public abstract d(Lo/abJ;)V
.end method

.method public abstract e(Ljava/lang/String;Lo/kCb;Ljava/lang/String;Lo/abJ;)V
.end method

.class public final Lo/Iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/Iz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Iz;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/Iv;->c:Lo/Yk;

    return-void
.end method

.method public static final d(Lo/Iy;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lo/Iy;->c()Lo/ef;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/ef;->d(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

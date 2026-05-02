.class public final Lo/hqU$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/hqU;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lo/hqU;->Companion:Lo/hqU$e;

    .line 8
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-class v1, Lo/gNW;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/gNW;

    .line 20
    invoke-interface {v0}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v0

    .line 27
    invoke-static {}, Lo/hqU$e;->d()Lo/kTa;

    move-result-object v1

    .line 31
    check-cast v1, Lo/kTh;

    .line 33
    invoke-virtual {v0, v1, p0}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Lo/kTa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/kTa<",
            "Lo/hqU;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/hqU$c;->a:Lo/hqU$c;

    return-object v0
.end method

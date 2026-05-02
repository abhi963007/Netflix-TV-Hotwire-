.class public final Lo/jGJ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;Lo/jGE;ZZI)Lo/jGJ;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->Visible:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    .line 16
    new-instance p0, Lo/jDj$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lo/jDj$a;-><init>(F)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lo/jDj$d;->e:Lo/jDj$d;

    :goto_0
    move-object v3, p0

    and-int/lit8 p0, p4, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 31
    new-instance p1, Lo/jGE;

    invoke-direct {p1, v0}, Lo/jGE;-><init>(Z)V

    :cond_2
    move-object v4, p1

    and-int/lit8 p0, p4, 0x20

    if-eqz p0, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    and-int/lit16 p0, p4, 0x80

    if-eqz p0, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, p3

    .line 52
    :goto_2
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lo/jGJ;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/jGJ;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/jDj;Lo/jGE;ZZZZ)V

    return-object p0
.end method

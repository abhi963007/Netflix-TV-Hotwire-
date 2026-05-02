.class public final Lo/jGN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/jDm;Lo/jDm;I)Lo/jGN;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;->Playing:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v3, v1}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object p1

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    .line 28
    invoke-static {v3, v1}, Lo/jDm$a;->a(IZ)Lo/jDm;

    move-result-object p2

    .line 35
    :cond_3
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lo/jGN;

    invoke-direct {p3, p0, v0, p1, p2}, Lo/jGN;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/jDm;Lo/jDm;)V

    return-object p3
.end method

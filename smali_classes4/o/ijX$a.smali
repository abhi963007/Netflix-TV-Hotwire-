.class public final Lo/ijX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ijX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "Lo/ijX;",
        "Lo/ijW;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/gSS;


# direct methods
.method public constructor <init>(Lo/kCI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lo/gSS;

    const-class v0, Lo/ijX;

    invoke-direct {p1, v0}, Lo/gSS;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lo/ijX$a;->c:Lo/gSS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 0

    .line 2
    check-cast p2, Lo/ijW;

    invoke-virtual {p0, p1, p2}, Lo/ijX$a;->create(Lo/bHV;Lo/ijW;)Lo/ijX;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/bHV;Lo/ijW;)Lo/ijX;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ijX$a;->c:Lo/gSS;

    invoke-virtual {v0, p1, p2}, Lo/gSS;->create(Lo/bHV;Lo/bGB;)Lo/bGR;

    move-result-object p1

    check-cast p1, Lo/ijX;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/bHV;)Lo/bGB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ijX$a;->initialState(Lo/bHV;)Lo/ijW;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/bHV;)Lo/ijW;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo/bHV;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "extra_episode_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "extra_episode_number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 7
    new-instance v1, Lo/ijw;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lo/ijw;-><init>(Ljava/lang/String;IZ)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    .line 8
    :goto_0
    new-instance p1, Lo/ijW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/ijW;-><init>(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILo/kCI;)V

    return-object p1
.end method

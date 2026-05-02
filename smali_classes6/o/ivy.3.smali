.class public final Lo/ivy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gXE$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivy$d;
    }
.end annotation


# instance fields
.field private synthetic d:Lo/ivp$d;


# direct methods
.method public constructor <init>(Lo/ivp$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ivy;->d:Lo/ivp$d;

    return-void
.end method


# virtual methods
.method public final onPlayerStatusChanged(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/ivy$d;->b:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    .line 16
    iget-object v0, p0, Lo/ivy;->d:Lo/ivp$d;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/ivp$d;->e()Lo/flO;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lo/ivp$d;->e()Lo/flO;

    move-result-object p1

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lo/jld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jld$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/jle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;


# direct methods
.method public constructor <init>(Lo/jlx;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/RemindMeButtonScreen;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v4, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;->RemindMeSet:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;

    .line 15
    sget-object v6, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen$ButtonType;->RemindMe:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen$ButtonType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;-><init>(Lo/jkR;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen$ButtonType;)V

    .line 22
    iput-object v0, p0, Lo/jld;->a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 1

    const p2, 0x1bb1336f

    .line 4
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 7
    iget-object p2, p0, Lo/jld;->a:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->e(Lo/XE;I)Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState;

    move-result-object p2

    .line 14
    check-cast p2, Lo/jle;

    .line 16
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method

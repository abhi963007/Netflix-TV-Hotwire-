.class public final Lo/jkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkS$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/jkX;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;


# direct methods
.method public constructor <init>(Lo/jll;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/MyListButtonScreen;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v4, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;->AddedToMyList:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;

    .line 14
    sget-object v5, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;->RemovedFromMyList:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;

    .line 16
    sget-object v6, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen$ButtonType;->MyList:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen$ButtonType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;-><init>(Lo/jkR;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/ToggleButtonScreen$ButtonType;)V

    .line 23
    iput-object v0, p0, Lo/jkS;->e:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lo/XE;)Lo/jkX;
    .locals 2

    const v0, -0x1e81100a

    .line 2
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 3
    iget-object v0, p0, Lo/jkS;->e:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonPresenter;->e(Lo/XE;I)Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState;

    move-result-object v0

    check-cast v0, Lo/jkX;

    .line 4
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v0
.end method

.method public final synthetic present(Lo/XE;I)Lo/kwI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jkS;->a(Lo/XE;)Lo/jkX;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/iWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWZ;->c:I

    .line 3
    iput-object p1, p0, Lo/iWZ;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iWZ;->c:I

    .line 3
    iget-object v1, p0, Lo/iWZ;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$e;

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 p1, -0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$e;

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

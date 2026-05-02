.class public final synthetic Lo/iYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iYK;->a:I

    .line 3
    iput-object p1, p0, Lo/iYK;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iYK;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lo/iYK;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/iYV;

    .line 10
    sget-object v2, Lo/iYV;->e:Lo/iYV$b;

    .line 12
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lo/iYm;

    if-eqz v3, :cond_0

    .line 23
    move-object v1, v2

    check-cast v1, Lo/iYm;

    :cond_0
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v0, Lo/iYV;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Lo/iYm;->b(Ljava/lang/String;Z)V

    .line 35
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lo/iYK;->e:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/iYV;

    .line 42
    sget-object v3, Lo/iYV;->e:Lo/iYV$b;

    .line 44
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 51
    instance-of v4, v3, Lo/iYm;

    if-eqz v4, :cond_3

    .line 55
    move-object v1, v3

    check-cast v1, Lo/iYm;

    :cond_3
    if-eqz v1, :cond_4

    .line 61
    iget-object v0, v0, Lo/iYV;->g:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0, v2}, Lo/iYm;->b(Ljava/lang/String;Z)V

    .line 67
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 70
    :cond_5
    iget-object v0, p0, Lo/iYK;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    .line 74
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->a(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;)Lo/jaj;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/jJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/jJJ;


# direct methods
.method public synthetic constructor <init>(Lo/jJJ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jJI;->c:I

    .line 3
    iput-object p1, p0, Lo/jJI;->d:Lo/jJJ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/jJI;->c:I

    .line 3
    iget-object v0, p0, Lo/jJI;->d:Lo/jJJ;

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lo/jJJ;->a:I

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lo/jJJ;->b:Lo/fnw;

    if-eqz p1, :cond_1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TokenScope;->FORGET_PASSWORD_SESSION_TRANSFER:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 24
    new-instance v1, Lo/jIJ;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo/jIJ;-><init>(I)V

    .line 30
    const-string v2, "loginhelp"

    invoke-virtual {p1, v0, v2, v1}, Lo/fnw;->c(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lo/kCb;)V

    return-void

    .line 36
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    throw p1
.end method

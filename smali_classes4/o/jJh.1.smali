.class public final synthetic Lo/jJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroidx/fragment/app/DialogFragment;

.field private synthetic d:Lo/dpB;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Lo/dpB;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jJh;->e:I

    .line 3
    iput-object p1, p0, Lo/jJh;->b:Landroidx/fragment/app/DialogFragment;

    .line 5
    iput-object p2, p0, Lo/jJh;->d:Lo/dpB;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/jJh;->e:I

    .line 3
    iget-object v0, p0, Lo/jJh;->d:Lo/dpB;

    .line 5
    iget-object v1, p0, Lo/jJh;->b:Landroidx/fragment/app/DialogFragment;

    .line 7
    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_0

    .line 10
    check-cast v1, Lo/jJJ;

    .line 12
    sget p1, Lo/jJJ;->a:I

    .line 14
    invoke-virtual {v1, v0}, Lo/jJJ;->b(Lo/dpB;)V

    return-void

    .line 18
    :cond_0
    check-cast v1, Lo/jJw;

    .line 20
    iget-object p1, v1, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p1, Lo/jJw$c;->a:Lo/jJY;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Lo/jJY;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/jJw;->a(Lo/dpB;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_3
    check-cast v1, Lo/jJf;

    .line 52
    sget-object p1, Lo/jJf;->e:Lo/jJf$d;

    .line 55
    invoke-virtual {v1, v3}, Lo/jJf;->a(Z)V

    .line 58
    invoke-static {v1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 62
    iget-object v3, v1, Lo/jJf;->c:Lo/kIs;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 69
    new-instance v2, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$onViewCreated$1$1;

    invoke-direct {v2, v1, v0, v4}, Lcom/netflix/mediaclient/ui/profilelock/impl/DeletePinDialog$onViewCreated$1$1;-><init>(Lo/jJf;Lo/dpB;Lo/kBj;)V

    const/4 v0, 0x2

    .line 73
    invoke-static {p1, v3, v4, v2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 83
    throw v4
.end method

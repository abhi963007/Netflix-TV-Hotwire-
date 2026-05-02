.class public final synthetic Lo/FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/FU;->e:I

    .line 3
    iput-object p1, p0, Lo/FU;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/FU;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/FU;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/Fa;

    .line 12
    iget-object v0, v0, Lo/Fa;->o:Landroid/view/View;

    .line 15
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/FU;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lo/EN;

    .line 23
    iget-object v0, v0, Lo/EN;->d:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/FU;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lo/EA;

    .line 48
    invoke-virtual {v0}, Lo/EA;->e()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lo/FU;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lo/FQ;

    .line 57
    iget-object v0, v0, Lo/FQ;->b:Lo/FR;

    .line 59
    iget-object v1, v0, Lo/FR;->e:Lo/YP;

    .line 61
    check-cast v1, Lo/ZU;

    .line 63
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lo/FR$d;

    if-eqz v1, :cond_4

    .line 72
    iget-object v2, v0, Lo/FR;->a:Lo/YP;

    .line 74
    check-cast v2, Lo/ZU;

    .line 76
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lo/FR$a;

    if-nez v2, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, v1, v2}, Lo/FR;->c(Lo/FR$d;Lo/FR$a;)Lo/avW;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.class public final synthetic Lo/Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Lo/Fu;


# direct methods
.method public synthetic constructor <init>(ZLo/Fu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Fr;->a:I

    .line 3
    iput-boolean p1, p0, Lo/Fr;->b:Z

    .line 5
    iput-object p2, p0, Lo/Fr;->d:Lo/Fu;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Fr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    .line 6
    check-cast p1, Lo/avf;

    .line 9
    iget-boolean v0, p0, Lo/Fr;->b:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/Fr;->d:Lo/Fu;

    .line 16
    iget-object v0, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/16 v4, 0xc

    .line 21
    invoke-static {v0, p1, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    move v2, v3

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    check-cast p1, Lo/avf;

    .line 32
    iget-boolean v0, p0, Lo/Fr;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lo/Fr;->d:Lo/Fu;

    .line 40
    iget-object v0, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    check-cast p1, Lo/aet;

    .line 53
    iget-boolean v0, p0, Lo/Fr;->b:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p1}, Lo/aet;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lo/Fr;->d:Lo/Fu;

    if-eqz p1, :cond_5

    .line 67
    iget-object v2, v0, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 69
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Ljava/lang/CharSequence;)V

    .line 72
    :cond_5
    iget-object p1, v0, Lo/Fu;->a:Lo/YP;

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    check-cast p1, Lo/ZU;

    .line 78
    invoke-virtual {p1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 88
    new-instance v2, Lo/FA;

    invoke-direct {v2, v0, v1}, Lo/FA;-><init>(Lo/Fu;Lo/kBj;)V

    const/4 v0, 0x3

    .line 92
    invoke-static {p1, v1, v1, v2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move v2, v3

    .line 100
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

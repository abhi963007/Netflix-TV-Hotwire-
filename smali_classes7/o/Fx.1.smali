.class public final synthetic Lo/Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic d:Lo/Fu;


# direct methods
.method public synthetic constructor <init>(Lo/Fu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Fx;->d:Lo/Fu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/arQ;

    .line 3
    check-cast p2, Lo/arR;

    .line 5
    iget-object p2, p0, Lo/Fx;->d:Lo/Fu;

    .line 7
    invoke-virtual {p2}, Lo/Fu;->j()V

    .line 10
    iget-object v0, p2, Lo/Fu;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c()V

    .line 15
    iget-object v0, p1, Lo/arQ;->e:Landroid/content/ClipData;

    .line 17
    iget-object p1, p1, Lo/arQ;->e:Landroid/content/ClipData;

    .line 19
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_4

    .line 62
    invoke-virtual {p1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 76
    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v6, v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 98
    :goto_3
    invoke-static {p2}, Lo/mo;->b(Lo/aol;)Lo/mj;

    move-result-object v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    .line 107
    iget-object p2, p2, Lo/Fu;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/16 v2, 0xe

    .line 112
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 115
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 118
    :cond_7
    invoke-virtual {v2}, Lo/mj;->e()Lo/mf;

    move-result-object p1

    .line 122
    check-cast p1, Lo/mn;

    .line 127
    throw v0
.end method

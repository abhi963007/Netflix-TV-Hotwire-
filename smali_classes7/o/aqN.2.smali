.class public final Lo/aqN;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/asJ;

.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Lo/asJ;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqN;->b:Lo/asJ;

    .line 3
    iput-object p2, p0, Lo/aqN;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aqN;->b:Lo/asJ;

    .line 3
    iget-object v1, v0, Lo/asJ;->d:Lo/aus;

    .line 5
    iget-object v2, v0, Lo/asJ;->i:Lo/aus;

    .line 7
    iget-object v3, v0, Lo/asJ;->a:Ljava/lang/Float;

    .line 9
    iget-object v4, v0, Lo/asJ;->c:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 16
    iget-object v6, v1, Lo/aus;->a:Lo/kCd;

    .line 18
    invoke-interface {v6}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Number;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 39
    iget-object v3, v2, Lo/aus;->a:Lo/kCd;

    .line 41
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-eqz v3, :cond_7

    .line 67
    :cond_2
    iget v3, v0, Lo/asJ;->e:I

    .line 69
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Lo/es;

    .line 71
    iget-object v4, p0, Lo/aqN;->d:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(I)I

    move-result v3

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c()Lo/ee;

    move-result-object v5

    .line 81
    iget v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:I

    .line 83
    invoke-virtual {v5, v6}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lo/auE;

    if-eqz v5, :cond_3

    .line 91
    :try_start_0
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Lo/aIY;

    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(Lo/auE;)Landroid/graphics/Rect;

    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Lo/aIY;->e(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c()Lo/ee;

    move-result-object v5

    .line 106
    iget v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 108
    invoke-virtual {v5, v6}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lo/auE;

    if-eqz v5, :cond_4

    .line 116
    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Lo/aIY;

    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e(Lo/auE;)Landroid/graphics/Rect;

    move-result-object v5

    .line 124
    invoke-virtual {v6, v5}, Lo/aIY;->e(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    :cond_4
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c()Lo/ee;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v3}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 140
    check-cast v5, Lo/auE;

    if-eqz v5, :cond_7

    .line 144
    iget-object v5, v5, Lo/auE;->d:Lo/auB;

    if-eqz v5, :cond_7

    .line 148
    iget-object v5, v5, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_5

    .line 152
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Lo/ev;

    .line 154
    invoke-virtual {v6, v3, v1}, Lo/ev;->b(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 159
    iget-object v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Lo/ev;

    .line 161
    invoke-virtual {v6, v3, v2}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 164
    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 169
    iget-object v1, v1, Lo/aus;->a:Lo/kCd;

    .line 171
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Float;

    .line 177
    iput-object v1, v0, Lo/asJ;->a:Ljava/lang/Float;

    :cond_8
    if-eqz v2, :cond_9

    .line 181
    iget-object v1, v2, Lo/aus;->a:Lo/kCd;

    .line 183
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Float;

    .line 189
    iput-object v1, v0, Lo/asJ;->c:Ljava/lang/Float;

    .line 191
    :cond_9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

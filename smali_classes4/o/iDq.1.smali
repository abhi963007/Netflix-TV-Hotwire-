.class public final synthetic Lo/iDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iDq;->b:I

    .line 3
    iput-object p1, p0, Lo/iDq;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iDq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iDq;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;

    .line 8
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->z:Lo/fmd;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0850cc

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v1, v1, v1}, Lo/ct;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->z:Lo/fmd;

    .line 30
    sget-object v1, Lo/flJ;->c:Lo/flJ$a;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150211

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-static {v2, v3}, Lo/flJ$a;->d(Landroid/view/ContextThemeWrapper;I)Lo/flJ;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo/fmd;->setAttributes$widgetry_release(Lo/flJ;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/iDq;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;

    .line 56
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->z:Lo/fmd;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700dd

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 72
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->z:Lo/fmd;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0850f9

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3, v1, v1, v1}, Lo/ct;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->z:Lo/fmd;

    .line 94
    sget-object v1, Lo/flJ;->c:Lo/flJ$a;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150207

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 108
    invoke-static {v2, v3}, Lo/flJ$a;->d(Landroid/view/ContextThemeWrapper;I)Lo/flJ;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lo/fmd;->setAttributes$widgetry_release(Lo/flJ;)V

    .line 51
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

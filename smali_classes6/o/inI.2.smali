.class public final synthetic Lo/inI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/inL;


# direct methods
.method public synthetic constructor <init>(Lo/inL;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/inI;->a:I

    .line 3
    iput-object p1, p0, Lo/inI;->e:Lo/inL;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/inI;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/inI;->e:Lo/inL;

    .line 8
    iget-object v0, v0, Lo/inL;->c:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f08510b

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/inI;->e:Lo/inL;

    .line 36
    iget-object v0, v0, Lo/inL;->a:Lo/fma;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

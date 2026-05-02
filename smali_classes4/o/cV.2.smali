.class public final Lo/cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cV;->e:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/cV;->e:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/Toolbar$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$c;->d:Lo/bn;

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lo/bn;->collapseActionView()Z

    :cond_1
    return-void
.end method

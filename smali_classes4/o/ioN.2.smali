.class public abstract Lo/ioN;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioN$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioN$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public j:Z

.field public m:Ljava/lang/Integer;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ioN;->j:Z

    return-void
.end method

.method private b(Lo/ioN$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ioN;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lo/ioN$e;->c()Lo/flR;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo/ioN$e;->c()Lo/flR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lo/ioN$e;->c()Lo/flR;

    move-result-object v0

    iget-object v1, p0, Lo/ioN;->o:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p1}, Lo/ioN$e;->c()Lo/flR;

    move-result-object v0

    iget-boolean v1, p0, Lo/ioN;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lo/ioN;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lo/ioN$e;->c()Lo/flR;

    move-result-object p1

    iget-object v0, p0, Lo/ioN;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static d(Lo/ioN$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ioN$e;->c()Lo/flR;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioN$e;

    invoke-static {p1}, Lo/ioN;->d(Lo/ioN$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioN$e;

    invoke-direct {p0, p1}, Lo/ioN;->b(Lo/ioN$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioN$e;

    invoke-direct {p0, p1}, Lo/ioN;->b(Lo/ioN$e;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0e00e5

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioN$e;

    invoke-static {p1}, Lo/ioN;->d(Lo/ioN$e;)V

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ioN;->m:Ljava/lang/Integer;

    return-object v0
.end method

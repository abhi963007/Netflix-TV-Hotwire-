.class public final Lo/jsd;
.super Lo/dnY;
.source ""


# static fields
.field public static final synthetic o:I


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Lo/fma;

.field public t:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lo/dnY;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    const/16 v0, 0x8

    if-lez p1, :cond_1

    const/16 v1, 0x64

    if-ge p1, v1, :cond_1

    .line 9
    iget-object v1, p0, Lo/jsd;->m:Lo/fma;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lo/jsd;->m:Lo/fma;

    .line 17
    invoke-static {p1}, Lo/knf;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lo/jsd;->k:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    iget-object p1, p0, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 44
    :cond_0
    iget-object p1, p0, Lo/jsd;->l:Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lo/jsd;->m:Lo/fma;

    .line 54
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lo/jsd;->k:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lo/jsd;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

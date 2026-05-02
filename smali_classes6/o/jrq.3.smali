.class public final synthetic Lo/jrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jrq;->b:I

    .line 3
    iput-object p2, p0, Lo/jrq;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/jrq;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jrq;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jrq;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/jrq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v3, Lo/jtg;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    sget v0, Lo/jtg;->b:I

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0843e8

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    check-cast v3, Lo/jrM;

    .line 36
    check-cast v2, Lo/kCd;

    .line 38
    invoke-virtual {v3}, Lo/jrM;->invoke()Ljava/lang/Object;

    .line 41
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 45
    :cond_1
    check-cast v3, Lo/jtE;

    .line 47
    check-cast v2, Lo/kCd;

    .line 49
    iget-object v0, v3, Lo/jtE;->b:Lo/iKT;

    .line 51
    invoke-virtual {v0}, Lo/iKT;->invoke()Ljava/lang/Object;

    .line 54
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1
.end method

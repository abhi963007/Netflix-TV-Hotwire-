.class public final Lo/akR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/akG;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/akG;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/akR;->a:Lo/akG;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 27
    :goto_0
    iput p2, p0, Lo/akR;->c:I

    .line 29
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 41
    :goto_1
    iput p2, p0, Lo/akR;->b:I

    .line 43
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    .line 55
    :goto_2
    iput p2, p0, Lo/akR;->e:I

    .line 57
    invoke-virtual {p0}, Lo/akR;->b()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_4

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_6

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lo/akV;

    .line 104
    invoke-static {v3}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 111
    invoke-static {v3}, Lo/akQ;->e(Lo/akV;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :pswitch_3
    move v1, v2

    goto :goto_4

    :cond_5
    :pswitch_4
    move v1, v0

    goto :goto_4

    :cond_6
    :pswitch_5
    const/4 v1, 0x3

    .line 121
    :goto_4
    iput v1, p0, Lo/akR;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/akR;->a:Lo/akG;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/akG;->b:Lo/alb;

    .line 7
    iget-object v0, v0, Lo/alb;->e:Landroid/view/MotionEvent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

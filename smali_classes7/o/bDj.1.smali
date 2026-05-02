.class public final synthetic Lo/bDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBs$a;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bDj;->e:I

    .line 3
    iput-object p1, p0, Lo/bDj;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/bDj;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/bDj;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/bBI;

    .line 11
    iput-boolean v1, v0, Lo/bBI;->h:Z

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bDj;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/bBI;

    .line 19
    iput-boolean v1, v0, Lo/bBI;->h:Z

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/bDj;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/bBI;

    .line 27
    iput-boolean v1, v0, Lo/bBI;->h:Z

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lo/bDj;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lo/bDk;

    .line 34
    iget-object v2, v0, Lo/bDk;->e:Lo/bBx;

    .line 36
    invoke-virtual {v2}, Lo/bBx;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-boolean v2, v0, Lo/bDk;->f:Z

    if-eq v1, v2, :cond_4

    .line 53
    iput-boolean v1, v0, Lo/bDk;->f:Z

    .line 55
    iget-object v0, v0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

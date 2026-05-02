.class public final synthetic Lo/CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/CV;->e:I

    .line 3
    iput-object p1, p0, Lo/CV;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/CV;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/CV;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/YP;

    .line 10
    check-cast p1, Lo/ams;

    .line 12
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/CV;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lo/YP;

    .line 22
    check-cast p1, Lo/ams;

    .line 24
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/CV;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    check-cast p1, Lo/aiL;

    .line 34
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 42
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    .line 55
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v3

    long-to-int p1, v3

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    invoke-static {v1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

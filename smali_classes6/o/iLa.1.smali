.class public final synthetic Lo/iLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/aaf;

.field private synthetic e:Lo/iLk$e;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;Lo/iLk$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLa;->a:Lo/aaf;

    .line 6
    iput-object p2, p0, Lo/iLa;->e:Lo/iLk$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aiL;

    .line 6
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/iLa;->a:Lo/aaf;

    .line 11
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v6, v1, v2

    .line 25
    iget-object v1, p0, Lo/iLa;->e:Lo/iLk$e;

    .line 28
    iget-object v2, v1, Lo/iLk$e;->c:Lo/ahT;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, p1

    move v8, v9

    move v9, v10

    .line 41
    invoke-static/range {v0 .. v9}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 53
    iget-object v1, v1, Lo/iLk$e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int p1, v3

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    .line 83
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v3

    long-to-int v0, v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-static {v2}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

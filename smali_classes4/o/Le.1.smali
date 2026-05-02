.class public final synthetic Lo/Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/anw;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/anw;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Le;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/Le;->c:Lo/anw;

    iput p1, p0, Lo/Le;->d:I

    iput p2, p0, Lo/Le;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILo/anw;B)V
    .locals 0

    const/4 p4, 0x2

    .line 1
    iput p4, p0, Lo/Le;->e:I

    iput p1, p0, Lo/Le;->d:I

    iput-object p3, p0, Lo/Le;->c:Lo/anw;

    iput p2, p0, Lo/Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Le;->e:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget v2, p0, Lo/Le;->a:I

    .line 9
    iget-object v3, p0, Lo/Le;->c:Lo/anw;

    .line 11
    iget v4, p0, Lo/Le;->d:I

    .line 13
    check-cast p1, Lo/anw$d;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v0, v5, :cond_0

    .line 18
    iget v0, v3, Lo/anw;->d:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v6

    .line 23
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    .line 27
    iget v4, v3, Lo/anw;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 32
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    .line 36
    invoke-static {p1, v3, v0, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 40
    :cond_0
    iget v0, v3, Lo/anw;->d:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v6

    .line 45
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    .line 49
    iget v4, v3, Lo/anw;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 54
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    .line 58
    invoke-static {p1, v3, v0, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 62
    :cond_1
    sget-object v0, Lo/Lb;->e:Lo/tD;

    .line 64
    invoke-static {p1, v3, v4, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1
.end method

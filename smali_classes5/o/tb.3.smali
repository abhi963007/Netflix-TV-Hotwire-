.class public final synthetic Lo/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/anw;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILo/anw;)V
    .locals 0

    .line 1
    iput p3, p0, Lo/tb;->b:I

    iput-object p4, p0, Lo/tb;->c:Lo/anw;

    iput p1, p0, Lo/tb;->d:I

    iput p2, p0, Lo/tb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILo/anw;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/tb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/tb;->d:I

    iput-object p3, p0, Lo/tb;->c:Lo/anw;

    iput p2, p0, Lo/tb;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/tb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    check-cast p1, Lo/anw$d;

    .line 8
    iget-object v0, p0, Lo/tb;->c:Lo/anw;

    .line 10
    iget v1, v0, Lo/anw;->d:I

    .line 12
    iget v2, p0, Lo/tb;->d:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    .line 23
    iget v3, v0, Lo/anw;->e:I

    .line 25
    iget v4, p0, Lo/tb;->a:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lo/tb;->a:I

    .line 42
    check-cast p1, Lo/anw$d;

    .line 44
    iget-object v1, p0, Lo/tb;->c:Lo/anw;

    .line 46
    iget v2, p0, Lo/tb;->d:I

    .line 48
    invoke-static {p1, v1, v2, v0}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lo/tb;->a:I

    .line 54
    check-cast p1, Lo/anw$d;

    .line 56
    iget-object v1, p0, Lo/tb;->c:Lo/anw;

    .line 58
    iget v2, p0, Lo/tb;->d:I

    .line 60
    invoke-static {p1, v1, v2, v0}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 37
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

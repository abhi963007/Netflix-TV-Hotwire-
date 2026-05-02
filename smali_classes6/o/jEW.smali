.class public final synthetic Lo/jEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/anw;

.field private synthetic d:Lo/anw;

.field private synthetic e:Lo/anw;

.field private synthetic h:Z

.field private synthetic i:Lo/anw;

.field private synthetic j:Lo/anw;


# direct methods
.method public synthetic constructor <init>(Lo/anw;Lo/anw;ILo/anw;ILo/anw;ZLo/anw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jEW;->c:Lo/anw;

    .line 6
    iput-object p2, p0, Lo/jEW;->d:Lo/anw;

    .line 8
    iput p3, p0, Lo/jEW;->a:I

    .line 10
    iput-object p4, p0, Lo/jEW;->e:Lo/anw;

    .line 12
    iput p5, p0, Lo/jEW;->b:I

    .line 14
    iput-object p6, p0, Lo/jEW;->j:Lo/anw;

    .line 16
    iput-boolean p7, p0, Lo/jEW;->h:Z

    .line 18
    iput-object p8, p0, Lo/jEW;->i:Lo/anw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/anw$d;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/jEW;->c:Lo/anw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, v0, v1, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 16
    :cond_0
    iget-object v2, p0, Lo/jEW;->d:Lo/anw;

    .line 18
    iget v3, p0, Lo/jEW;->a:I

    if-eqz v2, :cond_1

    .line 22
    iget v4, v2, Lo/anw;->e:I

    sub-int v4, v3, v4

    .line 26
    invoke-static {p1, v2, v1, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 29
    :cond_1
    iget-object v2, p0, Lo/jEW;->e:Lo/anw;

    .line 31
    iget v4, p0, Lo/jEW;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    .line 37
    iget v6, v2, Lo/anw;->d:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 43
    invoke-static {v6}, Lo/kDl;->d(F)I

    move-result v6

    .line 47
    iget v7, v2, Lo/anw;->e:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 53
    invoke-static {v7}, Lo/kDl;->d(F)I

    move-result v7

    .line 57
    invoke-static {p1, v2, v6, v7}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 60
    :cond_2
    iget-object v2, p0, Lo/jEW;->j:Lo/anw;

    if-eqz v2, :cond_3

    .line 64
    iget v6, v2, Lo/anw;->e:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 69
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    .line 73
    invoke-static {p1, v2, v1, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 76
    :cond_3
    iget-boolean v2, p0, Lo/jEW;->h:Z

    .line 78
    iget-object v3, p0, Lo/jEW;->i:Lo/anw;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_7

    .line 84
    iget v2, v3, Lo/anw;->d:I

    if-eqz v0, :cond_4

    .line 89
    iget v0, v0, Lo/anw;->e:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    sub-int/2addr v4, v2

    .line 103
    invoke-static {p1, v3, v4, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 109
    invoke-static {p1, v3, v1, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 112
    :cond_7
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

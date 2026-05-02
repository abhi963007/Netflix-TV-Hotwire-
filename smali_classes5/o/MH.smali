.class public final synthetic Lo/MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/anw;

.field public final synthetic b:Lo/anw;

.field public final synthetic c:I

.field public final synthetic d:Lo/amW;

.field public final synthetic e:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/anw;Lo/amW;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/MH;->b:Lo/anw;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/MH;->a:Lo/anw;

    .line 8
    iput-object p2, p0, Lo/MH;->d:Lo/amW;

    .line 10
    iput p3, p0, Lo/MH;->c:I

    .line 12
    iput p4, p0, Lo/MH;->e:I

    .line 14
    iput-object p5, p0, Lo/MH;->g:Ljava/lang/Integer;

    .line 16
    iput-object p6, p0, Lo/MH;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/MH;->b:Lo/anw;

    .line 5
    iget-object v1, p0, Lo/MH;->a:Lo/anw;

    .line 7
    iget v2, p0, Lo/MH;->e:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 13
    iget-object v3, p0, Lo/MH;->g:Ljava/lang/Integer;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    iget-object v4, p0, Lo/MH;->h:Ljava/lang/Integer;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 33
    sget v5, Lo/MD;->c:F

    goto :goto_0

    .line 36
    :cond_0
    sget v5, Lo/MD;->d:F

    .line 38
    :goto_0
    iget-object v6, p0, Lo/MH;->d:Lo/amW;

    .line 40
    invoke-interface {v6, v5}, Lo/azM;->a(F)I

    move-result v5

    .line 44
    sget v7, Lo/ML;->a:F

    .line 46
    invoke-interface {v6, v7}, Lo/azM;->a(F)I

    move-result v7

    .line 51
    iget v8, v1, Lo/anw;->e:I

    .line 53
    sget-wide v9, Lo/MD;->a:J

    .line 55
    invoke-interface {v6, v9, v10}, Lo/azM;->a_(J)I

    move-result v6

    .line 61
    iget v9, v0, Lo/anw;->d:I

    .line 63
    iget v10, p0, Lo/MH;->c:I

    sub-int v9, v10, v9

    .line 67
    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v7, v5

    sub-int/2addr v2, v7

    .line 71
    invoke-static {p1, v0, v9, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 74
    iget v0, v1, Lo/anw;->d:I

    sub-int/2addr v10, v0

    .line 77
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v8

    sub-int/2addr v6, v3

    sub-int/2addr v2, v6

    .line 80
    invoke-static {p1, v1, v10, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 87
    sget v1, Lo/MD;->e:F

    .line 89
    iget v1, v0, Lo/anw;->e:I

    sub-int/2addr v2, v1

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 94
    invoke-static {p1, v0, v3, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 100
    sget v0, Lo/MD;->e:F

    .line 102
    iget v0, v1, Lo/anw;->e:I

    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    invoke-static {p1, v1, v3, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

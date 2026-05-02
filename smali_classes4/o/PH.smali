.class public final synthetic Lo/PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/anw;

.field public final synthetic e:I

.field public final synthetic f:Lo/anw;

.field public final synthetic g:Lo/anw;

.field public final synthetic h:I

.field public final synthetic i:Lo/anw;

.field public final synthetic j:Lo/anw;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/anw;IZILo/anw;Lo/anw;Lo/anw;ILo/anw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PH;->d:Lo/anw;

    .line 6
    iput p2, p0, Lo/PH;->b:I

    .line 8
    iput-boolean p3, p0, Lo/PH;->a:Z

    .line 10
    iput p4, p0, Lo/PH;->c:I

    .line 12
    iput-object p5, p0, Lo/PH;->i:Lo/anw;

    .line 14
    iput-object p6, p0, Lo/PH;->g:Lo/anw;

    .line 16
    iput-object p7, p0, Lo/PH;->f:Lo/anw;

    .line 18
    iput p8, p0, Lo/PH;->h:I

    .line 20
    iput-object p9, p0, Lo/PH;->j:Lo/anw;

    .line 22
    iput p10, p0, Lo/PH;->l:I

    .line 24
    iput p11, p0, Lo/PH;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    sget v0, Lo/PG;->c:F

    .line 5
    iget-object v0, p0, Lo/PH;->d:Lo/anw;

    .line 7
    iget v1, p0, Lo/PH;->b:I

    .line 9
    iget-boolean v2, p0, Lo/PH;->a:Z

    .line 11
    iget v3, p0, Lo/PH;->c:I

    .line 13
    iget v4, p0, Lo/PH;->h:I

    .line 15
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    .line 23
    :cond_0
    iget v6, v0, Lo/anw;->e:I

    .line 25
    invoke-virtual {v5, v6, v4}, Lo/adR$c;->d(II)I

    move-result v6

    .line 29
    :goto_0
    invoke-static {p1, v0, v1, v6}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 35
    iget v0, v0, Lo/anw;->d:I

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lo/PH;->i:Lo/anw;

    .line 42
    iget-object v7, p0, Lo/PH;->g:Lo/anw;

    .line 44
    iget-object v8, p0, Lo/PH;->f:Lo/anw;

    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    .line 52
    iget v9, v0, Lo/anw;->e:I

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    if-eqz v7, :cond_5

    .line 58
    iget v10, v7, Lo/anw;->e:I

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-eqz v8, :cond_6

    .line 65
    iget v11, v8, Lo/anw;->e:I

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    add-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 70
    invoke-virtual {v5, v9, v4}, Lo/adR$c;->d(II)I

    move-result v9

    :goto_5
    if-eqz v7, :cond_7

    .line 76
    invoke-static {p1, v7, v1, v9}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    :cond_7
    if-eqz v7, :cond_8

    .line 81
    iget v7, v7, Lo/anw;->e:I

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    add-int/2addr v9, v7

    if-eqz v0, :cond_9

    .line 88
    invoke-static {p1, v0, v1, v9}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    :cond_9
    if-eqz v0, :cond_a

    .line 93
    iget v6, v0, Lo/anw;->e:I

    :cond_a
    if-eqz v8, :cond_b

    add-int/2addr v9, v6

    .line 98
    invoke-static {p1, v8, v1, v9}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 101
    :cond_b
    iget-object v0, p0, Lo/PH;->j:Lo/anw;

    if-eqz v0, :cond_d

    .line 105
    iget v1, p0, Lo/PH;->l:I

    .line 107
    iget v6, p0, Lo/PH;->e:I

    .line 110
    iget v7, v0, Lo/anw;->d:I

    if-nez v2, :cond_c

    .line 116
    iget v2, v0, Lo/anw;->e:I

    .line 118
    invoke-virtual {v5, v2, v4}, Lo/adR$c;->d(II)I

    move-result v3

    :cond_c
    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    .line 122
    invoke-static {p1, v0, v1, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 125
    :cond_d
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

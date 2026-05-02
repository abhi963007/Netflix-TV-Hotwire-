.class public final synthetic Lo/iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Lo/iE;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iD;->e:I

    .line 3
    iput-object p1, p0, Lo/iD;->c:Lo/iE;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/iD;->e:I

    .line 3
    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lo/iD;->c:Lo/iE;

    .line 14
    iget-wide v2, p1, Lo/iE;->k:J

    .line 18
    iput-wide v0, p1, Lo/iE;->k:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 21
    iget v2, p1, Lo/iE;->g:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lo/kDl;->e(D)J

    move-result-wide v0

    .line 29
    iget-object v2, p1, Lo/iE;->l:Lo/eD;

    .line 31
    invoke-virtual {v2}, Lo/eL;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 38
    iget-object v3, v2, Lo/eL;->d:[Ljava/lang/Object;

    .line 40
    iget v5, v2, Lo/eL;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 46
    aget-object v8, v3, v7

    .line 48
    check-cast v8, Lo/iE$e;

    .line 50
    invoke-static {v8, v0, v1}, Lo/iE;->c(Lo/iE$e;J)V

    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v8, Lo/iE$e;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p1, Lo/iE;->r:Lo/iX;

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Lo/iX;->h()V

    .line 66
    :cond_1
    iget v3, v2, Lo/eL;->b:I

    .line 68
    iget-object v5, v2, Lo/eL;->d:[Ljava/lang/Object;

    .line 70
    invoke-static {v6, v3}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v7

    .line 74
    iget v8, v7, Lo/kDF;->d:I

    .line 76
    iget v7, v7, Lo/kDF;->b:I

    if-gt v8, v7, :cond_3

    .line 82
    :goto_1
    aget-object v9, v5, v8

    sub-int v10, v8, v6

    .line 84
    aput-object v9, v5, v10

    .line 86
    aget-object v9, v5, v8

    .line 88
    check-cast v9, Lo/iE$e;

    .line 90
    iget-boolean v9, v9, Lo/iE$e;->b:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v3, v6

    .line 103
    invoke-static {v7, v3, v4, v5}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    iget v3, v2, Lo/eL;->b:I

    sub-int/2addr v3, v6

    .line 109
    iput v3, v2, Lo/eL;->b:I

    .line 111
    :cond_4
    iget-object v2, p1, Lo/iE;->j:Lo/iE$e;

    if-eqz v2, :cond_6

    .line 115
    iget-wide v5, p1, Lo/iE;->s:J

    .line 117
    iput-wide v5, v2, Lo/iE$e;->e:J

    .line 119
    invoke-static {v2, v0, v1}, Lo/iE;->c(Lo/iE$e;J)V

    .line 122
    iget v0, v2, Lo/iE$e;->f:F

    .line 124
    invoke-virtual {p1, v0}, Lo/iE;->a(F)V

    .line 127
    iget v0, v2, Lo/iE$e;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    .line 135
    iput-object v4, p1, Lo/iE;->j:Lo/iE$e;

    .line 137
    :cond_5
    invoke-virtual {p1}, Lo/iE;->a()V

    .line 140
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 147
    iget-object p1, p0, Lo/iD;->c:Lo/iE;

    .line 149
    iput-wide v0, p1, Lo/iE;->k:J

    .line 151
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

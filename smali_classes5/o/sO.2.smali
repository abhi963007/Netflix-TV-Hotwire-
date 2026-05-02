.class public final synthetic Lo/sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/sO;->c:I

    .line 3
    iput-object p2, p0, Lo/sO;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/sO;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/sO;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/sO;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/tz;

    .line 10
    iget-object v1, p0, Lo/sO;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    check-cast p1, Lo/Ym;

    .line 16
    invoke-virtual {v0, v1}, Lo/tz;->d(Landroid/view/View;)V

    .line 21
    new-instance p1, Lo/tA;

    invoke-direct {p1, v0, v1}, Lo/tA;-><init>(Lo/tz;Landroid/view/View;)V

    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lo/sO;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Lo/sV;

    .line 29
    iget-object v2, p0, Lo/sO;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Lo/anw;

    .line 33
    check-cast p1, Lo/anw$d;

    .line 35
    iget-boolean v3, v0, Lo/sV;->c:Z

    if-eqz v3, :cond_1

    .line 39
    iget v1, v0, Lo/sV;->e:F

    .line 41
    invoke-interface {p1, v1}, Lo/azM;->a(F)I

    move-result v1

    .line 45
    iget v0, v0, Lo/sV;->a:F

    .line 47
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 51
    invoke-static {p1, v2, v1, v0}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_0

    .line 55
    :cond_1
    iget v3, v0, Lo/sV;->e:F

    .line 57
    invoke-interface {p1, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 61
    iget v0, v0, Lo/sV;->a:F

    .line 63
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 68
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 71
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 74
    :cond_2
    iget-object v0, p0, Lo/sO;->e:Ljava/lang/Object;

    .line 76
    check-cast v0, Lo/sQ;

    .line 78
    iget-object v1, p0, Lo/sO;->b:Ljava/lang/Object;

    .line 81
    move-object v3, v1

    check-cast v3, Lo/anw;

    .line 84
    move-object v2, p1

    check-cast v2, Lo/anw$d;

    .line 86
    iget-object p1, v0, Lo/sQ;->e:Lo/kCb;

    .line 88
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, Lo/azX;

    .line 94
    iget-wide v4, p1, Lo/azX;->d:J

    .line 96
    iget-boolean p1, v0, Lo/sQ;->d:Z

    const-wide v0, 0xffffffffL

    const/16 v6, 0x20

    if-eqz p1, :cond_3

    shr-long v6, v4, v6

    long-to-int p1, v6

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 116
    invoke-static {v2, v3, p1, v0}, Lo/anw$d;->b(Lo/anw$d;Lo/anw;II)V

    goto :goto_1

    :cond_3
    shr-long v6, v4, v6

    long-to-int p1, v6

    and-long/2addr v0, v4

    long-to-int v5, v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move v4, p1

    .line 129
    invoke-static/range {v2 .. v7}, Lo/anw$d;->b(Lo/anw$d;Lo/anw;IILo/kCb;I)V

    .line 132
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 135
    :cond_4
    iget-object v0, p0, Lo/sO;->e:Ljava/lang/Object;

    .line 137
    check-cast v0, Lo/sN;

    .line 139
    iget-object v2, p0, Lo/sO;->b:Ljava/lang/Object;

    .line 141
    check-cast v2, Lo/anw;

    .line 143
    check-cast p1, Lo/anw$d;

    .line 145
    iget-boolean v3, v0, Lo/sN;->e:Z

    if-eqz v3, :cond_5

    .line 149
    iget v1, v0, Lo/sN;->b:F

    .line 151
    invoke-interface {p1, v1}, Lo/azM;->a(F)I

    move-result v1

    .line 155
    iget v0, v0, Lo/sN;->a:F

    .line 157
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 161
    invoke-static {p1, v2, v1, v0}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_2

    .line 165
    :cond_5
    iget v3, v0, Lo/sN;->b:F

    .line 167
    invoke-interface {p1, v3}, Lo/azM;->a(F)I

    move-result v3

    .line 171
    iget v0, v0, Lo/sN;->a:F

    .line 173
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 178
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 181
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

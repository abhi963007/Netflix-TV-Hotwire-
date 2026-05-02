.class public final Lo/aZV;
.super Lo/bax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZV$e;,
        Lo/aZV$a;
    }
.end annotation


# instance fields
.field public final f:Lo/aUt$d;

.field public g:Lo/aZV$e;

.field public final h:Z

.field private i:Z

.field public final j:Lo/aUt$e;

.field private m:Z

.field private n:Lo/aZU;

.field private o:Z


# direct methods
.method public constructor <init>(Lo/bac;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/bax;-><init>(Lo/bac;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Lo/bac;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lo/aZV;->h:Z

    .line 20
    new-instance p2, Lo/aUt$e;

    invoke-direct {p2}, Lo/aUt$e;-><init>()V

    .line 23
    iput-object p2, p0, Lo/aZV;->j:Lo/aUt$e;

    .line 27
    new-instance p2, Lo/aUt$d;

    invoke-direct {p2}, Lo/aUt$d;-><init>()V

    .line 30
    iput-object p2, p0, Lo/aZV;->f:Lo/aUt$d;

    .line 32
    invoke-interface {p1}, Lo/bac;->A_()Lo/aUt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 41
    new-instance p1, Lo/aZV$e;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 46
    iput-boolean v0, p0, Lo/aZV;->i:Z

    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Lo/bac;->a()Lo/aUr;

    move-result-object p1

    .line 57
    new-instance p2, Lo/aZV$a;

    invoke-direct {p2, p1}, Lo/aZV$a;-><init>(Lo/aUr;)V

    .line 60
    sget-object p1, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 62
    sget-object v0, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 64
    new-instance v1, Lo/aZV$e;

    invoke-direct {v1, p2, p1, v0}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v1, p0, Lo/aZV;->g:Lo/aZV$e;

    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aZV;->n:Lo/aZU;

    .line 3
    iget-object v1, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 5
    iget-object v2, v0, Lo/aZU;->b:Lo/bac$c;

    .line 7
    iget-object v2, v2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 20
    iget-object v4, p0, Lo/aZV;->f:Lo/aUt$d;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 25
    iget-wide v1, v4, Lo/aUt$d;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lo/aZU;->d:J

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Lo/bac$c;Lo/bbh;J)Lo/aZU;
    .locals 1

    .line 2
    new-instance v0, Lo/aZU;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/aZU;-><init>(Lo/bac$c;Lo/bbh;J)V

    .line 3
    iget-object p2, p0, Lo/bax;->t:Lo/bac;

    .line 4
    iput-object p2, v0, Lo/aZU;->e:Lo/bac;

    .line 5
    iget-boolean p2, p0, Lo/aZV;->m:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 8
    iget-object p3, p3, Lo/aZV$e;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 9
    sget-object p3, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iget-object p2, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 12
    iget-object p2, p2, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lo/bac$c;->b(Ljava/lang/Object;)Lo/bac$c;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lo/aZU;->e(Lo/bac$c;)V

    return-object v0

    .line 15
    :cond_1
    iput-object v0, p0, Lo/aZV;->n:Lo/aZU;

    .line 16
    iget-boolean p1, p0, Lo/aZV;->o:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/aZV;->o:Z

    .line 18
    invoke-virtual {p0}, Lo/bax;->i()V

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aZV;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/aZV;->o:Z

    .line 8
    invoke-virtual {p0}, Lo/bax;->i()V

    :cond_0
    return-void
.end method

.method public final b(Lo/aUr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aZV;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 11
    iget-object v1, v0, Lo/aZX;->i:Lo/aUt;

    .line 13
    new-instance v2, Lo/bav;

    invoke-direct {v2, v1, p1}, Lo/bav;-><init>(Lo/aUt;Lo/aUr;)V

    .line 18
    iget-object v1, v0, Lo/aZV$e;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 22
    new-instance v3, Lo/aZV$e;

    invoke-direct {v3, v2, v1, v0}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lo/aZV;->g:Lo/aZV$e;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lo/aZV$a;

    invoke-direct {v0, p1}, Lo/aZV$a;-><init>(Lo/aUr;)V

    .line 35
    sget-object v1, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 37
    sget-object v2, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 39
    new-instance v3, Lo/aZV$e;

    invoke-direct {v3, v0, v1, v2}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v3, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 44
    :goto_0
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 46
    invoke-interface {v0, p1}, Lo/bac;->b(Lo/aUr;)V

    return-void
.end method

.method public final b(Lo/aUt;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/aZV;->m:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 9
    iget-object v1, v0, Lo/aZV$e;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 13
    new-instance v2, Lo/aZV$e;

    invoke-direct {v2, p1, v1, v0}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v2, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 18
    iget-object v0, p0, Lo/aZV;->n:Lo/aZU;

    if-eqz v0, :cond_6

    .line 22
    iget-wide v0, v0, Lo/aZU;->d:J

    .line 24
    invoke-direct {p0, v0, v1}, Lo/aZV;->b(J)Z

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, p0, Lo/aZV;->i:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 43
    iget-object v1, v0, Lo/aZV$e;->c:Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 47
    new-instance v2, Lo/aZV$e;

    invoke-direct {v2, p1, v1, v0}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 53
    sget-object v1, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 57
    new-instance v2, Lo/aZV$e;

    invoke-direct {v2, p1, v0, v1}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_0
    iput-object v2, p0, Lo/aZV;->g:Lo/aZV$e;

    goto/16 :goto_3

    .line 66
    :cond_2
    iget-object v0, p0, Lo/aZV;->j:Lo/aUt$e;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 71
    iget-wide v2, v0, Lo/aUt$e;->b:J

    .line 73
    iget-object v8, v0, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 75
    iget-object v4, p0, Lo/aZV;->n:Lo/aZU;

    if-eqz v4, :cond_3

    .line 79
    iget-wide v5, v4, Lo/aZU;->i:J

    .line 81
    iget-object v7, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 83
    iget-object v4, v4, Lo/aZU;->b:Lo/bac$c;

    .line 85
    iget-object v4, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 87
    iget-object v9, p0, Lo/aZV;->f:Lo/aUt$d;

    .line 89
    invoke-virtual {v7, v4, v9}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 92
    iget-wide v9, v9, Lo/aUt$d;->d:J

    add-long/2addr v9, v5

    .line 95
    iget-object v4, p0, Lo/aZV;->g:Lo/aZV$e;

    const-wide/16 v5, 0x0

    .line 99
    invoke-virtual {v4, v1, v0, v5, v6}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 102
    iget-wide v0, v0, Lo/aUt$e;->b:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 114
    :goto_1
    iget-object v1, p0, Lo/aZV;->j:Lo/aUt$e;

    .line 116
    iget-object v2, p0, Lo/aZV;->f:Lo/aUt$d;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Lo/aUt;->b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 123
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 133
    iget-boolean v0, p0, Lo/aZV;->i:Z

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 141
    iget-object v1, v0, Lo/aZV$e;->c:Ljava/lang/Object;

    .line 143
    iget-object v0, v0, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 145
    new-instance v4, Lo/aZV$e;

    invoke-direct {v4, p1, v1, v0}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 151
    :cond_4
    new-instance v4, Lo/aZV$e;

    invoke-direct {v4, p1, v8, v1}, Lo/aZV$e;-><init>(Lo/aUt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_2
    iput-object v4, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 157
    iget-object v0, p0, Lo/aZV;->n:Lo/aZU;

    if-eqz v0, :cond_6

    .line 161
    invoke-direct {p0, v2, v3}, Lo/aZV;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    iget-object v0, v0, Lo/aZU;->b:Lo/bac$c;

    .line 169
    iget-object v1, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 171
    iget-object v2, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 173
    iget-object v2, v2, Lo/aZV$e;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 177
    sget-object v2, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    iget-object v1, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 187
    iget-object v1, v1, Lo/aZV$e;->e:Ljava/lang/Object;

    .line 189
    :cond_5
    invoke-virtual {v0, v1}, Lo/bac$c;->b(Ljava/lang/Object;)Lo/bac$c;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lo/aZV;->i:Z

    .line 198
    iput-boolean v1, p0, Lo/aZV;->m:Z

    .line 200
    iget-object v1, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 202
    invoke-virtual {p0, v1}, Lo/aZG;->a(Lo/aUt;)V

    if-eqz v0, :cond_7

    .line 207
    iget-object v1, p0, Lo/aZV;->n:Lo/aZU;

    .line 209
    invoke-virtual {v1, v0}, Lo/aZU;->e(Lo/bac$c;)V

    :cond_7
    return-void
.end method

.method public final c(Lo/bac$c;)Lo/bac$c;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/aZV;->g:Lo/aZV$e;

    .line 5
    iget-object v1, v1, Lo/aZV$e;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lo/aZV$e;->b:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lo/bac$c;->b(Ljava/lang/Object;)Lo/bac$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aZV;->b(Lo/bac$c;Lo/bbh;J)Lo/aZU;

    move-result-object p1

    return-object p1
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aZU;

    .line 4
    invoke-virtual {v0}, Lo/aZU;->f()V

    .line 7
    iget-object v0, p0, Lo/aZV;->n:Lo/aZU;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/aZV;->n:Lo/aZU;

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/aZV;->m:Z

    .line 4
    iput-boolean v0, p0, Lo/aZV;->o:Z

    .line 6
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    return-void
.end method

.class public final Lo/IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bo;


# instance fields
.field private a:Lo/HR;

.field public final synthetic b:Lo/IH;

.field private c:Lo/awb;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/IQ;->b:Lo/IH;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/IQ;->d:Z

    .line 9
    sget-object p1, Lo/HR$e;->d:Lo/HX;

    .line 11
    iput-object p1, p0, Lo/IQ;->a:Lo/HR;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/IQ;->b:Lo/IH;

    .line 3
    iget-object v1, v0, Lo/IH;->f:Lo/YP;

    .line 5
    check-cast v1, Lo/ZU;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lo/IH;->e:Lo/YP;

    .line 13
    check-cast v1, Lo/ZU;

    .line 15
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lo/HR$e;->d:Lo/HX;

    .line 20
    iput-object v1, p0, Lo/IQ;->a:Lo/HR;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lo/IH;->e(Z)V

    .line 26
    iget-object v3, p0, Lo/IQ;->c:Lo/awb;

    if-eqz v3, :cond_0

    .line 30
    iget-wide v3, v3, Lo/awb;->b:J

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 41
    iget-wide v3, v3, Lo/ayG;->d:J

    .line 32
    :goto_0
    invoke-static {v3, v4}, Lo/awb;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 51
    :goto_1
    invoke-virtual {v0, v4}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    .line 54
    iget-object v4, v0, Lo/IH;->x:Lo/Ba;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    .line 61
    invoke-static {v0, v1}, Lo/IT;->d(Lo/IH;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    .line 70
    :goto_2
    iget-object v4, v4, Lo/Ba;->B:Lo/YP;

    .line 76
    check-cast v4, Lo/ZU;

    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 81
    :cond_3
    iget-object v4, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    .line 87
    invoke-static {v0, v5}, Lo/IT;->d(Lo/IH;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v5

    .line 96
    :goto_3
    iget-object v4, v4, Lo/Ba;->v:Lo/YP;

    .line 102
    check-cast v4, Lo/ZU;

    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 107
    :cond_5
    iget-object v4, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 113
    invoke-static {v0, v1}, Lo/IT;->d(Lo/IH;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v5

    .line 121
    :goto_4
    iget-object v3, v4, Lo/Ba;->u:Lo/YP;

    .line 127
    check-cast v3, Lo/ZU;

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 132
    :cond_7
    iget-boolean v1, p0, Lo/IQ;->d:Z

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, v0, Lo/IH;->c:Lo/awb;

    .line 138
    invoke-static {v0, v1}, Lo/IH;->d(Lo/IH;Lo/awb;)V

    .line 141
    :cond_8
    iput-object v2, v0, Lo/IH;->c:Lo/awb;

    return-void
.end method


# virtual methods
.method public final a(JLo/HR;)V
    .locals 9

    .line 1
    iget-object v8, p0, Lo/IQ;->b:Lo/IH;

    .line 3
    iget-object v0, v8, Lo/IH;->f:Lo/YP;

    .line 5
    invoke-virtual {v8}, Lo/IH;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lo/ZU;

    .line 14
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    if-nez v1, :cond_3

    .line 24
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 28
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 32
    iput v0, v8, Lo/IH;->s:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/IQ;->d:Z

    .line 37
    iput-object p3, p0, Lo/IQ;->a:Lo/HR;

    .line 39
    invoke-virtual {v8}, Lo/IH;->j()V

    .line 42
    iget-object p3, v8, Lo/IH;->x:Lo/Ba;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p3}, Lo/Ba;->a()Lo/BQ;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3, p1, p2}, Lo/BQ;->c(J)Z

    move-result p3

    if-ne p3, v0, :cond_0

    .line 59
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object p3

    .line 63
    iget-object p3, p3, Lo/ayG;->e:Lo/avf;

    .line 65
    iget-object p3, p3, Lo/avf;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {v8, v1}, Lo/IH;->d(Z)V

    .line 78
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object p3

    .line 82
    sget-wide v0, Lo/awb;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 86
    invoke-static {p3, v2, v0, v1, v3}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object v1

    .line 90
    iget-object v6, p0, Lo/IQ;->a:Lo/HR;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-wide v2, p1

    .line 96
    invoke-static/range {v0 .. v7}, Lo/IH;->d(Lo/IH;Lo/ayG;JZZLo/HR;Z)J

    move-result-wide v0

    .line 103
    new-instance p3, Lo/awb;

    invoke-direct {p3, v0, v1}, Lo/awb;-><init>(J)V

    .line 106
    iput-object p3, v8, Lo/IH;->c:Lo/awb;

    .line 110
    new-instance p3, Lo/awb;

    invoke-direct {p3, v0, v1}, Lo/awb;-><init>(J)V

    .line 113
    iput-object p3, p0, Lo/IQ;->c:Lo/awb;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p3, v8, Lo/IH;->x:Lo/Ba;

    if-eqz p3, :cond_2

    .line 121
    invoke-virtual {p3}, Lo/Ba;->a()Lo/BQ;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {p3, p1, p2, v0}, Lo/BQ;->a(JZ)I

    move-result p3

    .line 131
    iget-object v0, v8, Lo/IH;->n:Lo/ayv;

    .line 133
    invoke-interface {v0, p3}, Lo/ayv;->b(I)I

    move-result p3

    .line 137
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lo/ayG;->e:Lo/avf;

    .line 143
    invoke-static {p3, p3}, Lo/avY;->b(II)J

    move-result-wide v2

    .line 147
    invoke-static {v0, v2, v3}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object p3

    .line 151
    invoke-virtual {v8, v1}, Lo/IH;->d(Z)V

    .line 154
    iget-object v0, v8, Lo/IH;->l:Lo/ajS;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    .line 160
    invoke-interface {v0, v2}, Lo/ajS;->c(I)V

    .line 163
    :cond_1
    iget-object v0, v8, Lo/IH;->p:Lo/kCb;

    .line 165
    invoke-interface {v0, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-wide v2, p3, Lo/ayG;->d:J

    .line 172
    new-instance p3, Lo/awb;

    invoke-direct {p3, v2, v3}, Lo/awb;-><init>(J)V

    .line 175
    iput-object p3, v8, Lo/IH;->o:Lo/awb;

    .line 177
    :cond_2
    iput-boolean v1, p0, Lo/IQ;->d:Z

    .line 179
    :goto_0
    sget-object p3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 181
    invoke-virtual {v8, p3}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    .line 184
    iput-wide p1, v8, Lo/IH;->d:J

    .line 188
    new-instance p3, Lo/agw;

    invoke-direct {p3, p1, p2}, Lo/agw;-><init>(J)V

    .line 191
    iget-object p1, v8, Lo/IH;->e:Lo/YP;

    .line 193
    check-cast p1, Lo/ZU;

    .line 195
    invoke-virtual {p1, p3}, Lo/ZU;->a(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 200
    iput-wide p1, v8, Lo/IH;->j:J

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/IQ;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Lo/IQ;->b:Lo/IH;

    .line 3
    invoke-virtual {v8}, Lo/IH;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/ayG;->e:Lo/avf;

    .line 15
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-wide v0, v8, Lo/IH;->j:J

    .line 27
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 31
    iput-wide p1, v8, Lo/IH;->j:J

    .line 33
    iget-object p1, v8, Lo/IH;->x:Lo/Ba;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Lo/Ba;->a()Lo/BQ;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    iget-wide v0, v8, Lo/IH;->d:J

    .line 46
    iget-wide v2, v8, Lo/IH;->j:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Lo/agw;->d(JJ)J

    move-result-wide v0

    .line 54
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    .line 57
    iget-object v0, v8, Lo/IH;->e:Lo/YP;

    .line 59
    check-cast v0, Lo/ZU;

    .line 61
    invoke-virtual {v0, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v8, Lo/IH;->c:Lo/awb;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v8}, Lo/IH;->b()Lo/agw;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 75
    iget-wide v0, v0, Lo/agw;->c:J

    .line 77
    invoke-virtual {p1, v0, v1}, Lo/BQ;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, v8, Lo/IH;->n:Lo/ayv;

    .line 85
    iget-wide v1, v8, Lo/IH;->d:J

    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1, v1, v2, v3}, Lo/BQ;->a(JZ)I

    move-result v1

    .line 92
    invoke-interface {v0, v1}, Lo/ayv;->b(I)I

    move-result v0

    .line 96
    iget-object v1, v8, Lo/IH;->n:Lo/ayv;

    .line 98
    invoke-virtual {v8}, Lo/IH;->b()Lo/agw;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 105
    iget-wide v4, v2, Lo/agw;->c:J

    .line 107
    invoke-virtual {p1, v4, v5, v3}, Lo/BQ;->a(JZ)I

    move-result p1

    .line 111
    invoke-interface {v1, p1}, Lo/ayv;->b(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 117
    sget-object p1, Lo/HR$e;->d:Lo/HX;

    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Lo/HR$e;->c:Lo/HX;

    :goto_0
    move-object v6, p1

    .line 124
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 128
    invoke-virtual {v8}, Lo/IH;->b()Lo/agw;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 135
    iget-wide v2, p1, Lo/agw;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    .line 140
    invoke-static/range {v0 .. v7}, Lo/IH;->d(Lo/IH;Lo/ayG;JZZLo/HR;Z)J

    move-result-wide v0

    goto :goto_2

    .line 145
    :cond_1
    iget-object v0, v8, Lo/IH;->c:Lo/awb;

    if-eqz v0, :cond_2

    .line 149
    iget-wide v0, v0, Lo/awb;->b:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    .line 156
    :cond_2
    iget-wide v0, v8, Lo/IH;->d:J

    .line 158
    invoke-virtual {p1, v0, v1, p2}, Lo/BQ;->a(JZ)I

    move-result v0

    .line 162
    :goto_1
    invoke-virtual {v8}, Lo/IH;->b()Lo/agw;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 169
    iget-wide v1, v1, Lo/agw;->c:J

    .line 171
    invoke-virtual {p1, v1, v2, p2}, Lo/BQ;->a(JZ)I

    move-result p1

    .line 175
    iget-object v1, v8, Lo/IH;->c:Lo/awb;

    if-nez v1, :cond_3

    if-eq v0, p1, :cond_5

    .line 182
    :cond_3
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 186
    invoke-virtual {v8}, Lo/IH;->b()Lo/agw;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 193
    iget-wide v2, p1, Lo/agw;->c:J

    .line 195
    iget-object v6, p0, Lo/IQ;->a:Lo/HR;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    .line 200
    invoke-static/range {v0 .. v7}, Lo/IH;->d(Lo/IH;Lo/ayG;JZZLo/HR;Z)J

    move-result-wide v0

    .line 206
    :goto_2
    new-instance p1, Lo/awb;

    invoke-direct {p1, v0, v1}, Lo/awb;-><init>(J)V

    .line 209
    iput-object p1, p0, Lo/IQ;->c:Lo/awb;

    .line 211
    iget-object p1, v8, Lo/IH;->c:Lo/awb;

    .line 213
    invoke-static {v0, v1, p1}, Lo/awb;->e(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 219
    iput-boolean p2, p0, Lo/IQ;->d:Z

    .line 221
    :cond_4
    invoke-virtual {v8, p2}, Lo/IH;->e(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/IQ;->a()V

    return-void
.end method

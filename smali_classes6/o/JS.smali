.class public final Lo/JS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/MY;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/JS;->e:Lo/aaj;

    return-void
.end method

.method public static final a(JLo/XE;)J
    .locals 5

    const v0, -0x22cde011

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-static {p2}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/JP;->a()J

    move-result-wide v1

    .line 15
    iget-object v3, v0, Lo/JP;->g:Lo/YP;

    .line 17
    iget-object v4, v0, Lo/JP;->j:Lo/YP;

    .line 19
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    check-cast v4, Lo/ZU;

    .line 27
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lo/ahn;

    .line 33
    iget-wide p0, p0, Lo/ahn;->l:J

    goto/16 :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lo/JP;->i:Lo/YP;

    .line 39
    check-cast v1, Lo/ZU;

    .line 41
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lo/ahn;

    .line 47
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 49
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    check-cast v4, Lo/ZU;

    .line 57
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lo/ahn;

    .line 63
    iget-wide p0, p0, Lo/ahn;->l:J

    goto/16 :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, Lo/JP;->l:Lo/YP;

    .line 69
    check-cast v1, Lo/ZU;

    .line 71
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lo/ahn;

    .line 77
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 79
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    check-cast v3, Lo/ZU;

    .line 87
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, Lo/ahn;

    .line 93
    iget-wide p0, p0, Lo/ahn;->l:J

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, v0, Lo/JP;->m:Lo/YP;

    .line 98
    check-cast v1, Lo/ZU;

    .line 100
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lo/ahn;

    .line 106
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 108
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    check-cast v3, Lo/ZU;

    .line 116
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 120
    check-cast p0, Lo/ahn;

    .line 122
    iget-wide p0, p0, Lo/ahn;->l:J

    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, v0, Lo/JP;->c:Lo/YP;

    .line 127
    check-cast v1, Lo/ZU;

    .line 129
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lo/ahn;

    .line 135
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 137
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    iget-object p0, v0, Lo/JP;->b:Lo/YP;

    .line 145
    check-cast p0, Lo/ZU;

    .line 147
    invoke-virtual {p0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 151
    check-cast p0, Lo/ahn;

    .line 153
    iget-wide p0, p0, Lo/ahn;->l:J

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v0}, Lo/JP;->e()J

    move-result-wide v1

    .line 160
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v0}, Lo/JP;->b()J

    move-result-wide p0

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v0}, Lo/JP;->c()J

    move-result-wide v1

    .line 175
    invoke-static {p0, p1, v1, v2}, Lo/ahn;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 181
    iget-object p0, v0, Lo/JP;->d:Lo/YP;

    .line 183
    check-cast p0, Lo/ZU;

    .line 185
    invoke-virtual {p0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p0

    .line 189
    check-cast p0, Lo/ahn;

    .line 191
    iget-wide p0, p0, Lo/ahn;->l:J

    goto :goto_0

    .line 194
    :cond_6
    sget-wide p0, Lo/ahn;->i:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 203
    sget-object p0, Lo/Ka;->d:Lo/Yk;

    .line 205
    invoke-interface {p2, p0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p0

    .line 209
    check-cast p0, Lo/ahn;

    .line 211
    iget-wide p0, p0, Lo/ahn;->l:J

    .line 213
    :cond_7
    invoke-interface {p2}, Lo/XE;->a()V

    return-wide p0
.end method

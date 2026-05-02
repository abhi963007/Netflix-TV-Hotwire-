.class public final synthetic Lo/jwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/jvW;


# direct methods
.method public synthetic constructor <init>(Lo/jvW;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jwB;->c:I

    .line 3
    iput-object p1, p0, Lo/jwB;->e:Lo/jvW;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jwB;->c:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jwB;->e:Lo/jvW;

    .line 11
    check-cast p1, Lo/XE;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_2

    .line 22
    sget v0, Lo/jwE;->d:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    .line 32
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    sget-object p2, Lo/tk;->b:Lo/se;

    .line 42
    const-string v0, "PauseAdsUiTestTag"

    invoke-static {p2, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0x30

    .line 48
    invoke-static {v2, p2, p1, v0, v6}, Lo/jwE;->a(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    and-int/2addr p2, v5

    .line 64
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 70
    invoke-interface {p1, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 74
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 80
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p2, :cond_5

    .line 86
    :cond_4
    new-instance v0, Lo/jwC;

    invoke-direct {v0, v2, v6}, Lo/jwC;-><init>(Lo/jvW;I)V

    .line 89
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 92
    :cond_5
    check-cast v0, Lo/kCd;

    .line 94
    invoke-static {v2, v0, v4, p1, v6}, Lo/jww;->a(Lo/jvW;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_3
    return-object v1

    .line 102
    :cond_7
    sget v0, Lo/jwE;->d:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v6

    :goto_4
    and-int/2addr p2, v5

    .line 112
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41800000    # 16.0f

    .line 121
    invoke-static {p2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object p2

    .line 125
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    const/4 v3, 0x6

    .line 128
    invoke-static {p2, v0, p1, v3}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object p2

    .line 132
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 140
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 144
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 146
    invoke-static {p1, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 150
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 155
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 157
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 163
    invoke-interface {p1}, Lo/XE;->t()V

    .line 166
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 172
    invoke-interface {p1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 176
    :cond_9
    invoke-interface {p1}, Lo/XE;->x()V

    .line 179
    :goto_5
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 181
    invoke-static {p1, p2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 184
    sget-object p2, Lo/aoy$b;->i:Lo/kCm;

    .line 186
    invoke-static {p1, v3, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    sget-object p2, Lo/aoy$b;->c:Lo/kCm;

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 198
    sget-object p2, Lo/aoy$b;->b:Lo/kCb;

    .line 200
    invoke-static {p1, p2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 203
    sget-object p2, Lo/aoy$b;->h:Lo/kCm;

    .line 205
    invoke-static {p1, v5, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    iget-boolean p2, v2, Lo/jvW;->f:Z

    if-eqz p2, :cond_a

    const p2, 0x1f197cab

    .line 215
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 218
    invoke-static {v2, v4, p1, v6}, Lo/jwy;->e(Lo/jvW;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 221
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_6

    :cond_a
    const p2, 0x1f1b0313

    .line 228
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 231
    invoke-interface {p1}, Lo/XE;->a()V

    .line 234
    :goto_6
    invoke-static {v4, p1, v6}, Lo/jwv;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 237
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_7

    .line 241
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 244
    throw v4

    .line 245
    :cond_c
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_7
    return-object v1
.end method

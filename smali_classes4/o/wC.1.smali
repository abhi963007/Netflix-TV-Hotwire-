.class public final synthetic Lo/wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/wC;->d:I

    .line 3
    iput-object p2, p0, Lo/wC;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/wC;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/wC;->d:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lo/wC;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/abJ;

    .line 10
    iget-object v4, p0, Lo/wC;->e:Ljava/lang/Object;

    .line 12
    check-cast v4, Lo/xg;

    .line 14
    check-cast p1, Lo/XE;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr p2, v3

    .line 33
    invoke-interface {p1, p2, v1}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v4, p1, p2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 50
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lo/wC;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lo/ws;

    .line 57
    iget-object v4, p0, Lo/wC;->e:Ljava/lang/Object;

    .line 59
    check-cast v4, Lo/ws$b;

    .line 62
    check-cast p1, Lo/XE;

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr p2, v3

    .line 80
    invoke-interface {p1, p2, v2}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 86
    iget-object p2, v0, Lo/ws;->c:Lo/wz;

    .line 88
    invoke-virtual {p2}, Lo/wz;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 93
    move-object v5, p2

    check-cast v5, Lo/wp;

    .line 95
    iget p2, v4, Lo/ws$b;->c:I

    .line 97
    iget-object v1, v4, Lo/ws$b;->e:Ljava/lang/Object;

    .line 99
    invoke-interface {v5}, Lo/wp;->b()I

    move-result v2

    const/4 v6, -0x1

    if-ge p2, v2, :cond_4

    .line 106
    invoke-interface {v5, p2}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    :cond_4
    invoke-interface {v5, v1}, Lo/wp;->c(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v6, :cond_5

    .line 122
    iput p2, v4, Lo/ws$b;->c:I

    :cond_5
    move v7, p2

    if-eq v7, v6, :cond_6

    const p2, -0x6339ef97

    .line 129
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 132
    iget-object v6, v0, Lo/ws;->e:Lo/acs;

    .line 134
    iget-object v8, v4, Lo/ws$b;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v9, p1

    .line 138
    invoke-static/range {v5 .. v10}, Lo/wq;->b(Lo/wp;Ljava/lang/Object;ILjava/lang/Object;Lo/XE;I)V

    goto :goto_2

    :cond_6
    const p2, -0x63716822

    .line 148
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 141
    :goto_2
    invoke-interface {p1}, Lo/XE;->a()V

    .line 152
    invoke-interface {p1, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p2

    .line 156
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 162
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p2, :cond_8

    .line 169
    :cond_7
    new-instance v0, Lo/xd;

    invoke-direct {v0, v4, v3}, Lo/xd;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 175
    :cond_8
    check-cast v0, Lo/kCb;

    .line 177
    invoke-static {v1, v0, p1}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_3

    .line 181
    :cond_9
    invoke-interface {p1}, Lo/XE;->q()V

    .line 184
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 187
    :cond_a
    iget-object v0, p0, Lo/wC;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Lo/ws;

    .line 191
    iget-object v1, p0, Lo/wC;->e:Ljava/lang/Object;

    .line 193
    check-cast v1, Lo/wy;

    .line 195
    check-cast p1, Lo/anV;

    .line 197
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 201
    new-instance v2, Lo/wF;

    invoke-direct {v2, v0, p1}, Lo/wF;-><init>(Lo/ws;Lo/anV;)V

    .line 204
    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 206
    invoke-interface {v1, v2, p1, p2}, Lo/wy;->e(Lo/wF;J)Lo/amU;

    move-result-object p1

    return-object p1
.end method

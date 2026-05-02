.class public final synthetic Lo/BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/BP;->c:I

    .line 3
    iput-object p1, p0, Lo/BP;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/BP;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/BP;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/BJ;

    .line 10
    check-cast p1, Lo/amW;

    .line 12
    check-cast p2, Lo/amS;

    .line 14
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 16
    iget-wide v2, v0, Lo/BJ;->d:J

    .line 18
    iget-wide v9, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    .line 25
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    .line 29
    iget-wide v5, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 31
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p3

    .line 35
    invoke-static {v0, v4, p3}, Lo/kDM;->e(III)I

    move-result v4

    long-to-int p3, v2

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v2

    .line 54
    invoke-static {p3, v0, v2}, Lo/kDM;->e(III)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 62
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v2

    .line 66
    invoke-interface {p2, v2, v3}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 70
    iget p3, p2, Lo/anw;->d:I

    .line 72
    iget v0, p2, Lo/anw;->e:I

    .line 77
    new-instance v2, Lo/BR;

    invoke-direct {v2, p2, v1}, Lo/BR;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {p1, p3, v0, v2}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lo/BP;->a:Ljava/lang/Object;

    .line 87
    check-cast v0, Lo/awe;

    .line 89
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 91
    check-cast p2, Lo/XE;

    .line 93
    check-cast p3, Ljava/lang/Integer;

    const p1, 0x5e56a525

    .line 101
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 104
    sget-object p1, Lo/arU;->e:Lo/aaj;

    .line 106
    invoke-interface {p2, p1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    check-cast p1, Lo/azM;

    .line 112
    sget-object p3, Lo/arU;->j:Lo/aaj;

    .line 114
    invoke-interface {p2, p3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p3

    .line 118
    check-cast p3, Lo/axn$e;

    .line 120
    sget-object v2, Lo/arU;->f:Lo/aaj;

    .line 122
    invoke-interface {p2, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    invoke-interface {p2, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 136
    invoke-interface {p2, v4}, Lo/XE;->e(I)Z

    move-result v4

    .line 141
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 145
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v3, v4

    if-nez v3, :cond_1

    if-ne v5, v6, :cond_2

    .line 151
    :cond_1
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v5

    .line 155
    invoke-interface {p2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 158
    :cond_2
    check-cast v5, Lo/awe;

    .line 160
    invoke-interface {p2, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 164
    invoke-interface {p2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 169
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    if-nez v3, :cond_3

    if-ne v7, v6, :cond_7

    .line 177
    :cond_3
    iget-object v3, v5, Lo/awe;->c:Lo/avN;

    .line 179
    iget-object v4, v3, Lo/avN;->d:Lo/axn;

    .line 181
    iget-object v7, v3, Lo/avN;->j:Lo/axu;

    if-nez v7, :cond_4

    .line 185
    sget-object v7, Lo/axu;->c:Lo/axu;

    .line 187
    :cond_4
    iget-object v8, v3, Lo/avN;->h:Lo/axr;

    if-eqz v8, :cond_5

    .line 191
    iget v1, v8, Lo/axr;->c:I

    .line 195
    :cond_5
    iget-object v3, v3, Lo/avN;->i:Lo/axx;

    if-eqz v3, :cond_6

    .line 199
    iget v3, v3, Lo/axx;->a:I

    goto :goto_0

    :cond_6
    const v3, 0xffff

    .line 205
    :goto_0
    invoke-interface {p3, v4, v7, v1, v3}, Lo/axn$e;->b(Lo/axn;Lo/axu;II)Lo/axN;

    move-result-object v7

    .line 209
    invoke-interface {p2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 212
    :cond_7
    check-cast v7, Lo/aaf;

    .line 214
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    .line 222
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 226
    new-instance v3, Lo/BJ;

    invoke-direct {v3}, Lo/BJ;-><init>()V

    .line 229
    iput-object v2, v3, Lo/BJ;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 231
    iput-object p1, v3, Lo/BJ;->c:Lo/azM;

    .line 233
    iput-object p3, v3, Lo/BJ;->e:Lo/axn$e;

    .line 235
    iput-object v0, v3, Lo/BJ;->a:Lo/awe;

    .line 237
    iput-object v1, v3, Lo/BJ;->h:Ljava/lang/Object;

    .line 239
    invoke-static {v0, p1, p3}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;)J

    move-result-wide v0

    .line 243
    iput-wide v0, v3, Lo/BJ;->d:J

    .line 245
    invoke-interface {p2, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v1, v3

    .line 248
    :cond_8
    check-cast v1, Lo/BJ;

    .line 250
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget-object v3, v1, Lo/BJ;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_9

    .line 258
    iget-object v3, v1, Lo/BJ;->c:Lo/azM;

    .line 260
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 266
    iget-object v3, v1, Lo/BJ;->e:Lo/axn$e;

    .line 268
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 274
    iget-object v3, v1, Lo/BJ;->a:Lo/awe;

    .line 276
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 282
    iget-object v3, v1, Lo/BJ;->h:Ljava/lang/Object;

    .line 284
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 290
    :cond_9
    iput-object v2, v1, Lo/BJ;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 292
    iput-object p1, v1, Lo/BJ;->c:Lo/azM;

    .line 294
    iput-object p3, v1, Lo/BJ;->e:Lo/axn$e;

    .line 296
    iput-object v5, v1, Lo/BJ;->a:Lo/awe;

    .line 298
    iput-object v0, v1, Lo/BJ;->h:Ljava/lang/Object;

    .line 300
    invoke-static {v5, p1, p3}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;)J

    move-result-wide v2

    .line 304
    iput-wide v2, v1, Lo/BJ;->d:J

    .line 306
    :cond_a
    invoke-interface {p2, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 310
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_b

    if-ne p3, v6, :cond_c

    .line 321
    :cond_b
    new-instance p3, Lo/BP;

    const/4 p1, 0x1

    invoke-direct {p3, v1, p1}, Lo/BP;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 327
    :cond_c
    check-cast p3, Lo/kCr;

    .line 329
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 331
    invoke-static {p1, p3}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 335
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method

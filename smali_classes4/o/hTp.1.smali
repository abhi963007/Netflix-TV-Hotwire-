.class public final Lo/hTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/kCb;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTp;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/hTp;->d:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/hTp;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/tP;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    check-cast p3, Lo/XE;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p3, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    .line 37
    invoke-interface {p3, p2}, Lo/XE;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 67
    iget-object p1, p0, Lo/hTp;->a:Ljava/util/List;

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, -0x2fa83215

    .line 76
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 79
    instance-of p2, p1, Lo/fpO;

    .line 83
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 85
    sget-object p4, Lo/XE$e;->c:Lo/XE$e$d;

    .line 87
    iget-object v0, p0, Lo/hTp;->d:Lo/kCb;

    .line 89
    iget-object v1, p0, Lo/hTp;->c:Lo/YP;

    const/high16 v9, 0x180000

    if-eqz p2, :cond_7

    const p2, -0x2fa913ed

    .line 96
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 99
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 103
    check-cast p2, Lo/fpS;

    .line 105
    iget-object p2, p2, Lo/fpS;->b:Ljava/lang/String;

    .line 108
    move-object v10, p1

    check-cast v10, Lo/fpO;

    .line 110
    iget-object v4, v10, Lo/fpO;->e:Ljava/lang/String;

    .line 112
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 116
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 120
    invoke-interface {p3, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 125
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, v4

    if-nez p1, :cond_5

    if-ne v5, p4, :cond_6

    .line 135
    :cond_5
    new-instance v5, Lo/hTj;

    invoke-direct {v5, v10, v0, v1}, Lo/hTj;-><init>(Lo/fpO;Lo/kCb;Lo/YP;)V

    .line 138
    invoke-interface {p3, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 142
    :cond_6
    move-object v7, v5

    check-cast v7, Lo/kCd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    .line 149
    invoke-static/range {v3 .. v8}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 155
    new-instance p4, Lo/hTl;

    invoke-direct {p4, p2, v10}, Lo/hTl;-><init>(ZLo/fpO;)V

    const p2, 0x197c0f0a

    .line 161
    invoke-static {p2, p4, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    .line 165
    invoke-static {p1, v2, p2, p3, v9}, Lo/KW;->d(Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V

    .line 168
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    .line 172
    :cond_7
    instance-of p2, p1, Lo/fqb;

    if-eqz p2, :cond_a

    const p2, -0x2f7fc0d0

    .line 179
    invoke-interface {p3, p2}, Lo/XE;->c(I)V

    .line 182
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 186
    check-cast p2, Lo/fpS;

    .line 188
    iget-object p2, p2, Lo/fpS;->d:Ljava/lang/String;

    .line 191
    move-object v10, p1

    check-cast v10, Lo/fqb;

    .line 193
    iget-object v4, v10, Lo/fqb;->c:Ljava/lang/String;

    .line 195
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 199
    invoke-interface {p3, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 203
    invoke-interface {p3, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 208
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, v4

    if-nez p1, :cond_8

    if-ne v5, p4, :cond_9

    .line 218
    :cond_8
    new-instance v5, Lo/hTm;

    invoke-direct {v5, v10, v0, v1}, Lo/hTm;-><init>(Lo/fqb;Lo/kCb;Lo/YP;)V

    .line 221
    invoke-interface {p3, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 225
    :cond_9
    move-object v7, v5

    check-cast v7, Lo/kCd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    .line 232
    invoke-static/range {v3 .. v8}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 238
    new-instance p4, Lo/hTn;

    invoke-direct {p4, p2, v10}, Lo/hTn;-><init>(ZLo/fqb;)V

    const p2, 0x59a1b433

    .line 244
    invoke-static {p2, p4, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    .line 248
    invoke-static {p1, v2, p2, p3, v9}, Lo/KW;->d(Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V

    .line 251
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_4

    :cond_a
    const p1, -0x2f583c09

    .line 258
    invoke-interface {p3, p1}, Lo/XE;->c(I)V

    .line 261
    invoke-interface {p3}, Lo/XE;->a()V

    .line 264
    :goto_4
    invoke-interface {p3}, Lo/XE;->a()V

    goto :goto_5

    .line 268
    :cond_b
    invoke-interface {p3}, Lo/XE;->q()V

    .line 271
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

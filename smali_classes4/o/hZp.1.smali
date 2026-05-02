.class public final Lo/hZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hYO$c$b;

.field public static final b:Lo/hYO$c$b;

.field public static final d:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 5
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v1, Lo/hZp;->b:Lo/hYO$c$b;

    .line 18
    new-instance v0, Lo/hYO$c$b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, Lo/hZp;->a:Lo/hYO$c$b;

    .line 27
    new-instance v0, Lo/hZI;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/hZI;-><init>(I)V

    .line 32
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 35
    sput-object v1, Lo/hZp;->d:Lo/Yk;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    .line 24
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_0

    .line 34
    new-instance p3, Lo/hZI;

    const/16 p6, 0xb

    invoke-direct {p3, p6}, Lo/hZI;-><init>(I)V

    .line 37
    invoke-interface {p4, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 40
    :cond_0
    check-cast p3, Lo/kCd;

    :cond_1
    move-object v7, p3

    .line 43
    sget-object p3, Lo/hZp;->d:Lo/Yk;

    .line 45
    invoke-interface {p4, p3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p3

    .line 49
    check-cast p3, Lo/YP;

    .line 51
    invoke-interface {p3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    new-instance p6, Lo/kzm;

    invoke-direct {p6, p2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x0

    .line 72
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p3

    .line 76
    invoke-interface {p4, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 80
    :cond_2
    move-object v3, p3

    check-cast v3, Lo/YP;

    .line 82
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    .line 88
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p3

    .line 94
    invoke-interface {p4, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 98
    :cond_3
    check-cast p3, Lo/YP;

    .line 100
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 106
    sget-object v1, Lo/hZp;->b:Lo/hYO$c$b;

    .line 108
    invoke-virtual {p1, v1}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lo/kBi;

    .line 114
    invoke-static {v1, p4}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v1

    .line 118
    invoke-interface {p4, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object v4, v1

    check-cast v4, Lo/kIp;

    .line 124
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 133
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, v3, v2}, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$$ExternalSyntheticLambda2;-><init>(Lo/YP;Lo/YP;I)V

    .line 136
    invoke-interface {p4, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 139
    :cond_5
    check-cast v1, Lo/kCb;

    .line 141
    invoke-static {p6, v1, p4}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 144
    invoke-interface {p4, p6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, p5, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_6

    .line 156
    invoke-interface {p4, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 170
    :cond_8
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr v1, v2

    if-nez v1, :cond_9

    if-ne p5, v0, :cond_a

    .line 182
    :cond_9
    new-instance p5, Lo/hZo;

    move-object v1, p5

    move-object v2, p6

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lo/hZo;-><init>(Lo/kzm;Lo/YP;Lo/kIp;Lo/hYO;Lo/hYS;Lo/kCd;Lo/YP;)V

    .line 185
    invoke-interface {p4, p5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 189
    :cond_a
    check-cast p5, Lo/kCb;

    .line 191
    invoke-interface {p4, p6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 195
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-nez p1, :cond_b

    if-ne p2, v0, :cond_c

    .line 206
    :cond_b
    new-instance p2, Lo/jiw;

    invoke-direct {p2, v1, p3, p6}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-interface {p4, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 212
    :cond_c
    check-cast p2, Lo/kCd;

    const/4 p1, 0x0

    .line 216
    invoke-static {p0, p1, p2, p5, v1}, Lo/hXb;->b(Landroidx/compose/ui/Modifier;FLo/kCd;Lo/kCb;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/XE;)Lo/YP;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Lo/YP;

    return-object v0
.end method

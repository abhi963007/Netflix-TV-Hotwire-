.class public final Lo/Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/lang/Boolean;

.field public static final e:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 10
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/Ad;->e:Lo/aaj;

    return-void
.end method

.method public static final a(Lo/avf;Lo/awe;Lo/axn$e;Ljava/util/List;Lo/XE;I)V
    .locals 10

    .line 1
    sget-object v0, Lo/Ad;->e:Lo/aaj;

    .line 3
    invoke-interface {p4, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_8

    .line 11
    iget-object v1, p0, Lo/avf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 17
    invoke-static {v1}, Lo/Ad;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x1eebad12

    .line 26
    invoke-interface {p4, v1}, Lo/XE;->c(I)V

    .line 29
    sget-object v1, Lo/arU;->f:Lo/aaj;

    .line 31
    invoke-interface {p4, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 40
    invoke-interface {p4, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object v7, v1

    check-cast v7, Lo/azM;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-le v1, v3, :cond_0

    .line 57
    :try_start_0
    invoke-interface {p4, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v5

    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 74
    invoke-interface {p4, v3}, Lo/XE;->e(I)Z

    move-result v3

    .line 79
    invoke-interface {p4, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, p5, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_3

    .line 91
    invoke-interface {p4, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    .line 104
    :cond_5
    :goto_1
    invoke-interface {p4, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p5

    .line 109
    invoke-interface {p4, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 114
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    or-int/2addr p5, v1

    or-int/2addr p5, v5

    if-nez p5, :cond_6

    .line 120
    sget-object p5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, p5, :cond_7

    .line 124
    :cond_6
    new-instance p5, Lo/Af;

    const/4 v9, 0x0

    move-object v2, p5

    move-object v3, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p2

    .line 131
    invoke-direct/range {v2 .. v9}, Lo/Af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-interface {p4, p5}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v8, p5

    .line 138
    :cond_7
    check-cast v8, Ljava/lang/Runnable;

    .line 140
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    invoke-interface {p4}, Lo/XE;->a()V

    return-void

    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    .line 150
    invoke-interface {p4, p0}, Lo/XE;->c(I)V

    .line 153
    invoke-interface {p4}, Lo/XE;->a()V

    return-void
.end method

.method public static final a(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    .line 10
    sget-object p0, Lo/Ad;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/Ad;->d:Ljava/lang/Boolean;

    .line 35
    :cond_1
    sget-object p0, Lo/Ad;->d:Ljava/lang/Boolean;

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

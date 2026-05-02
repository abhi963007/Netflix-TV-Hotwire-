.class public final Lo/jDE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 10
    sput-object v0, Lo/jDE;->b:Lo/jk;

    return-void
.end method

.method public static final a(Lo/jHd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x410f37d2

    .line 16
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    .line 80
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    iget-boolean v0, p0, Lo/jHd;->b:Z

    if-eqz v0, :cond_7

    const v0, -0x9ecbf97

    .line 93
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 96
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 102
    new-instance v1, Lo/jlF;

    const/16 v2, 0x13

    invoke-direct {v1, p2, p0, p1, v2}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x7d51f53a

    .line 108
    invoke-static {v2, v1, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x36

    .line 114
    invoke-static {v0, v1, p3, v2}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    .line 117
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_7
    const v0, -0x9d0e6ec

    .line 124
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 127
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 134
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 148
    new-instance v6, Lo/jMT;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

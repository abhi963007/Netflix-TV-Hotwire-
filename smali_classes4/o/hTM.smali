.class public final Lo/hTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kvF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kvF<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private c:Lo/abJ;

.field private d:Lo/kwI;


# direct methods
.method public constructor <init>(Lo/kwI;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTM;->d:Lo/kwI;

    .line 6
    iput-object p2, p0, Lo/hTM;->c:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final d(Lo/kvR;Lo/XE;I)V
    .locals 7

    const v0, 0x26dd1be4

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_5

    .line 68
    sget-object v2, Lo/kBk;->c:Lo/kBk;

    .line 70
    invoke-static {v2, p2}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 77
    :cond_5
    check-cast v2, Lo/kIp;

    .line 79
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_6

    move v5, v4

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v6, v5

    if-nez v1, :cond_7

    if-ne v0, v3, :cond_8

    .line 101
    :cond_7
    new-instance v0, Lo/hTK;

    invoke-direct {v0, v2, p1}, Lo/hTK;-><init>(Lo/kIp;Lo/kvR;)V

    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 107
    :cond_8
    check-cast v0, Lo/kvR;

    .line 113
    iget-object v1, p0, Lo/hTM;->c:Lo/abJ;

    .line 115
    iget-object v2, p0, Lo/hTM;->d:Lo/kwI;

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p2, v3}, Lo/abJ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 124
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 134
    new-instance v0, Lo/fbx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lo/fbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

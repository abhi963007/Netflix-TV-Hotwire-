.class public final Lo/mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/mx;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static c(Lo/mx;Lo/kCm;Lo/abJ;Lo/kCd;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/mx;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    new-instance v1, Lo/azH;

    invoke-direct {v1, p1, p0, p2, p3}, Lo/azH;-><init>(Lo/kCm;Lo/mx;Lo/kCr;Lo/kCd;)V

    .line 19
    new-instance p0, Lo/abJ;

    const/4 p1, 0x1

    const p2, -0x6aa64e33

    invoke-direct {p0, v1, p1, p2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Lo/mq;Lo/XE;I)V
    .locals 7

    const v0, -0x2f9828e7

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 28
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

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    iget-object v2, p0, Lo/mx;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_6

    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Lo/kCr;

    and-int/lit8 v6, v0, 0xe

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, p2, v6}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 87
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 96
    new-instance v0, Lo/dwc;

    invoke-direct {v0, p0, p1, p3, v1}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

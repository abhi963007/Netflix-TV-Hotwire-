.class public final Lo/iqn;
.super Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqn$d;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private b:Lo/bzH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iqn$d;

    const-string v1, "EpoxyVideoAutoPlay"

    invoke-direct {v0, v1}, Lo/iqn$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/kIp;Lo/bzH;Lo/aSp;Lo/iCH;Lo/iCH;I)V
    .locals 12

    move-object v9, p0

    move-object v10, p2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    move-wide v3, v0

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    :goto_1
    move v11, v0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lo/iwn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/iwn;-><init>(I)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lo/iwn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/iwn;-><init>(I)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    .line 55
    :goto_3
    new-instance v7, Lo/hZI;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lo/hZI;-><init>(I)V

    .line 62
    new-instance v8, Lo/hZI;

    const/16 v0, 0x16

    invoke-direct {v8, v0}, Lo/hZI;-><init>(I)V

    .line 67
    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;-><init>(Lo/kIp;Lo/aSp;JLo/kCb;Lo/kCb;Lo/kCd;Lo/kCd;)V

    .line 81
    iput-object v10, v9, Lo/iqn;->b:Lo/bzH;

    .line 83
    invoke-interface {p3}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 89
    new-instance v1, Lo/iqx;

    invoke-direct {v1, p0}, Lo/iqx;-><init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;)V

    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lo/bzH;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iqn;->b:Lo/bzH;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lo/bzH;->b(Z)V

    return-void
.end method

.method public final e()Lo/bAe;
    .locals 2

    .line 5
    new-instance v0, Lo/hOO;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.class public final Lo/jLj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jLj$b;
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ljava/lang/Object;

.field public final d:Ldagger/Lazy;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/jLj;->e:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lo/jLj;->a:Ldagger/Lazy;

    .line 25
    iput-object p3, p0, Lo/jLj;->d:Ldagger/Lazy;

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 34
    new-instance v6, Lo/jLl;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p2}, Lo/jLl;-><init>(Lo/jLj;I)V

    .line 51
    new-instance p3, Lo/jLj$b;

    const-string v1, "empty-state-my-list"

    const v2, 0x7f085735

    const v3, 0x7f14039f

    const v4, 0x7f14039e

    const v5, 0x7f14039d

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/jLj$b;-><init>(Ljava/lang/String;IIIILo/kCd;)V

    .line 56
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p1, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->TRAILERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 66
    new-instance v7, Lo/jLl;

    const/4 p3, 0x1

    invoke-direct {v7, p0, p3}, Lo/jLl;-><init>(Lo/jLj;I)V

    .line 83
    new-instance v8, Lo/jLj$b;

    const-string v2, "empty-state-trailers"

    const v3, 0x7f08406d

    const v4, 0x7f1403a4

    const v5, 0x7f1403a3

    const v6, 0x7f1403a2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/jLj$b;-><init>(Ljava/lang/String;IIIILo/kCd;)V

    .line 88
    new-instance v1, Lo/kzm;

    invoke-direct {v1, p1, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Lo/kzm;

    aput-object v0, p1, p2

    aput-object v1, p1, p3

    .line 95
    invoke-static {p1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lo/jLj;->b:Ljava/lang/Object;

    return-void
.end method

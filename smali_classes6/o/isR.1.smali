.class public final Lo/isR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isR$d;,
        Lo/isR$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/isR$a;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

.field public final g:I

.field public final h:Ljava/util/Map;

.field public final i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

.field public final j:Ljava/lang/String;

.field public final m:Lo/kQa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lo/isR$a;

    invoke-direct {v0}, Lo/isR$a;-><init>()V

    .line 6
    sput-object v0, Lo/isR;->Companion:Lo/isR$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hZI;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lo/hZI;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 24
    new-instance v2, Lo/iAW;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/iAW;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v2, 0xa

    .line 65
    new-array v2, v2, [Lo/kzi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v5, v2, v0

    .line 67
    sput-object v2, Lo/isR;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/isR;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/isR;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/isR;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/isR;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/isR;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/isR;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    iput p8, p0, Lo/isR;->g:I

    iput-object p9, p0, Lo/isR;->h:Ljava/util/Map;

    iput-object p10, p0, Lo/isR;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    iput-object p11, p0, Lo/isR;->m:Lo/kQa;

    return-void

    :cond_0
    sget-object p2, Lo/isR$d;->c:Lo/isR$d;

    invoke-virtual {p2}, Lo/isR$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/isR;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/isR;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/isR;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/isR;->a:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/isR;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/isR;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 9
    iput p7, p0, Lo/isR;->g:I

    .line 10
    iput-object p8, p0, Lo/isR;->h:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Lo/isR;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 12
    iput-object p10, p0, Lo/isR;->m:Lo/kQa;

    return-void
.end method

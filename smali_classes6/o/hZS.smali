.class public final Lo/hZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hYV;

.field public final b:Lo/iau;

.field public final c:Lo/gKh;

.field public final e:Lo/ial;


# direct methods
.method public constructor <init>(Lo/iau;Lo/gKh;Lo/hYV;Lo/ial;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hZS;->b:Lo/iau;

    .line 12
    iput-object p2, p0, Lo/hZS;->c:Lo/gKh;

    .line 14
    iput-object p3, p0, Lo/hZS;->a:Lo/hYV;

    .line 16
    iput-object p4, p0, Lo/hZS;->e:Lo/ial;

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState$c;->c:Lo/hYE;

    .line 5
    const-class v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$c;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/hYE;->b(Lo/kCH;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

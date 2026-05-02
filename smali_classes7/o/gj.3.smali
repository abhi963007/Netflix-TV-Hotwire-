.class public final Lo/gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/gZ;

.field public final b:Lo/YO;

.field public final d:Lo/hb;

.field public e:Lo/hp;


# direct methods
.method public synthetic constructor <init>(Lo/hb;Lo/gZ;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->d(Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)Lo/hp;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lo/gj;-><init>(Lo/hb;Lo/gZ;FLo/hp;)V

    return-void
.end method

.method public constructor <init>(Lo/hb;Lo/gZ;FLo/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/gj;->d:Lo/hb;

    .line 3
    iput-object p2, p0, Lo/gj;->a:Lo/gZ;

    .line 4
    invoke-static {p3}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    iput-object p1, p0, Lo/gj;->b:Lo/YO;

    .line 5
    iput-object p4, p0, Lo/gj;->e:Lo/hp;

    return-void
.end method

.class public final Lo/jvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ekI;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/ekI;Landroid/app/Activity;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jvo;->a:Lo/ekI;

    .line 17
    iput-object p2, p0, Lo/jvo;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jvo;->c:Landroid/app/Activity;

    .line 3
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lo/jvo;->a:Lo/ekI;

    .line 17
    invoke-interface {v1, v0}, Lo/ekI;->c(Landroidx/activity/ComponentActivity;)V

    .line 20
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v0

    .line 26
    new-instance v1, Lo/jvp;

    invoke-direct {v1, p0, v2}, Lo/jvp;-><init>(Lo/jvo;Lo/kBj;)V

    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.class public final Lo/hzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/hsc$d;

.field public d:Lo/hzD;


# direct methods
.method public constructor <init>(Lo/hsc$d;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hzH;->b:Lo/hsc$d;

    return-void
.end method


# virtual methods
.method public final b(Lo/hrn;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/hzD;->Companion:Lo/hzD$b;

    .line 8
    invoke-interface {p1}, Lo/hrn;->Y()Lo/hrx;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lo/hrx;->b:Lo/kWe;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :try_start_0
    sget-object v1, Lo/hzD;->e:Lo/kVI;

    .line 31
    invoke-static {}, Lo/hzD$b;->a()Lo/kTa;

    move-result-object v2

    .line 35
    check-cast v2, Lo/kSY;

    .line 37
    invoke-virtual {v1, v2, p1}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lo/hzD;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 44
    :catch_0
    iput-object v0, p0, Lo/hzH;->d:Lo/hzD;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzH;->b:Lo/hsc$d;

    .line 3
    invoke-interface {v0}, Lo/hsc$d;->eD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/hzH;->d:Lo/hzD;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lo/hzD;->a:Ljava/lang/Boolean;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public final synthetic Lo/iKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iKT;->a:I

    iput-object p1, p0, Lo/iKT;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/iKT;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/iKT;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo/uw;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/iKT;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/iKT;->c:Z

    iput-object p2, p0, Lo/iKT;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/iKT;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iKT;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iKT;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jrb;

    .line 10
    iget-object v1, p0, Lo/iKT;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 14
    iget-boolean v2, p0, Lo/iKT;->c:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/jrb;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/iKT;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/kCm;

    .line 26
    iget-object v1, p0, Lo/iKT;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-boolean v2, p0, Lo/iKT;->c:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lo/iKT;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lo/uw;

    .line 44
    iget-object v1, p0, Lo/iKT;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 48
    iget-boolean v2, p0, Lo/iKT;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v0}, Lo/uw;->c()I

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-virtual {v0}, Lo/uw;->b()I

    move-result v0

    .line 65
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lo/iJP;->c(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0xff

    .line 92
    invoke-static {v0, v3, v1}, Lo/kDM;->e(III)I

    move-result v3

    .line 100
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

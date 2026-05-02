.class public final synthetic Lo/iUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/iUb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iUb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iUe;->d:I

    .line 3
    iput-object p1, p0, Lo/iUe;->c:Lo/iUb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iUe;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/iUe;->c:Lo/iUb;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    .line 11
    sget v0, Lo/iUb;->h:I

    .line 13
    invoke-virtual {v2}, Lo/iUb;->isLoadingData()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    sget v0, Lo/iUb;->h:I

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Lo/fgf;->e()V

    .line 30
    iget-object v0, v2, Lo/iUb;->ao:Ldagger/Lazy;

    if-eqz v0, :cond_1

    .line 37
    new-instance v3, Lo/iAN;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/iAN;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v3}, Lo/iLZ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/iLZ;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/iLZ;->e()V

    return-object v1

    .line 51
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    sget v0, Lo/iUb;->h:I

    const-wide/16 v4, 0xa

    .line 60
    invoke-virtual {v2, v4, v5, v3}, Lo/iUb;->a(JZ)V

    return-object v1
.end method

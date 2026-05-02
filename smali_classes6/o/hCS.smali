.class final Lo/hCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hET$e;


# instance fields
.field private synthetic c:Lo/hCO;


# direct methods
.method public constructor <init>(Lo/hCO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCS;->c:Lo/hCO;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hCS;->c:Lo/hCO;

    .line 3
    iget-object v1, v0, Lo/hCO;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lo/hCO;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hCS;->c:Lo/hCO;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lo/hCO;->j:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    sget-object v1, Lo/hCO$3;->d:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 14
    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 22
    iget-object p1, v0, Lo/hCO;->j:Ljava/lang/String;

    return-void

    .line 25
    :cond_1
    iget-object p1, v0, Lo/hCO;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lo/hCO;->e(Ljava/lang/String;)V

    .line 33
    iget-object p1, v0, Lo/hCO;->e:Lo/kIp;

    .line 35
    iget-object v1, v0, Lo/hCO;->a:Lo/kIs;

    .line 37
    iget-object v2, v0, Lo/hCO;->b:Ldagger/Lazy;

    .line 39
    new-instance v3, Lo/hEI;

    invoke-direct {v3, p1, v1, v2}, Lo/hEI;-><init>(Lo/kIp;Lo/kIs;Ldagger/Lazy;)V

    .line 44
    new-instance p1, Lo/hCR;

    invoke-direct {p1, v0}, Lo/hCR;-><init>(Lo/hCO;)V

    .line 47
    invoke-virtual {v3, p1}, Lo/hEI;->e(Lo/hEI$e;)V

    return-void

    .line 51
    :cond_2
    iget-object p1, v0, Lo/hCO;->j:Ljava/lang/String;

    return-void
.end method

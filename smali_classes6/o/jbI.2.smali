.class public final Lo/jbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jbL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbI$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

.field public final b:Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;

.field public final c:Lo/jbS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jbI$d;

    const-string v1, "MultihouseholdNudgeApplicationImpl"

    invoke-direct {v0, v1}, Lo/jbI$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/jbS;

    invoke-direct {v0}, Lo/jbS;-><init>()V

    .line 9
    iput-object v0, p0, Lo/jbI;->c:Lo/jbS;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;-><init>()V

    .line 16
    iput-object v0, p0, Lo/jbI;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;-><init>()V

    .line 23
    iput-object v0, p0, Lo/jbI;->b:Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lo/jbJ;

    invoke-direct {v0, p0}, Lo/jbJ;-><init>(Lo/jbI;)V

    .line 10
    const-string v1, "VerifyCode.Email.Modal"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 15
    new-instance v0, Lo/jbP;

    invoke-direct {v0, p0}, Lo/jbP;-><init>(Lo/jbI;)V

    .line 20
    const-string v1, "VerifyCode.SMS.Modal"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 25
    new-instance v0, Lo/jbQ;

    invoke-direct {v0, p0}, Lo/jbQ;-><init>(Lo/jbI;)V

    .line 30
    const-string v1, "VerifyCode.Resent.Modal"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 35
    new-instance v0, Lo/jbN;

    invoke-direct {v0, p0}, Lo/jbN;-><init>(Lo/jbI;)V

    .line 40
    const-string v1, "VerifyCode.Incorrect.Modal"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    .line 45
    new-instance v0, Lo/jbO;

    invoke-direct {v0}, Lo/jbO;-><init>()V

    .line 50
    const-string v1, "Create.Account.Modal"

    invoke-static {v1, v0}, Lo/iWu$d;->d(Ljava/lang/String;Lo/iWu$a;)V

    return-void
.end method

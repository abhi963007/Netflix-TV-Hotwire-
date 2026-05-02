.class public final Lo/iqA;
.super Lo/iqF;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final d:Landroid/content/Context;

.field public final e:Lo/hHS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fuu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo/iqF;-><init>(Lo/fuu;)V

    .line 4
    iput-object p1, p0, Lo/iqA;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/iqA;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 8
    check-cast p2, Lo/hHS;

    .line 10
    iput-object p2, p0, Lo/iqA;->e:Lo/hHS;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 3
    new-instance v0, Lo/iqC;

    invoke-direct {v0, p0}, Lo/iqC;-><init>(Lo/iqA;)V

    return-object v0
.end method

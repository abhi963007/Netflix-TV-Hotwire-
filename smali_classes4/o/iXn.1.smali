.class public final Lo/iXn;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXn$c;,
        Lo/iXn$d;
    }
.end annotation


# static fields
.field public static b:Lo/iXn$d;

.field public static final d:Lo/iXn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iXn;

    const-string v1, "VMAutoPlayRepo"

    invoke-direct {v0, v1}, Lo/iXn;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iXn;->d:Lo/iXn;

    .line 13
    new-instance v0, Lo/iXn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/iXn$d;-><init>(ZZ)V

    .line 16
    sput-object v0, Lo/iXn;->b:Lo/iXn$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lo/iXn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 9
    iget-boolean v1, v0, Lo/iXn$d;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, v1}, Lo/iXn$d;->b(Lo/iXn$d;ZI)Lo/iXn$d;

    move-result-object v0

    .line 18
    sput-object v0, Lo/iXn;->b:Lo/iXn$d;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/iXn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 9
    iget-boolean v0, v0, Lo/iXn$d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/iXn$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/iXn$c;

    .line 13
    invoke-interface {v0}, Lo/iXn$c;->ep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 24
    const-class v1, Lo/iXn$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/iXn$c;

    .line 30
    invoke-interface {v0}, Lo/iXn$c;->Y()Lo/kyM;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lo/fgo;

    .line 42
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lo/hJc;->disableVideoMerchAutoPlay()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lo/iXn;->b:Lo/iXn$d;

    .line 3
    iget-boolean v1, v0, Lo/iXn$d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lo/iXn$d;->b(Lo/iXn$d;ZI)Lo/iXn$d;

    move-result-object v0

    .line 13
    sput-object v0, Lo/iXn;->b:Lo/iXn$d;

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    .line 4
    new-instance v0, Lo/iXn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/iXn$d;-><init>(ZZ)V

    .line 7
    sput-object v0, Lo/iXn;->b:Lo/iXn$d;

    return-void
.end method

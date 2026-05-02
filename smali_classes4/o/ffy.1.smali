.class public abstract Lo/ffy;
.super Lcom/netflix/mediaclient/NetflixApplication;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field private a:Z

.field private e:Lo/kyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ffy;->a:Z

    .line 11
    new-instance v0, Lo/ffy$2;

    invoke-direct {v0, p0}, Lo/ffy$2;-><init>(Lo/ffy;)V

    .line 14
    new-instance v1, Lo/kyk;

    invoke-direct {v1, v0}, Lo/kyk;-><init>(Lo/kyp;)V

    .line 17
    iput-object v1, p0, Lo/ffy;->e:Lo/kyk;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ffy;->e:Lo/kyk;

    .line 3
    invoke-virtual {v0}, Lo/kyk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ffy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/ffy;->a:Z

    .line 8
    iget-object v0, p0, Lo/ffy;->e:Lo/kyk;

    .line 10
    invoke-virtual {v0}, Lo/kyk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/ffJ;

    .line 17
    move-object v1, p0

    check-cast v1, Lo/ffE;

    .line 19
    invoke-interface {v0, v1}, Lo/ffJ;->e(Lo/ffE;)V

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/NetflixApplication;->onCreate()V

    return-void
.end method

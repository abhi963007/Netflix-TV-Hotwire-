.class public Lo/bRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/bVk;

.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public final h:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bRQ;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bRQ;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bRQ;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bRQ;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/bRQ;->g:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/bRQ;->c:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lo/bRQ;->h:Ljava/lang/Number;

    .line 18
    iput-object p6, p0, Lo/bRQ;->e:Lo/bVk;

    return-void
.end method


# virtual methods
.method public a(Lo/bTt;)V
    .locals 1

    .line 3
    const-string v0, "binaryArch"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bRQ;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 13
    const-string v0, "buildUUID"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/bRQ;->e:Lo/bVk;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lo/bVk;->e()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 33
    const-string v0, "codeBundleId"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/bRQ;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 43
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/bRQ;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 54
    const-string v0, "releaseStage"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/bRQ;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 65
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lo/bRQ;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 76
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/bRQ;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 87
    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/bRQ;->h:Ljava/lang/Number;

    .line 92
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Number;)V

    return-void
.end method

.method public final toStream(Lo/bTt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 4
    invoke-virtual {p0, p1}, Lo/bRQ;->a(Lo/bTt;)V

    .line 7
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method

.class public final Lo/iHl;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hJE;


# instance fields
.field public final a:Lo/fIA$a;

.field private c:Lo/fJt$e;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fIA$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p1, p0, Lo/iHl;->c:Lo/fJt$e;

    .line 6
    iput-object p2, p0, Lo/iHl;->a:Lo/fIA$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHl;->a:Lo/fIA$a;

    .line 3
    iget-object v0, v0, Lo/fIA$a;->a:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHl;->a:Lo/fIA$a;

    .line 3
    iget-object v0, v0, Lo/fIA$a;->e:Lo/fHw;

    .line 5
    iget-object v0, v0, Lo/fHw;->d:Lo/fHw$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fHw$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHl;->a:Lo/fIA$a;

    .line 3
    iget-object v0, v0, Lo/fIA$a;->b:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/iHl;->c:Lo/fJt$e;

    .line 15
    iget-object v0, v0, Lo/fJt$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHl;->c:Lo/fJt$e;

    .line 3
    iget-object v0, v0, Lo/fJt$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHl;->a:Lo/fIA$a;

    .line 3
    iget-object v0, v0, Lo/fIA$a;->e:Lo/fHw;

    .line 5
    iget-object v0, v0, Lo/fHw;->e:Lo/fHw$e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fHw$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lo/iHq;

    invoke-direct {v1, p0, v0}, Lo/iHq;-><init>(Lo/iHl;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lo/iIm;
.super Lo/iIG;
.source ""

# interfaces
.implements Lo/hJE;


# instance fields
.field public final a:Lo/fOq;

.field private e:Lo/fOr;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fOq;ILjava/lang/String;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lo/iIG;-><init>(Lo/fOr;Ljava/lang/String;Ljava/lang/String;Lo/fFs;Ljava/lang/String;I)V

    .line 23
    iput-object p1, p0, Lo/iIm;->e:Lo/fOr;

    .line 25
    iput-object p2, p0, Lo/iIm;->a:Lo/fOq;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIm;->a:Lo/fOq;

    .line 3
    iget-object v0, v0, Lo/fOq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIm;->a:Lo/fOq;

    .line 3
    iget-object v0, v0, Lo/fOq;->e:Lo/fOq$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOq$a;->d:Lo/fOq$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOq$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIm;->a:Lo/fOq;

    .line 3
    iget-object v0, v0, Lo/fOq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIm;->e:Lo/fOr;

    .line 3
    iget-object v0, v0, Lo/fOr;->b:Lo/fOr$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOr$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIm;->a:Lo/fOq;

    .line 3
    iget-object v0, v0, Lo/fOq;->e:Lo/fOq$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOq$a;->c:Lo/fOq$c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fOq$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lo/iIq;

    invoke-direct {v1, p0, v0}, Lo/iIq;-><init>(Lo/iIm;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

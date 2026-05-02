.class public final Lo/iwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJt;


# instance fields
.field private synthetic e:Lo/fGg$b;


# direct methods
.method public constructor <init>(Lo/fGg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwJ;->e:Lo/fGg$b;

    return-void
.end method


# virtual methods
.method public final a()Lo/hJt$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iwJ;->e:Lo/fGg$b;

    .line 3
    iget-object v0, v0, Lo/fGg$b;->d:Lo/fGg$a;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/iwI;

    invoke-direct {v1, v0}, Lo/iwI;-><init>(Lo/fGg$a;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwJ;->e:Lo/fGg$b;

    .line 3
    iget-object v0, v0, Lo/fGg$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/hJt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iwJ;->e:Lo/fGg$b;

    .line 3
    iget-object v0, v0, Lo/fGg$b;->a:Lo/fGg$c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGg$c;->e:Lo/fGg$g;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lo/iwN;

    invoke-direct {v1, v0}, Lo/iwN;-><init>(Lo/fGg$g;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iwJ;->e:Lo/fGg$b;

    .line 3
    iget v0, v0, Lo/fGg$b;->e:I

    return v0
.end method

.method public final e()Lo/hJt$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iwJ;->e:Lo/fGg$b;

    .line 3
    iget-object v0, v0, Lo/fGg$b;->b:Lo/fGg$d;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/iwG;

    invoke-direct {v1, v0}, Lo/iwG;-><init>(Lo/fGg$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

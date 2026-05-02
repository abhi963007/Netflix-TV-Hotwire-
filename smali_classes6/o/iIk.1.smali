.class public final Lo/iIk;
.super Lo/iIn;
.source ""

# interfaces
.implements Lo/hJw;


# instance fields
.field public final a:Lo/fNL$e;

.field private c:Lo/fNL;


# direct methods
.method public constructor <init>(Lo/fNL;Lo/fNL$e;Lo/fNL$i;ILjava/lang/String;)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    move-object v0, p3

    .line 3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lo/fNL$i;->d:Lo/fQZ;

    .line 14
    iget v2, v0, Lo/fNL$i;->e:I

    .line 16
    iget-object v4, v0, Lo/fNL$i;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lo/fNL$i;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/fNL$j;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lo/fNL$j;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 38
    :goto_0
    iget-object v6, v11, Lo/fNL;->i:Ljava/lang/String;

    .line 40
    iget-object v0, v11, Lo/fNL;->g:Lo/fNL$h;

    if-eqz v0, :cond_1

    .line 44
    iget-object v7, v0, Lo/fNL$h;->d:Lo/fNL$c;

    if-eqz v7, :cond_1

    .line 48
    iget-object v7, v7, Lo/fNL$c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v0, Lo/fNL$h;->d:Lo/fNL$c;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lo/fNL$c;->a:Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    move-object v0, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 65
    invoke-direct/range {v0 .. v9}, Lo/iIn;-><init>(Lo/fQZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iput-object v11, v10, Lo/iIk;->c:Lo/fNL;

    move-object v0, p2

    .line 70
    iput-object v0, v10, Lo/iIk;->a:Lo/fNL$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/hJt$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIk;->c:Lo/fNL;

    .line 3
    iget-object v0, v0, Lo/fNL;->a:Lo/fNL$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fNL$a;->a:Lo/fNL$b;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lo/iIj;

    invoke-direct {v1, v0}, Lo/iIj;-><init>(Lo/fNL$b;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIk;->c:Lo/fNL;

    .line 3
    iget-object v0, v0, Lo/fNL;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIk;->a:Lo/fNL$e;

    .line 3
    iget v0, v0, Lo/fNL$e;->e:I

    return v0
.end method

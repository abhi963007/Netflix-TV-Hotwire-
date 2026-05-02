.class public final Lo/iHe;
.super Lo/gKm;
.source ""


# instance fields
.field private a:Lo/fIr$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/fGr;Lo/fGq;Lo/fIr$a;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p4, p4, Lo/fGq;->e:Lo/fGq$e;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 11
    iget-object v1, p4, Lo/fGq$e;->c:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 18
    iget-object v0, p4, Lo/fGq$e;->e:Ljava/lang/String;

    :cond_1
    move-object v7, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lo/gKm;-><init>(Ljava/lang/String;ILo/fGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p5, p0, Lo/iHe;->a:Lo/fIr$a;

    return-void
.end method


# virtual methods
.method public final aF_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHe;->a:Lo/fIr$a;

    .line 3
    iget-object v0, v0, Lo/fIr$a;->e:Lo/fIr$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIr$e;->b:Lo/fIr$f;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fIr$f;->c:Lo/fIr$b;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fIr$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/fIr$h;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lo/fIr$h;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

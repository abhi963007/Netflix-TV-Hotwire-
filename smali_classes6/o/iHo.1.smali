.class public final Lo/iHo;
.super Lo/gKm;
.source ""

# interfaces
.implements Lo/hJy;


# instance fields
.field private e:Lo/fIU$a;


# direct methods
.method public constructor <init>(Lo/fIS$e;Lo/fGr;Lo/fGq;Lo/fIU$a;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lo/fIS$e;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lo/fIS$e;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    move v3, p1

    .line 20
    iget-object p1, p3, Lo/fGq;->e:Lo/fGq$e;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p1, Lo/fGq$e;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p1, Lo/fGq$e;->e:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    move-object v1, p0

    move-object v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lo/gKm;-><init>(Ljava/lang/String;ILo/fGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p4, p0, Lo/iHo;->e:Lo/fIU$a;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHo;->e:Lo/fIU$a;

    .line 3
    iget-object v0, v0, Lo/fIU$a;->b:Lo/fIU$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIU$d;->a:Lo/fIU$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fIU$b;->e:Lo/fGm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGm;->b:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fGm$b;->c:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHo;->e:Lo/fIU$a;

    .line 3
    iget-object v0, v0, Lo/fIU$a;->b:Lo/fIU$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIU$d;->a:Lo/fIU$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fIU$b;->e:Lo/fGm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGm;->b:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fGm$b;->d:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHo;->e:Lo/fIU$a;

    .line 3
    iget-object v0, v0, Lo/fIU$a;->b:Lo/fIU$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIU$d;->a:Lo/fIU$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fIU$b;->e:Lo/fGm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGm;->b:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fGm$b;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHo;->e:Lo/fIU$a;

    .line 3
    iget-object v0, v0, Lo/fIU$a;->b:Lo/fIU$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIU$d;->a:Lo/fIU$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fIU$b;->e:Lo/fGm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGm;->b:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fGm$b;->b:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHo;->e:Lo/fIU$a;

    .line 3
    iget-object v0, v0, Lo/fIU$a;->b:Lo/fIU$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIU$d;->a:Lo/fIU$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fIU$b;->e:Lo/fGm;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGm;->b:Lo/fGm$b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lo/fGm$b;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

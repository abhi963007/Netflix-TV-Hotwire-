.class public final Lo/aXv;
.super Lo/aZX;
.source ""


# instance fields
.field public final e:Lo/aUt$e;


# direct methods
.method public constructor <init>(Lo/aUt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/aZX;-><init>(Lo/aUt;)V

    .line 6
    new-instance p1, Lo/aUt$e;

    invoke-direct {p1}, Lo/aUt$e;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aXv;->e:Lo/aUt$e;

    return-void
.end method


# virtual methods
.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aZX;->i:Lo/aUt;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object p1

    .line 7
    iget p3, p1, Lo/aUt$d;->f:I

    .line 9
    iget-object v1, p0, Lo/aXv;->e:Lo/aUt$e;

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, p3, v1, v2, v3}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lo/aUt$e;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    iget-object v2, p2, Lo/aUt$d;->c:Ljava/lang/Object;

    .line 25
    iget-object v3, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 27
    iget v4, p2, Lo/aUt$d;->f:I

    .line 29
    iget-wide v5, p2, Lo/aUt$d;->a:J

    .line 31
    iget-wide v7, p2, Lo/aUt$d;->d:J

    .line 33
    sget-object v9, Lo/aTZ;->a:Lo/aTZ;

    const/4 v10, 0x1

    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, Lo/aUt$d;->e:Z

    return-object p1
.end method

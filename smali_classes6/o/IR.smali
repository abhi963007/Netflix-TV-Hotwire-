.class public final Lo/IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HB;


# instance fields
.field private a:Lo/awb;

.field public final synthetic b:Lo/IH;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/IR;->b:Lo/IH;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/IR;->e:Z

    return-void
.end method

.method private a(Lo/ayG;JZLo/HR;)J
    .locals 9

    .line 3
    iget-object v8, p0, Lo/IR;->b:Lo/IH;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lo/IH;->d(Lo/IH;Lo/ayG;JZZLo/HR;Z)J

    move-result-wide p1

    .line 13
    iget-object p3, p0, Lo/IR;->a:Lo/awb;

    .line 15
    invoke-static {p1, p2, p3}, Lo/awb;->e(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lo/IR;->e:Z

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lo/awb;->a(J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    sget-object p3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 35
    :goto_0
    invoke-virtual {v8, p3}, Lo/IH;->e(Landroidx/compose/foundation/text/HandleState;)V

    return-wide p1
.end method


# virtual methods
.method public final a(JLo/HR;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/IR;->b:Lo/IH;

    .line 3
    invoke-virtual {v0}, Lo/IH;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/ayG;->e:Lo/avf;

    .line 15
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lo/Ba;->a()Lo/BQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lo/IR;->a(Lo/ayG;JZLo/HR;)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/IR;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/IR;->b:Lo/IH;

    .line 7
    iget-object v1, p0, Lo/IR;->a:Lo/awb;

    .line 9
    invoke-static {v0, v1}, Lo/IH;->d(Lo/IH;Lo/awb;)V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/IR;->b:Lo/IH;

    .line 3
    iget-object v1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lo/Ba;->a()Lo/BQ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lo/IH;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lo/IH;->s:I

    .line 24
    iget-object v1, v0, Lo/IH;->h:Lo/agl;

    if-eqz v1, :cond_0

    .line 28
    invoke-static {v1}, Lo/agl;->e(Lo/agl;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 36
    sget-object v7, Lo/HR$e;->d:Lo/HX;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lo/IR;->a(Lo/ayG;JZLo/HR;)J

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/IR;->b:Lo/IH;

    .line 3
    invoke-virtual {v0}, Lo/IH;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/ayG;->e:Lo/avf;

    .line 15
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lo/Ba;->a()Lo/BQ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 40
    sget-object v7, Lo/HR$e;->d:Lo/HX;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lo/IR;->a(Lo/ayG;JZLo/HR;)J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLo/HR;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/IR;->b:Lo/IH;

    .line 3
    invoke-virtual {v0}, Lo/IH;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/ayG;->e:Lo/avf;

    .line 15
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lo/Ba;->a()Lo/BQ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, v0, Lo/IH;->h:Lo/agl;

    if-eqz v1, :cond_1

    .line 40
    invoke-static {v1}, Lo/agl;->e(Lo/agl;)V

    .line 43
    :cond_1
    iput-wide p1, v0, Lo/IH;->d:J

    const/4 p1, -0x1

    .line 46
    iput p1, v0, Lo/IH;->s:I

    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Lo/IH;->d(Z)V

    .line 52
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 56
    iget-wide v3, v0, Lo/IH;->d:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lo/IR;->a(Lo/ayG;JZLo/HR;)J

    move-result-wide p2

    const/4 v0, 0x2

    if-lt p4, v0, :cond_2

    .line 68
    iput-boolean p1, p0, Lo/IR;->e:Z

    .line 72
    new-instance p4, Lo/awb;

    invoke-direct {p4, p2, p3}, Lo/awb;-><init>(J)V

    .line 75
    iput-object p4, p0, Lo/IR;->a:Lo/awb;

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

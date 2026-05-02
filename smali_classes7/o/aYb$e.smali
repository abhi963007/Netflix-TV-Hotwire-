.class public final Lo/aYb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lo/aYb;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lo/bac$c;

.field public e:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lo/aYb;Ljava/lang/String;ILo/bac$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYb$e;->a:Lo/aYb;

    .line 6
    iput-object p2, p0, Lo/aYb$e;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lo/aYb$e;->h:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lo/bac$c;->b:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lo/aYb$e;->i:J

    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Lo/bac$c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Lo/aYb$e;->d:Lo/bac$c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lo/aXF$c;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 3
    iget-object v1, p1, Lo/aXF$c;->f:Lo/aUt;

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lo/aYb$e;->h:I

    .line 9
    iget p1, p1, Lo/aXF$c;->g:I

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lo/aYb$e;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 23
    iget-wide v4, v0, Lo/bac$c;->b:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    .line 30
    iget-object p1, p0, Lo/aYb$e;->d:Lo/bac$c;

    if-eqz p1, :cond_3

    .line 35
    iget v2, p1, Lo/bac$c;->a:I

    .line 37
    iget-object v3, v0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v3}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v3

    .line 43
    iget-object v4, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v4}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v1

    .line 49
    iget-wide v4, v0, Lo/bac$c;->b:J

    .line 51
    iget-wide v6, p1, Lo/bac$c;->b:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-lt v3, v1, :cond_3

    if-gt v3, v1, :cond_2

    .line 63
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget v1, v0, Lo/bac$c;->a:I

    .line 71
    iget v0, v0, Lo/bac$c;->d:I

    if-gt v1, v2, :cond_2

    if-ne v1, v2, :cond_3

    .line 77
    iget p1, p1, Lo/bac$c;->d:I

    if-le v0, p1, :cond_3

    goto :goto_0

    .line 82
    :cond_1
    iget p1, v0, Lo/bac$c;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-le p1, v2, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

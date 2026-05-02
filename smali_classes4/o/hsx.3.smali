.class public final Lo/hsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hsx$d;,
        Lo/hsx$a;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:Lo/hsx$d;


# direct methods
.method public constructor <init>(JLo/hsx$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/hsx;->c:Z

    .line 7
    iput-wide p1, p0, Lo/hsx;->d:J

    .line 9
    iput-object p3, p0, Lo/hsx;->e:Lo/hsx$d;

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lo/hsx;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;I)V
    .locals 3

    .line 1
    iget-object p1, p4, Lo/bad;->b:Ljava/lang/Object;

    .line 3
    iget-boolean p2, p0, Lo/hsx;->c:Z

    .line 5
    iget-wide v0, p0, Lo/hsx;->d:J

    .line 7
    iget-object p3, p0, Lo/hsx;->e:Lo/hsx$d;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lo/hsx;->c:Z

    if-eqz p3, :cond_0

    .line 16
    invoke-interface {p3, v0, v1}, Lo/hsx$d;->a(J)V

    .line 19
    :cond_0
    iget p2, p4, Lo/bad;->g:I

    .line 21
    instance-of p4, p1, Lo/hsX$o;

    if-eqz p4, :cond_2

    add-int/lit8 p4, p2, -0x1

    .line 27
    iget-object p5, p0, Lo/hsx;->b:[Ljava/lang/Object;

    .line 29
    aget-object v2, p5, p4

    if-eq v2, p1, :cond_2

    if-eqz p3, :cond_1

    .line 36
    move-object v2, p1

    check-cast v2, Lo/hsX$o;

    .line 38
    invoke-interface {p3, v0, v1, p2, v2}, Lo/hsx$d;->b(JILo/hsX$o;)V

    .line 41
    :cond_1
    aput-object p1, p5, p4

    :cond_2
    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    iget p1, p4, Lo/bad;->g:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 6
    iget-object v0, p0, Lo/hsx;->e:Lo/hsx$d;

    if-eqz v0, :cond_0

    .line 10
    iget-wide v1, p0, Lo/hsx;->d:J

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Lo/hsx$d;->a(JLo/aZY;Lo/bad;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

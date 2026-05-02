.class final Lo/bes$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lo/aVt;

.field public final d:Z

.field public e:I

.field private f:I

.field private g:I

.field public h:J

.field public final i:Lo/aVt;


# direct methods
.method public constructor <init>(Lo/aVt;Lo/aVt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bes$b;->i:Lo/aVt;

    .line 6
    iput-object p2, p0, Lo/bes$b;->c:Lo/aVt;

    .line 8
    iput-boolean p3, p0, Lo/bes$b;->d:Z

    const/16 p3, 0xc

    .line 12
    invoke-virtual {p2, p3}, Lo/aVt;->d(I)V

    .line 15
    invoke-virtual {p2}, Lo/aVt;->q()I

    move-result p2

    .line 19
    iput p2, p0, Lo/bes$b;->a:I

    .line 21
    invoke-virtual {p1, p3}, Lo/aVt;->d(I)V

    .line 24
    invoke-virtual {p1}, Lo/aVt;->q()I

    move-result p2

    .line 28
    iput p2, p0, Lo/bes$b;->f:I

    .line 30
    invoke-virtual {p1}, Lo/aVt;->d()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lo/bcu;->b(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lo/bes$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/bes$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/bes$b;->b:I

    .line 7
    iget v2, p0, Lo/bes$b;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo/bes$b;->d:Z

    .line 15
    iget-object v2, p0, Lo/bes$b;->c:Lo/aVt;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2}, Lo/aVt;->p()J

    move-result-wide v2

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lo/aVt;->o()J

    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, p0, Lo/bes$b;->h:J

    .line 30
    iget v0, p0, Lo/bes$b;->b:I

    .line 32
    iget v2, p0, Lo/bes$b;->g:I

    if-ne v0, v2, :cond_3

    .line 36
    iget-object v0, p0, Lo/bes$b;->i:Lo/aVt;

    .line 38
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v2

    .line 42
    iput v2, p0, Lo/bes$b;->e:I

    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lo/aVt;->h(I)V

    .line 48
    iget v2, p0, Lo/bes$b;->f:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 51
    iput v2, p0, Lo/bes$b;->f:I

    if-lez v2, :cond_2

    .line 55
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    :cond_2
    iput v3, p0, Lo/bes$b;->g:I

    :cond_3
    return v1
.end method

.class public final synthetic Lo/Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/awe;

.field public final synthetic f:Lo/Pg;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lo/aib;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Lo/awe;FLo/aib;JJLo/Pg;Lo/abJ;II)V
    .locals 1

    .line 1
    sget v0, Lo/WB;->a:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/Pq;->b:Lo/kCd;

    .line 8
    iput-object p2, p0, Lo/Pq;->e:Lo/awe;

    .line 10
    iput p3, p0, Lo/Pq;->g:F

    .line 12
    iput-object p4, p0, Lo/Pq;->j:Lo/aib;

    .line 14
    iput-wide p5, p0, Lo/Pq;->h:J

    .line 16
    iput-wide p7, p0, Lo/Pq;->i:J

    .line 18
    iput-object p9, p0, Lo/Pq;->f:Lo/Pg;

    .line 20
    iput-object p10, p0, Lo/Pq;->a:Lo/abJ;

    .line 22
    iput p11, p0, Lo/Pq;->c:I

    .line 24
    iput p12, p0, Lo/Pq;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 1
    sget v1, Lo/WB;->a:F

    .line 4
    move-object v11, p1

    check-cast v11, Lo/XE;

    .line 8
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 13
    iget v1, v0, Lo/Pq;->c:I

    or-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 21
    iget v1, v0, Lo/Pq;->d:I

    .line 23
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 27
    iget-object v1, v0, Lo/Pq;->b:Lo/kCd;

    .line 29
    iget-object v2, v0, Lo/Pq;->e:Lo/awe;

    .line 31
    iget v3, v0, Lo/Pq;->g:F

    .line 33
    iget-object v4, v0, Lo/Pq;->j:Lo/aib;

    .line 35
    iget-wide v5, v0, Lo/Pq;->h:J

    .line 37
    iget-wide v7, v0, Lo/Pq;->i:J

    .line 39
    iget-object v9, v0, Lo/Pq;->f:Lo/Pg;

    .line 41
    iget-object v10, v0, Lo/Pq;->a:Lo/abJ;

    .line 43
    invoke-static/range {v1 .. v13}, Lo/Ps;->a(Lo/kCd;Lo/awe;FLo/aib;JJLo/Pg;Lo/abJ;Lo/XE;II)V

    .line 46
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

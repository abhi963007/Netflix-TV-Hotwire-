.class public final synthetic Lo/Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lo/aib;

.field public final synthetic g:I

.field public final synthetic h:Lo/abJ;

.field public final synthetic j:Lo/Pg;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;II)V
    .locals 0

    .line 1
    iput p10, p0, Lo/Pu;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/Pu;->b:Lo/kCd;

    .line 8
    iput-object p2, p0, Lo/Pu;->e:Lo/aib;

    .line 10
    iput-wide p3, p0, Lo/Pu;->c:J

    .line 12
    iput-wide p5, p0, Lo/Pu;->d:J

    .line 14
    iput-object p7, p0, Lo/Pu;->j:Lo/Pg;

    .line 16
    iput-object p8, p0, Lo/Pu;->h:Lo/abJ;

    .line 18
    iput p9, p0, Lo/Pu;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/Pu;->a:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Pu;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v11

    .line 22
    iget-object v2, v0, Lo/Pu;->b:Lo/kCd;

    .line 24
    iget-object v3, v0, Lo/Pu;->e:Lo/aib;

    .line 26
    iget-wide v4, v0, Lo/Pu;->c:J

    .line 28
    iget-wide v6, v0, Lo/Pu;->d:J

    .line 30
    iget-object v8, v0, Lo/Pu;->j:Lo/Pg;

    .line 32
    iget-object v9, v0, Lo/Pu;->h:Lo/abJ;

    .line 34
    invoke-static/range {v2 .. v11}, Lo/Ps;->b(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v20, p1

    check-cast v20, Lo/XE;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget v1, v0, Lo/Pu;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 52
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v21

    .line 56
    iget-object v12, v0, Lo/Pu;->b:Lo/kCd;

    .line 58
    iget-object v13, v0, Lo/Pu;->e:Lo/aib;

    .line 60
    iget-wide v14, v0, Lo/Pu;->c:J

    .line 62
    iget-wide v1, v0, Lo/Pu;->d:J

    .line 64
    iget-object v3, v0, Lo/Pu;->j:Lo/Pg;

    .line 66
    iget-object v4, v0, Lo/Pu;->h:Lo/abJ;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 68
    invoke-static/range {v12 .. v21}, Lo/Ps;->c(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;Lo/XE;I)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

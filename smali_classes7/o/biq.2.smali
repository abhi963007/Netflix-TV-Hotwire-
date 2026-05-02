.class public final synthetic Lo/biq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Lo/biu;

.field public final synthetic c:Z

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:I

.field public final synthetic f:Lo/kCd;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic j:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;II)V
    .locals 0

    .line 1
    iput p9, p0, Lo/biq;->e:I

    .line 3
    iput-object p1, p0, Lo/biq;->b:Lo/biu;

    .line 5
    iput-boolean p2, p0, Lo/biq;->c:Z

    .line 7
    iput-object p3, p0, Lo/biq;->a:Lo/kCd;

    .line 9
    iput-object p4, p0, Lo/biq;->d:Lo/kCd;

    .line 11
    iput-boolean p5, p0, Lo/biq;->g:Z

    .line 13
    iput-object p6, p0, Lo/biq;->j:Lo/kCd;

    .line 15
    iput-object p7, p0, Lo/biq;->f:Lo/kCd;

    .line 17
    iput p8, p0, Lo/biq;->h:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/biq;->e:I

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v9, p1

    check-cast v9, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/biq;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v10

    .line 22
    iget-object v2, v0, Lo/biq;->b:Lo/biu;

    .line 24
    iget-boolean v3, v0, Lo/biq;->c:Z

    .line 26
    iget-object v4, v0, Lo/biq;->a:Lo/kCd;

    .line 28
    iget-object v5, v0, Lo/biq;->d:Lo/kCd;

    .line 30
    iget-boolean v6, v0, Lo/biq;->g:Z

    .line 32
    iget-object v7, v0, Lo/biq;->j:Lo/kCd;

    .line 34
    iget-object v8, v0, Lo/biq;->f:Lo/kCd;

    .line 36
    invoke-static/range {v2 .. v10}, Lo/bip;->a(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 45
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 50
    iget v1, v0, Lo/biq;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 54
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 58
    iget-object v11, v0, Lo/biq;->b:Lo/biu;

    .line 60
    iget-boolean v12, v0, Lo/biq;->c:Z

    .line 62
    iget-object v13, v0, Lo/biq;->a:Lo/kCd;

    .line 64
    iget-object v14, v0, Lo/biq;->d:Lo/kCd;

    .line 66
    iget-boolean v15, v0, Lo/biq;->g:Z

    .line 68
    iget-object v1, v0, Lo/biq;->j:Lo/kCd;

    .line 70
    iget-object v2, v0, Lo/biq;->f:Lo/kCd;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 72
    invoke-static/range {v11 .. v19}, Lo/bip;->a(Lo/biu;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;Lo/XE;I)V

    .line 39
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

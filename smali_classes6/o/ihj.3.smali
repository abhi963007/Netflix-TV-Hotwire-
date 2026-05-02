.class public final synthetic Lo/ihj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:I

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private synthetic k:Lo/kzg;

.field private synthetic l:Ljava/lang/Object;

.field private synthetic m:Lo/kCb;

.field private synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/kFz;Ljava/lang/String;Lo/ikH;Lo/kGb;Ljava/lang/String;Lo/kGa;Lo/kCd;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ihj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/ihj;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/ihj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo/ihj;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/ihj;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/ihj;->o:Ljava/lang/Object;

    iput-object p8, p0, Lo/ihj;->k:Lo/kzg;

    iput-object p9, p0, Lo/ihj;->m:Lo/kCb;

    iput-object p10, p0, Lo/ihj;->l:Ljava/lang/Object;

    iput-object p11, p0, Lo/ihj;->b:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lo/ihj;->e:I

    iput p13, p0, Lo/ihj;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kdM$d;Lo/kfr;Lo/kfu;Lo/YO;Lo/YO;Lo/kCb;Lo/kfI;Lo/kfJ;Lo/kCb;Lo/aaf;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/ihj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/ihj;->i:Ljava/lang/Object;

    iput-object p4, p0, Lo/ihj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/ihj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo/ihj;->m:Lo/kCb;

    iput-object p7, p0, Lo/ihj;->j:Ljava/lang/Object;

    iput-object p8, p0, Lo/ihj;->o:Ljava/lang/Object;

    iput-object p9, p0, Lo/ihj;->k:Lo/kzg;

    iput-object p10, p0, Lo/ihj;->l:Ljava/lang/Object;

    iput-object p11, p0, Lo/ihj;->b:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lo/ihj;->e:I

    iput p13, p0, Lo/ihj;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ihj;->a:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/ihj;->c:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Lo/kdM$d;

    .line 13
    iget-object v1, v0, Lo/ihj;->g:Ljava/lang/Object;

    .line 16
    move-object v3, v1

    check-cast v3, Lo/kfr;

    .line 18
    iget-object v1, v0, Lo/ihj;->i:Ljava/lang/Object;

    .line 21
    move-object v4, v1

    check-cast v4, Lo/kfu;

    .line 23
    iget-object v1, v0, Lo/ihj;->d:Ljava/lang/Object;

    .line 26
    move-object v5, v1

    check-cast v5, Lo/YO;

    .line 28
    iget-object v1, v0, Lo/ihj;->f:Ljava/lang/Object;

    .line 31
    move-object v6, v1

    check-cast v6, Lo/YO;

    .line 33
    iget-object v1, v0, Lo/ihj;->j:Ljava/lang/Object;

    .line 36
    move-object v8, v1

    check-cast v8, Lo/kfI;

    .line 38
    iget-object v1, v0, Lo/ihj;->o:Ljava/lang/Object;

    .line 41
    move-object v9, v1

    check-cast v9, Lo/kfJ;

    .line 43
    iget-object v1, v0, Lo/ihj;->k:Lo/kzg;

    .line 46
    move-object v10, v1

    check-cast v10, Lo/kCb;

    .line 48
    iget-object v1, v0, Lo/ihj;->l:Ljava/lang/Object;

    .line 51
    move-object v11, v1

    check-cast v11, Lo/aaf;

    .line 55
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 59
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 64
    iget v1, v0, Lo/ihj;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 68
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 72
    iget v1, v0, Lo/ihj;->h:I

    .line 74
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 78
    iget-object v7, v0, Lo/ihj;->m:Lo/kCb;

    .line 80
    iget-object v12, v0, Lo/ihj;->b:Landroidx/compose/ui/Modifier;

    .line 82
    invoke-static/range {v2 .. v15}, Lo/khc;->d(Lo/kdM$d;Lo/kfr;Lo/kfu;Lo/YO;Lo/YO;Lo/kCb;Lo/kfI;Lo/kfJ;Lo/kCb;Lo/aaf;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lo/ihj;->c:Ljava/lang/Object;

    .line 91
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lo/ihj;->d:Ljava/lang/Object;

    .line 96
    move-object v3, v1

    check-cast v3, Lo/kFz;

    .line 98
    iget-object v1, v0, Lo/ihj;->g:Ljava/lang/Object;

    .line 101
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 103
    iget-object v1, v0, Lo/ihj;->f:Ljava/lang/Object;

    .line 106
    move-object v5, v1

    check-cast v5, Lo/ikH;

    .line 108
    iget-object v1, v0, Lo/ihj;->j:Ljava/lang/Object;

    .line 111
    move-object v6, v1

    check-cast v6, Lo/kGb;

    .line 113
    iget-object v1, v0, Lo/ihj;->i:Ljava/lang/Object;

    .line 116
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 118
    iget-object v1, v0, Lo/ihj;->o:Ljava/lang/Object;

    .line 121
    move-object v8, v1

    check-cast v8, Lo/kGa;

    .line 123
    iget-object v1, v0, Lo/ihj;->k:Lo/kzg;

    .line 126
    move-object v9, v1

    check-cast v9, Lo/kCd;

    .line 128
    iget-object v1, v0, Lo/ihj;->l:Ljava/lang/Object;

    .line 131
    move-object v11, v1

    check-cast v11, Lo/kCd;

    .line 135
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 139
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 144
    iget v1, v0, Lo/ihj;->e:I

    or-int/lit8 v1, v1, 0x1

    .line 148
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 152
    iget v1, v0, Lo/ihj;->h:I

    .line 154
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 158
    iget-object v10, v0, Lo/ihj;->m:Lo/kCb;

    .line 160
    iget-object v12, v0, Lo/ihj;->b:Landroidx/compose/ui/Modifier;

    .line 162
    invoke-static/range {v2 .. v15}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DpTitleKt;->a(Ljava/lang/String;Lo/kFz;Ljava/lang/String;Lo/ikH;Lo/kGb;Ljava/lang/String;Lo/kGa;Lo/kCd;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 85
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method

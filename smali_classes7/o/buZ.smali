.class public final synthetic Lo/buZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buX$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lo/buR;
    .locals 26

    .line 1
    sget-object v0, Lo/bva;->b:Lo/buZ;

    .line 7
    new-instance v0, Lo/buR$e;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/buR$e;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lo/bva;->a:Lo/buM$e;

    .line 12
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 14
    iget-object v3, v0, Lo/buR$e;->c:Lo/buM$d;

    .line 16
    invoke-virtual {v3, v1, v2}, Lo/buM$d;->d(Lo/buM$e;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Lo/buM$d;->b()Lo/buM;

    move-result-object v18

    .line 25
    iget-object v1, v0, Lo/buR$e;->a:Lo/bxQ$a;

    .line 27
    iget-object v5, v1, Lo/bxQ$a;->h:Lo/kXi;

    .line 29
    iget-object v6, v1, Lo/bxQ$a;->g:Lo/kBi;

    .line 31
    iget-object v7, v1, Lo/bxQ$a;->j:Lo/kBi;

    .line 33
    iget-object v8, v1, Lo/bxQ$a;->e:Lo/kBi;

    .line 35
    iget-object v9, v1, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    .line 37
    iget-object v10, v1, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    .line 39
    iget-object v11, v1, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    .line 41
    iget-object v12, v1, Lo/bxQ$a;->l:Lo/kCb;

    .line 43
    iget-object v13, v1, Lo/bxQ$a;->d:Lo/kCb;

    .line 45
    iget-object v14, v1, Lo/bxQ$a;->f:Lo/kCb;

    .line 47
    iget-object v15, v1, Lo/bxQ$a;->k:Lo/byi;

    .line 49
    iget-object v2, v1, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    .line 51
    iget-object v1, v1, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    .line 61
    new-instance v21, Lo/bxQ$a;

    move-object/from16 v4, v21

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lo/bxQ$a;-><init>(Lo/kXi;Lo/kBi;Lo/kBi;Lo/kBi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/buM;)V

    .line 67
    new-instance v1, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    invoke-static {v1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v22

    .line 77
    new-instance v1, Lo/buQ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v23

    .line 87
    new-instance v1, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 90
    invoke-static {v1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v24

    .line 96
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 102
    new-instance v25, Lo/buE;

    move-object/from16 v1, v25

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lo/buE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    iget-object v0, v0, Lo/buR$e;->d:Landroid/content/Context;

    .line 109
    new-instance v1, Lcoil3/RealImageLoader$a;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v25}, Lcoil3/RealImageLoader$a;-><init>(Landroid/content/Context;Lo/bxQ$a;Lo/kzi;Lo/kzi;Lo/kzi;Lo/buE;)V

    .line 114
    new-instance v0, Lcoil3/RealImageLoader;

    invoke-direct {v0, v1}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$a;)V

    return-object v0
.end method

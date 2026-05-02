.class public final Lo/jEP;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Lo/jGB;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/aCK;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/jGB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jEP;->d:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/jEP;->e:Lo/aCK;

    .line 5
    iput-object p3, p0, Lo/jEP;->a:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/jEP;->b:Lo/jGB;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    sget-object v15, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x3

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 22
    invoke-interface {v2}, Lo/XE;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v2}, Lo/XE;->q()V

    return-object v15

    .line 33
    :cond_0
    iget-object v1, v0, Lo/jEP;->d:Lo/YP;

    .line 35
    invoke-interface {v1, v15}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/jEP;->e:Lo/aCK;

    .line 43
    invoke-virtual {v1}, Lo/aCK;->b()V

    const v4, -0x536820b6

    .line 49
    invoke-interface {v2, v4}, Lo/XE;->c(I)V

    .line 52
    invoke-virtual {v1}, Lo/aCK;->a()Lo/aCK$e;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lo/aCK$e;->e:Lo/aCK;

    .line 58
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v1

    .line 66
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 70
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_1

    .line 74
    sget-object v5, Lo/jER;->e:Lo/jER;

    .line 76
    invoke-interface {v2, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 79
    :cond_1
    check-cast v5, Lo/kCb;

    .line 81
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 83
    invoke-static {v7, v4, v5}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v8, 0x42380000    # 46.0f

    .line 90
    invoke-static {v5, v8}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 94
    invoke-static {v5, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    .line 99
    invoke-static {v5, v2, v8}, Lo/fhS;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 102
    invoke-interface {v2, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 106
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, v6, :cond_3

    .line 116
    :cond_2
    new-instance v8, Lo/jET;

    invoke-direct {v8, v4}, Lo/jET;-><init>(Lo/aCI;)V

    .line 119
    invoke-interface {v2, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 122
    :cond_3
    check-cast v8, Lo/kCb;

    .line 124
    invoke-static {v7, v1, v8}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    .line 131
    invoke-static {v1, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 135
    iget-object v1, v0, Lo/jEP;->b:Lo/jGB;

    .line 137
    iget-object v1, v1, Lo/jGB;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 141
    const-string v1, ""

    .line 144
    :cond_4
    invoke-static {}, Lo/faT;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 150
    new-instance v4, Lo/azz;

    move-object v8, v4

    invoke-direct {v4, v3}, Lo/azz;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f6c

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v21

    .line 183
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 186
    invoke-interface/range {v21 .. v21}, Lo/XE;->a()V

    return-object v20
.end method

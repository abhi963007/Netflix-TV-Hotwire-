.class public final synthetic Lo/azF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/azF;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azF;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/azF;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/azF;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/azF;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azF;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lo/azF;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/azF;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/azF;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 19
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 25
    sget v7, Landroidx/compose/ui/tooling/PreviewActivity;->e:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 34
    invoke-interface {v1, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, v0, Lo/azF;->b:[Ljava/lang/Object;

    .line 42
    array-length v4, v3

    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lo/azF;->a:Ljava/lang/String;

    .line 49
    iget-object v5, v0, Lo/azF;->d:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v1, v3}, Lo/azD;->d(Ljava/lang/String;Ljava/lang/String;Lo/XE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 61
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 65
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 71
    sget v7, Landroidx/compose/ui/tooling/PreviewActivity;->e:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    and-int/2addr v4, v6

    .line 81
    invoke-interface {v1, v4, v3}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 91
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_4

    .line 95
    invoke-static {v5}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 103
    :cond_4
    move-object v8, v3

    check-cast v8, Lo/YM;

    .line 108
    iget-object v7, v0, Lo/azF;->b:[Ljava/lang/Object;

    .line 110
    new-instance v3, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v7, v8}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x392326a5

    .line 116
    invoke-static {v4, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v11

    .line 123
    iget-object v5, v0, Lo/azF;->a:Ljava/lang/String;

    .line 125
    iget-object v6, v0, Lo/azF;->d:Ljava/lang/String;

    .line 127
    new-instance v3, Lo/azH;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/azH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x36a7e9b

    .line 133
    invoke-static {v4, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v26

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/high16 v28, 0x30000

    const/high16 v29, 0xc00000

    move-object/from16 v27, v1

    .line 162
    invoke-static/range {v6 .. v29}, Lo/Lo;->a(Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;Lo/XE;II)V

    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method

.class final Lo/OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/TT;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OP;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Lo/TT;

    .line 5
    move-object/from16 v11, p2

    check-cast v11, Lo/XE;

    .line 9
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    .line 23
    invoke-interface {v11, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v11, v0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    invoke-interface {v11, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v13, p0

    .line 57
    iget-object v2, v13, Lo/OP;->d:Ljava/lang/String;

    .line 59
    new-instance v3, Lo/OQ;

    invoke-direct {v3, v2}, Lo/OQ;-><init>(Ljava/lang/String;)V

    const v2, 0x719a85bc

    .line 65
    invoke-static {v2, v3, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    and-int/lit8 v1, v1, 0xe

    const/high16 v14, 0x30000000

    or-int/2addr v14, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move v9, v12

    move v12, v14

    .line 84
    invoke-static/range {v0 .. v12}, Lo/TI;->d(Lo/TT;Landroidx/compose/ui/Modifier;FLo/aib;JJFFLo/abJ;Lo/XE;I)V

    goto :goto_3

    :cond_4
    move-object v13, p0

    .line 88
    invoke-interface {v11}, Lo/XE;->q()V

    .line 91
    :goto_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

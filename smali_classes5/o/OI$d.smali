.class final Lo/OI$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/SA;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/OI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/OI$d;

    invoke-direct {v0}, Lo/OI$d;-><init>()V

    .line 6
    sput-object v0, Lo/OI$d;->c:Lo/OI$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Lo/SA;

    .line 7
    move-object/from16 v13, p2

    check-cast v13, Lo/XE;

    .line 11
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    .line 21
    invoke-interface {v13, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 42
    invoke-interface {v13, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    and-int/lit8 v16, v1, 0xe

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v14

    move/from16 v14, v16

    .line 62
    invoke-static/range {v0 .. v14}, Lo/SH;->c(Lo/SA;Landroidx/compose/ui/Modifier;Lo/aib;JJJJJLo/XE;I)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v13}, Lo/XE;->q()V

    .line 69
    :goto_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

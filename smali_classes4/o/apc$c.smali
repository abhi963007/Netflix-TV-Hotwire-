.class final Lo/apc$c;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aqb;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/apc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/apc$c;

    invoke-direct {v0}, Lo/apc$c;-><init>()V

    .line 7
    sput-object v0, Lo/apc$c;->e:Lo/apc$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 3
    move-object/from16 v1, p1

    check-cast v1, Lo/aqb;

    .line 5
    invoke-virtual {v1}, Lo/aqb;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v6, v1, Lo/aqb;->d:Lo/apc;

    .line 13
    iget-boolean v0, v6, Lo/apc;->o:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v1, Lo/aqb;->b:Lo/amU;

    .line 20
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v7

    .line 24
    iget-object v0, v6, Lo/apc;->p:Lo/eG;

    if-nez v7, :cond_4

    if-eqz v0, :cond_5

    .line 30
    iget-object v1, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lo/eO;->a:[J

    .line 34
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    .line 41
    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    .line 81
    aget-object v12, v1, v12

    .line 83
    check-cast v12, Lo/eH;

    .line 85
    invoke-virtual {v6, v12}, Lo/apc;->a(Lo/eH;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lo/eG;->a()V

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    move-object v0, v6

    .line 110
    invoke-virtual/range {v0 .. v5}, Lo/apc;->b(Lo/aqb;JJ)V

    .line 113
    iput-object v7, v6, Lo/apc;->t:Lo/kCb;

    .line 115
    :cond_5
    :goto_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method

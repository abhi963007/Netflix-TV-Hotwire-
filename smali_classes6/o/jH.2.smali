.class public final Lo/jH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/agF;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    new-instance v2, Lo/agF;

    invoke-direct {v2, v0, v0, v0, v0}, Lo/agF;-><init>(FFFF)V

    .line 12
    sput-object v2, Lo/jH;->d:Lo/agF;

    .line 16
    sget-object v0, Lo/jn;->j:Lo/jm;

    .line 18
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lo/jn;->d:Lo/jm;

    .line 25
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lo/jn;->a:Lo/jm;

    .line 32
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lo/jn;->b:Lo/jm;

    .line 46
    new-instance v5, Lo/kzm;

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lo/jn;->i:Lo/jm;

    .line 53
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lo/jn;->h:Lo/jm;

    .line 60
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lo/jn;->g:Lo/jm;

    .line 67
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 79
    sget-object v1, Lo/jn;->c:Lo/jm;

    .line 81
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lo/jn;->e:Lo/jm;

    .line 88
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    filled-new-array/range {v2 .. v10}, [Lo/kzm;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 99
    sput-object v0, Lo/jH;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a()J
    .locals 2

    const-wide v0, 0x100000001L

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    const-wide v0, 0x100000001L

    return-wide v0
.end method

.method public static final d()J
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

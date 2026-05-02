.class public final Lo/iQR$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iQR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/iQR$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iQR$d;

    invoke-direct {v0}, Lo/iQR$d;-><init>()V

    .line 6
    sput-object v0, Lo/iQR$d;->b:Lo/iQR$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final b(Lo/XE;)Lo/ahE;
    .locals 13

    const v0, -0x7ec08a75

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-static {}, Lo/eKS;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 17
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    .line 20
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 30
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 37
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    or-long/2addr v5, v1

    shl-long v0, v7, v0

    and-long v2, v9, v11

    or-long v7, v0, v2

    const/16 v9, 0x8

    .line 80
    invoke-static/range {v4 .. v9}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v0
.end method

.method public final d(Lo/XE;)Lo/ahE;
    .locals 13

    const v0, 0x35ec4cd4

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 17
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    .line 20
    invoke-static {}, Lo/exV;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 30
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 37
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    or-long/2addr v5, v1

    shl-long v0, v7, v0

    and-long v2, v9, v11

    or-long v7, v0, v2

    const/16 v9, 0x8

    .line 80
    invoke-static/range {v4 .. v9}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/iQR$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x441314e3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Default"

    return-object v0
.end method

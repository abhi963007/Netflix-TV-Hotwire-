.class public final Lo/iQR$c;
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
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/iQR$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iQR$c;

    invoke-direct {v0}, Lo/iQR$c;-><init>()V

    .line 6
    sput-object v0, Lo/iQR$c;->d:Lo/iQR$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Lo/XE;)Lo/ahE;
    .locals 13

    const v0, 0x2250aa7e

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
    .locals 12

    const v0, 0x5f24d387

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 7
    sget-object v0, Lo/iQo;->e:Lo/Yk;

    .line 9
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 17
    const-string v2, "50"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 27
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v1, v2}, Lo/ahn;-><init>(J)V

    .line 30
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 38
    const-string v1, "100"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 48
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v4, v1

    shl-long v0, v6, v0

    and-long v6, v8, v10

    or-long/2addr v6, v0

    const/16 v8, 0x8

    .line 98
    invoke-static/range {v3 .. v8}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v0

    .line 102
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v0
.end method

.method public final e(Lo/XE;)Lo/kzr;
    .locals 6

    const v0, 0x649dd894

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 9
    sget-object v0, Lo/iQo;->e:Lo/Yk;

    .line 11
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 19
    const-string v2, "500"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 29
    new-instance v1, Lo/ahn;

    invoke-direct {v1, v3, v4}, Lo/ahn;-><init>(J)V

    .line 32
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 38
    invoke-static {v3, v2}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 42
    invoke-static {v3, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 48
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v3, v4}, Lo/ahn;-><init>(J)V

    .line 51
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 57
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 67
    new-instance v0, Lo/ahn;

    invoke-direct {v0, v2, v3}, Lo/ahn;-><init>(J)V

    .line 70
    new-instance v2, Lo/kzr;

    invoke-direct {v2, v1, v5, v0}, Lo/kzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/iQR$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4370552a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Highlight"

    return-object v0
.end method

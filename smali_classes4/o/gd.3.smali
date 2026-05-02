.class public final Lo/gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J = -0x7fffffff80000000L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-static {}, Lo/jH;->c()J

    .line 7
    new-instance v0, Lo/aAd;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lo/aAd;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v0, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lo/afj;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 24
    new-instance v1, Lo/hl;

    invoke-direct {v1, v0}, Lo/hl;-><init>(Lo/iM;)V

    .line 27
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lo/gd;->d:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo/aAd;->d(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.class public final Lo/ajy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajy$c;,
        Lo/ajy$b;
    }
.end annotation


# static fields
.field private static k:Lo/ajy$b;

.field private static o:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:J

.field public final h:F

.field public final i:I

.field public final j:Lo/ajG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ajy$b;

    invoke-direct {v0}, Lo/ajy$b;-><init>()V

    .line 6
    sput-object v0, Lo/ajy;->k:Lo/ajy$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLo/ajG;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lo/ajy;->k:Lo/ajy$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo/ajy;->o:I

    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lo/ajy;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ajy;->e:Ljava/lang/String;

    .line 16
    iput p2, p0, Lo/ajy;->a:F

    .line 18
    iput p3, p0, Lo/ajy;->b:F

    .line 20
    iput p4, p0, Lo/ajy;->h:F

    .line 22
    iput p5, p0, Lo/ajy;->f:F

    .line 24
    iput-object p6, p0, Lo/ajy;->j:Lo/ajG;

    .line 26
    iput-wide p7, p0, Lo/ajy;->g:J

    .line 28
    iput p9, p0, Lo/ajy;->i:I

    .line 30
    iput-boolean p10, p0, Lo/ajy;->c:Z

    .line 32
    iput v1, p0, Lo/ajy;->d:I

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ajy;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ajy;

    .line 11
    iget-object v0, p1, Lo/ajy;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lo/ajy;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/ajy;->a:F

    .line 24
    iget v1, p1, Lo/ajy;->a:F

    .line 26
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/ajy;->b:F

    .line 35
    iget v1, p1, Lo/ajy;->b:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/ajy;->h:F

    .line 46
    iget v1, p1, Lo/ajy;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 52
    iget v0, p0, Lo/ajy;->f:F

    .line 54
    iget v1, p1, Lo/ajy;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/ajy;->j:Lo/ajG;

    .line 62
    iget-object v1, p1, Lo/ajy;->j:Lo/ajG;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lo/ajy;->g:J

    .line 73
    iget-wide v2, p1, Lo/ajy;->g:J

    .line 75
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lo/ajy;->i:I

    .line 84
    iget v1, p1, Lo/ajy;->i:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-boolean v0, p0, Lo/ajy;->c:Z

    .line 90
    iget-boolean p1, p1, Lo/ajy;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ajy;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/ajy;->a:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/ajy;->b:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ajy;->h:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 28
    iget v1, p0, Lo/ajy;->f:F

    .line 30
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/ajy;->j:Lo/ajG;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42
    sget v3, Lo/ahn;->e:I

    .line 44
    iget-wide v3, p0, Lo/ajy;->g:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 46
    invoke-static {v1, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 50
    iget v1, p0, Lo/ajy;->i:I

    .line 52
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lo/ajy;->c:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

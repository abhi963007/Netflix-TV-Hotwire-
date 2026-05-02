.class public final Lo/bac$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo/bac$c;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lo/bac$c;->a:I

    .line 7
    iput p3, p0, Lo/bac$c;->d:I

    .line 8
    iput-wide p4, p0, Lo/bac$c;->b:J

    .line 9
    iput p6, p0, Lo/bac$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lo/bac$c;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lo/bac$c;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/bac$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    iget-wide v5, p0, Lo/bac$c;->b:J

    .line 14
    iget v7, p0, Lo/bac$c;->e:I

    .line 16
    iget v3, p0, Lo/bac$c;->a:I

    .line 18
    iget v4, p0, Lo/bac$c;->d:I

    .line 21
    new-instance v0, Lo/bac$c;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/bac$c;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/bac$c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bac$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bac$c;

    .line 13
    iget-object v1, p0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lo/bac$c;->a:I

    .line 25
    iget v3, p1, Lo/bac$c;->a:I

    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lo/bac$c;->d:I

    .line 31
    iget v3, p1, Lo/bac$c;->d:I

    if-ne v1, v3, :cond_2

    .line 35
    iget-wide v3, p0, Lo/bac$c;->b:J

    .line 37
    iget-wide v5, p1, Lo/bac$c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Lo/bac$c;->e:I

    .line 45
    iget p1, p1, Lo/bac$c;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget v1, p0, Lo/bac$c;->a:I

    .line 16
    iget v2, p0, Lo/bac$c;->d:I

    .line 21
    iget-wide v3, p0, Lo/bac$c;->b:J

    long-to-int v3, v3

    .line 27
    iget v4, p0, Lo/bac$c;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

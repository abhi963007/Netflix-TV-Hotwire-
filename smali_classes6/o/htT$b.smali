.class public final Lo/htT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/htT$b;->b:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/htT$b;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/htT$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/htT$b;

    .line 13
    iget-wide v3, p0, Lo/htT$b;->b:J

    .line 15
    iget-wide v5, p1, Lo/htT$b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/htT$b;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lo/htT$b;->b:J

    .line 7
    const-string v2, "AdIdentifier(viewableId="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lo/aQA;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

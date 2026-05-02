.class public final Lo/aWh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWh$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/TreeSet;

.field public e:Lo/aWo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/aWo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aWh;->a:I

    .line 6
    iput-object p2, p0, Lo/aWh;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/aWh;->e:Lo/aWo;

    .line 12
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 15
    iput-object p1, p0, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aWh;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aWh;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/aWh$e;

    .line 16
    iget-wide v2, v1, Lo/aWh$e;->d:J

    .line 18
    iget-wide v4, v1, Lo/aWh$e;->b:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    return-void

    :cond_0
    cmp-long v1, p3, v6

    if-eqz v1, :cond_1

    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    add-long v6, p1, p3

    add-long/2addr v2, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aWh;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aWh;

    .line 19
    iget v1, p0, Lo/aWh;->a:I

    .line 21
    iget v2, p1, Lo/aWh;->a:I

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lo/aWh;->c:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lo/aWh;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 37
    iget-object v2, p1, Lo/aWh;->d:Ljava/util/TreeSet;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lo/aWh;->e:Lo/aWo;

    .line 47
    iget-object p1, p1, Lo/aWh;->e:Lo/aWo;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aWh;->a:I

    .line 6
    iget-object v1, p0, Lo/aWh;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 8
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/aWh;->e:Lo/aWo;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

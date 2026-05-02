.class public final Lo/aah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adD;
.implements Ljava/lang/Iterable;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/adD;",
        "Ljava/lang/Iterable<",
        "Lo/adD;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public final a:Lo/ZD;

.field public final b:I

.field public final c:Ljava/lang/Iterable;

.field public final d:Lo/ZN;

.field public final e:Lo/Yu;


# direct methods
.method public constructor <init>(Lo/ZN;ILo/Yu;Lo/ZD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aah;->d:Lo/ZN;

    .line 6
    iput p2, p0, Lo/aah;->b:I

    .line 8
    iput-object p3, p0, Lo/aah;->e:Lo/Yu;

    .line 10
    iput-object p4, p0, Lo/aah;->a:Lo/ZD;

    .line 12
    iput-object p0, p0, Lo/aah;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aah;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/aah;

    .line 7
    iget v0, p1, Lo/aah;->b:I

    .line 9
    iget v1, p0, Lo/aah;->b:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Lo/aah;->d:Lo/ZN;

    .line 15
    iget-object v1, p0, Lo/aah;->d:Lo/ZN;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lo/aah;->a:Lo/ZD;

    .line 25
    iget-object v0, p0, Lo/aah;->a:Lo/ZD;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aah;->b:I

    .line 5
    iget-object v1, p0, Lo/aah;->d:Lo/ZN;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 14
    iget-object v2, p0, Lo/aah;->a:Lo/ZD;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/aah;->e:Lo/Yu;

    .line 5
    iget-object v1, p0, Lo/aah;->a:Lo/ZD;

    .line 7
    iget-object v2, p0, Lo/aah;->d:Lo/ZN;

    .line 9
    iget v3, p0, Lo/aah;->b:I

    .line 11
    new-instance v4, Landroidx/compose/runtime/SourceInformationGroupIterator;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Lo/ZN;ILo/Yu;Lo/aai;)V

    return-object v4
.end method

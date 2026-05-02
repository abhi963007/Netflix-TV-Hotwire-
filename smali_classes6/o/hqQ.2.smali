.class public final Lo/hqQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqQ$a;,
        Lo/hqQ$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqQ$d;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hqQ$d;

    invoke-direct {v0}, Lo/hqQ$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqQ;->Companion:Lo/hqQ$d;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lo/hqQ;->c:I

    .line 11
    iput p3, p0, Lo/hqQ;->d:I

    return-void

    .line 14
    :cond_0
    sget-object p2, Lo/hqQ$a;->c:Lo/hqQ$a;

    .line 16
    invoke-virtual {p2}, Lo/hqQ$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqQ;

    .line 13
    iget v1, p0, Lo/hqQ;->c:I

    .line 15
    iget v3, p1, Lo/hqQ;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/hqQ;->d:I

    .line 22
    iget p1, p1, Lo/hqQ;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/hqQ;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget v1, p0, Lo/hqQ;->d:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/hqQ;->c:I

    .line 7
    iget v1, p0, Lo/hqQ;->d:I

    .line 11
    const-string v2, ", size="

    const-string v3, ")"

    const-string v4, "HeaderBoxData(offset="

    invoke-static {v0, v1, v4, v2, v3}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

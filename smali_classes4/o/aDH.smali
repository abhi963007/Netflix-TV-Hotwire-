.class public final Lo/aDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[F

.field private j:[Z

.field private m:[I

.field private n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lo/aDH;->h:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lo/aDH;->m:[I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lo/aDH;->e:I

    .line 17
    new-array v2, v0, [I

    .line 19
    iput-object v2, p0, Lo/aDH;->f:[I

    .line 21
    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lo/aDH;->i:[F

    .line 25
    iput v1, p0, Lo/aDH;->a:I

    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Lo/aDH;->g:[I

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lo/aDH;->n:[Ljava/lang/String;

    .line 36
    iput v1, p0, Lo/aDH;->b:I

    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, Lo/aDH;->c:[I

    .line 43
    new-array v0, v0, [Z

    .line 45
    iput-object v0, p0, Lo/aDH;->j:[Z

    .line 47
    iput v1, p0, Lo/aDH;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aDH;->e:I

    iget-object v1, p0, Lo/aDH;->h:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aDH;->h:[I

    .line 3
    iget-object v0, p0, Lo/aDH;->m:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aDH;->m:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lo/aDH;->h:[I

    iget v1, p0, Lo/aDH;->e:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lo/aDH;->m:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aDH;->e:I

    aput p2, p1, v1

    return-void
.end method

.method public final d(IF)V
    .locals 3

    .line 6
    iget v0, p0, Lo/aDH;->a:I

    iget-object v1, p0, Lo/aDH;->f:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aDH;->f:[I

    .line 8
    iget-object v0, p0, Lo/aDH;->i:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/aDH;->i:[F

    .line 9
    :cond_0
    iget-object v0, p0, Lo/aDH;->f:[I

    iget v1, p0, Lo/aDH;->a:I

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Lo/aDH;->i:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aDH;->a:I

    aput p2, p1, v1

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget v0, p0, Lo/aDH;->b:I

    iget-object v1, p0, Lo/aDH;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 12
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/aDH;->g:[I

    .line 13
    iget-object v0, p0, Lo/aDH;->n:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/aDH;->n:[Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aDH;->g:[I

    iget v1, p0, Lo/aDH;->b:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Lo/aDH;->n:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/aDH;->b:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedBundle{mCountInt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aDH;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", mCountFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/aDH;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", mCountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/aDH;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", mCountBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7d

    .line 42
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

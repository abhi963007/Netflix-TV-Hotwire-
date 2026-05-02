.class public final Lo/aVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aVw;


# instance fields
.field public final c:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aVw;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/aVw;-><init>(II)V

    .line 7
    sput-object v0, Lo/aVw;->b:Lo/aVw;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lo/aVw;->c:I

    .line 7
    iput p2, p0, Lo/aVw;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo/aVw;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lo/aVw;

    .line 15
    iget v2, p0, Lo/aVw;->c:I

    .line 17
    iget v3, p1, Lo/aVw;->c:I

    if-ne v2, v3, :cond_2

    .line 21
    iget v2, p0, Lo/aVw;->e:I

    .line 23
    iget p1, p1, Lo/aVw;->e:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aVw;->c:I

    .line 8
    iget v1, p0, Lo/aVw;->e:I

    ushr-int/lit8 v2, v0, 0x10

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lo/aVw;->c:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lo/aVw;->e:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lo/aYa$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lo/aYa$d;


# instance fields
.field public final b:I

.field public final d:Lo/cYd;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    .line 14
    new-instance v0, Lo/cYd$d;

    invoke-direct {v0}, Lo/cYd$d;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v2, :cond_0

    .line 20
    invoke-static {v1}, Lo/aVC;->c(I)I

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/cYd$d;->a(Ljava/lang/Object;)Lo/cYd$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lo/cYd$d;->c()Lo/cYd;

    move-result-object v0

    .line 38
    new-instance v1, Lo/aYa$d;

    invoke-direct {v1, v3, v0}, Lo/aYa$d;-><init>(ILjava/util/Set;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lo/aYa$d;

    invoke-direct {v1, v3, v2}, Lo/aYa$d;-><init>(II)V

    .line 47
    :goto_1
    sput-object v1, Lo/aYa$d;->c:Lo/aYa$d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/aYa$d;->b:I

    .line 9
    iput p2, p0, Lo/aYa$d;->e:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo/aYa$d;->d:Lo/cYd;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/aYa$d;->b:I

    .line 3
    invoke-static {p2}, Lo/cYd;->a(Ljava/util/Collection;)Lo/cYd;

    move-result-object p1

    iput-object p1, p0, Lo/aYa$d;->d:Lo/cYd;

    .line 4
    invoke-virtual {p1}, Lo/cXP;->R_()Lo/cZb;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lo/aYa$d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aYa$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aYa$d;

    .line 13
    iget v1, p0, Lo/aYa$d;->b:I

    .line 15
    iget v3, p1, Lo/aYa$d;->b:I

    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lo/aYa$d;->e:I

    .line 21
    iget v3, p1, Lo/aYa$d;->e:I

    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lo/aYa$d;->d:Lo/cYd;

    .line 27
    iget-object p1, p1, Lo/aYa$d;->d:Lo/cYd;

    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aYa$d;->b:I

    .line 5
    iget v1, p0, Lo/aYa$d;->e:I

    .line 10
    iget-object v2, p0, Lo/aYa$d;->d:Lo/cYd;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfile[format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/aYa$d;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/aYa$d;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", channelMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/aYa$d;->d:Lo/cYd;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

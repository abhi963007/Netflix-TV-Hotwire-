.class public final Lo/ayh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/ayh;


# instance fields
.field public final a:Z

.field public final b:I

.field public final d:Lo/ayS;

.field public final e:I

.field public final f:Lo/ayu;

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    sget-object v7, Lo/ayS;->b:Lo/ayS;

    .line 11
    new-instance v8, Lo/ayh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/ayh;-><init>(ZIZIILo/ayu;Lo/ayS;)V

    .line 14
    sput-object v8, Lo/ayh;->c:Lo/ayh;

    return-void
.end method

.method public constructor <init>(ZIZIILo/ayu;Lo/ayS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/ayh;->i:Z

    .line 6
    iput p2, p0, Lo/ayh;->b:I

    .line 8
    iput-boolean p3, p0, Lo/ayh;->a:Z

    .line 10
    iput p4, p0, Lo/ayh;->h:I

    .line 12
    iput p5, p0, Lo/ayh;->e:I

    .line 14
    iput-object p6, p0, Lo/ayh;->f:Lo/ayu;

    .line 16
    iput-object p7, p0, Lo/ayh;->d:Lo/ayS;

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
    instance-of v1, p1, Lo/ayh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ayh;

    .line 13
    iget-boolean v1, p1, Lo/ayh;->i:Z

    .line 15
    iget-boolean v3, p0, Lo/ayh;->i:Z

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/ayh;->b:I

    .line 22
    iget v3, p1, Lo/ayh;->b:I

    if-ne v1, v3, :cond_6

    .line 26
    iget-boolean v1, p0, Lo/ayh;->a:Z

    .line 28
    iget-boolean v3, p1, Lo/ayh;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 33
    :cond_3
    iget v1, p0, Lo/ayh;->h:I

    .line 35
    iget v3, p1, Lo/ayh;->h:I

    if-ne v1, v3, :cond_6

    .line 39
    iget v1, p0, Lo/ayh;->e:I

    .line 41
    iget v3, p1, Lo/ayh;->e:I

    if-ne v1, v3, :cond_6

    .line 45
    iget-object v1, p0, Lo/ayh;->f:Lo/ayu;

    .line 47
    iget-object v3, p1, Lo/ayh;->f:Lo/ayu;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 56
    :cond_4
    iget-object v1, p0, Lo/ayh;->d:Lo/ayS;

    .line 58
    iget-object p1, p1, Lo/ayh;->d:Lo/ayS;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/ayh;->i:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget v1, p0, Lo/ayh;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/ayh;->a:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ayh;->h:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/ayh;->e:I

    const/16 v2, 0x3c1

    .line 32
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/ayh;->d:Lo/ayS;

    .line 38
    iget-object v1, v1, Lo/ayS;->a:Ljava/util/List;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/ayh;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ayh;->b:I

    .line 20
    invoke-static {v1}, Lo/ayj;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/ayh;->a:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lo/ayh;->h:I

    .line 44
    invoke-static {v1}, Lo/ayi;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lo/ayh;->e:I

    .line 58
    invoke-static {v1}, Lo/aye;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lo/ayh;->f:Lo/ayu;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lo/ayh;->d:Lo/ayS;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

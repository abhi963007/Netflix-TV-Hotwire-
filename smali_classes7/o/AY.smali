.class public final Lo/AY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/AY;


# instance fields
.field public final b:Ljava/lang/Boolean;

.field public final c:Lo/ayS;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Boolean;

.field public final g:Lo/ayu;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/AY;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v1, v2}, Lo/AY;-><init>(III)V

    .line 9
    sput-object v0, Lo/AY;->a:Lo/AY;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v4, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :cond_2
    move v5, p2

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lo/AY;-><init>(ILjava/lang/Boolean;IILo/ayu;Ljava/lang/Boolean;Lo/ayS;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILo/ayu;Ljava/lang/Boolean;Lo/ayS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/AY;->e:I

    .line 3
    iput-object p2, p0, Lo/AY;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Lo/AY;->j:I

    .line 5
    iput p4, p0, Lo/AY;->d:I

    .line 6
    iput-object p5, p0, Lo/AY;->g:Lo/ayu;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/AY;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lo/AY;->c:Lo/ayS;

    return-void
.end method

.method public static e(Lo/AY;II)Lo/AY;
    .locals 8

    .line 1
    iget v1, p0, Lo/AY;->e:I

    .line 3
    iget-object v2, p0, Lo/AY;->b:Ljava/lang/Boolean;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 9
    iget p2, p0, Lo/AY;->d:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    move v4, p2

    .line 15
    iget-object v5, p0, Lo/AY;->g:Lo/ayu;

    .line 25
    new-instance p0, Lo/AY;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lo/AY;-><init>(ILjava/lang/Boolean;IILo/ayu;Ljava/lang/Boolean;Lo/ayS;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 3
    iget v0, p0, Lo/AY;->d:I

    .line 5
    new-instance v1, Lo/aye;

    invoke-direct {v1, v0}, Lo/aye;-><init>(I)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iget v0, v1, Lo/aye;->c:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Z)Lo/ayh;
    .locals 12

    .line 5
    iget v0, p0, Lo/AY;->e:I

    .line 7
    new-instance v1, Lo/ayj;

    invoke-direct {v1, v0}, Lo/ayj;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget v0, v1, Lo/ayj;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 24
    iget-object v0, p0, Lo/AY;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    .line 36
    :goto_1
    iget v0, p0, Lo/AY;->j:I

    .line 38
    new-instance v2, Lo/ayi;

    invoke-direct {v2, v0}, Lo/ayi;-><init>(I)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 47
    iget v0, v3, Lo/ayi;->e:I

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v1

    .line 50
    :goto_3
    invoke-virtual {p0}, Lo/AY;->a()I

    move-result v9

    .line 54
    iget-object v0, p0, Lo/AY;->c:Lo/ayS;

    if-nez v0, :cond_5

    .line 58
    sget-object v0, Lo/ayS;->b:Lo/ayS;

    :cond_5
    move-object v11, v0

    .line 61
    iget-object v10, p0, Lo/AY;->g:Lo/ayu;

    .line 64
    new-instance v0, Lo/ayh;

    move-object v4, v0

    move v5, p1

    invoke-direct/range {v4 .. v11}, Lo/ayh;-><init>(ZIZIILo/ayu;Lo/ayS;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/AY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/AY;

    .line 13
    iget v1, p1, Lo/AY;->e:I

    .line 15
    iget v3, p0, Lo/AY;->e:I

    if-ne v3, v1, :cond_6

    .line 19
    iget-object v1, p0, Lo/AY;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v3, p1, Lo/AY;->b:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 30
    :cond_2
    iget v1, p0, Lo/AY;->j:I

    .line 32
    iget v3, p1, Lo/AY;->j:I

    if-ne v1, v3, :cond_6

    .line 36
    iget v1, p0, Lo/AY;->d:I

    .line 38
    iget v3, p1, Lo/AY;->d:I

    if-ne v1, v3, :cond_6

    .line 42
    iget-object v1, p0, Lo/AY;->g:Lo/ayu;

    .line 44
    iget-object v3, p1, Lo/AY;->g:Lo/ayu;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 53
    :cond_3
    iget-object v1, p0, Lo/AY;->f:Ljava/lang/Boolean;

    .line 55
    iget-object v3, p1, Lo/AY;->f:Ljava/lang/Boolean;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 64
    :cond_4
    iget-object v1, p0, Lo/AY;->c:Lo/ayS;

    .line 66
    iget-object p1, p1, Lo/AY;->c:Lo/ayS;

    .line 68
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
    .locals 5

    .line 1
    iget v0, p0, Lo/AY;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/AY;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lo/AY;->j:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 29
    iget v1, p0, Lo/AY;->d:I

    const/16 v3, 0x3c1

    .line 33
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 37
    iget-object v1, p0, Lo/AY;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lo/AY;->c:Lo/ayS;

    if-eqz v3, :cond_2

    .line 53
    iget-object v2, v3, Lo/ayS;->a:Ljava/util/List;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/AY;->e:I

    .line 10
    invoke-static {v1}, Lo/ayj;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lo/AY;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/AY;->j:I

    .line 34
    invoke-static {v1}, Lo/ayi;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/AY;->d:I

    .line 48
    invoke-static {v1}, Lo/aye;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lo/AY;->g:Lo/ayu;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lo/AY;->f:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lo/AY;->c:Lo/ayS;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

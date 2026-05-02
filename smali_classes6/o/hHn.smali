.class public final Lo/hHn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHn$b;,
        Lo/hHn$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hHn$d;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:Lo/hHp;

.field public final b:Lo/hHi;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/hHn$d;

    invoke-direct {v0}, Lo/hHn$d;-><init>()V

    .line 6
    sput-object v0, Lo/hHn;->Companion:Lo/hHn$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/hZI;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/hZI;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x7

    .line 42
    new-array v1, v1, [Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    .line 44
    sput-object v1, Lo/hHn;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/hHi;Lo/hHp;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/hHn;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/hHn;->j:Ljava/lang/String;

    iput-object p4, p0, Lo/hHn;->h:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lo/hHn;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lo/hHn;->e:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/hHn;->b:Lo/hHi;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lo/hHn;->b:Lo/hHi;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/hHn;->a:Lo/hHp;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lo/hHn;->a:Lo/hHp;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lo/hHn;->d:I

    return-void

    :cond_3
    iput p8, p0, Lo/hHn;->d:I

    return-void

    :cond_4
    sget-object p2, Lo/hHn$b;->e:Lo/hHn$b;

    invoke-virtual {p2}, Lo/hHn$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lo/hHi;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/hHn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/hHi;Lo/hHp;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/hHi;Lo/hHp;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/hHn;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/hHn;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/hHn;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/hHn;->e:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lo/hHn;->b:Lo/hHi;

    .line 8
    iput-object p6, p0, Lo/hHn;->a:Lo/hHp;

    .line 9
    iput p7, p0, Lo/hHn;->d:I

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
    instance-of v1, p1, Lo/hHn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hHn;

    .line 13
    iget-object v1, p0, Lo/hHn;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hHn;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hHn;->j:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hHn;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hHn;->h:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hHn;->h:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hHn;->e:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lo/hHn;->e:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/hHn;->b:Lo/hHi;

    .line 59
    iget-object v3, p1, Lo/hHn;->b:Lo/hHi;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/hHn;->a:Lo/hHp;

    .line 70
    iget-object v3, p1, Lo/hHn;->a:Lo/hHp;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget v1, p0, Lo/hHn;->d:I

    .line 81
    iget p1, p1, Lo/hHn;->d:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hHn;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hHn;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/hHn;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/hHn;->e:Ljava/util/Map;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_2
    iget-object v5, p0, Lo/hHn;->b:Lo/hHi;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 55
    :cond_3
    iget-object v5, v5, Lo/hHi;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 64
    :goto_3
    iget-object v6, p0, Lo/hHn;->a:Lo/hHp;

    if-eqz v6, :cond_4

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 76
    :cond_4
    iget v6, p0, Lo/hHn;->d:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hHn;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hHn;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", requestType="

    const-string v3, ", requestName="

    const-string v4, "ProtocolMetadata(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/hHn;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/hHn;->e:Ljava/util/Map;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", clientContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/hHn;->b:Lo/hHi;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/hHn;->a:Lo/hHp;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lo/hHn;->d:I

    .line 59
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

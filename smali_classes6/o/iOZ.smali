.class public final Lo/iOZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOZ$b;,
        Lo/iOZ$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iOZ$a;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lo/iOM;

.field public final c:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/iOZ$a;

    invoke-direct {v0}, Lo/iOZ$a;-><init>()V

    .line 6
    sput-object v0, Lo/iOZ;->Companion:Lo/iOZ$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/iAW;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo/iAW;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v2, Lo/iAW;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lo/iAW;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v2

    .line 36
    new-instance v3, Lo/iAW;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lo/iAW;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [Lo/kzi;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 59
    sput-object v3, Lo/iOZ;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/iOM;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/iOZ;->c:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lo/iOZ;->b:Lo/iOM;

    .line 14
    iput-object p4, p0, Lo/iOZ;->a:Ljava/util/Map;

    .line 16
    iput-object p5, p0, Lo/iOZ;->e:Ljava/util/List;

    return-void

    .line 19
    :cond_0
    sget-object p2, Lo/iOZ$b;->e:Lo/iOZ$b;

    .line 21
    invoke-virtual {p2}, Lo/iOZ$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 25
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 29
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
    instance-of v1, p1, Lo/iOZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iOZ;

    .line 13
    iget-object v1, p0, Lo/iOZ;->c:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/iOZ;->c:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iOZ;->b:Lo/iOM;

    .line 26
    iget-object v3, p1, Lo/iOZ;->b:Lo/iOM;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iOZ;->a:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lo/iOZ;->a:Ljava/util/Map;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iOZ;->e:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lo/iOZ;->e:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iOZ;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iOZ;->b:Lo/iOM;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/iOZ;->a:Ljava/util/Map;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/iOZ;->e:Ljava/util/List;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveFastPathCdnResponse(liveTitles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iOZ;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", browseCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iOZ;->b:Lo/iOM;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", stringsBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iOZ;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", excludedCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iOZ;->e:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

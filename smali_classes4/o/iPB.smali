.class public final Lo/iPB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPB$a;,
        Lo/iPB$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPB$b;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:Lo/iPK;

.field public final c:Ljava/util/Map;

.field public final d:Lo/iPH;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/iPB$b;

    invoke-direct {v0}, Lo/iPB$b;-><init>()V

    .line 6
    sput-object v0, Lo/iPB;->Companion:Lo/iPB$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/iPz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 23
    new-instance v3, Lo/iPz;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lo/iPz;-><init>(I)V

    .line 26
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 42
    new-array v3, v4, [Lo/kzi;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 44
    sput-object v3, Lo/iPB;->b:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/List;Lo/iPH;Lo/iPK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lo/iPB;->c:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 5
    iput-object p2, p0, Lo/iPB;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/iPB;->e:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lo/iPB;->d:Lo/iPH;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/iPB;->d:Lo/iPH;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p3, p0, Lo/iPB;->a:Lo/iPK;

    return-void

    :cond_3
    iput-object p5, p0, Lo/iPB;->a:Lo/iPK;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lo/iPH;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/iPB;->c:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lo/iPB;->e:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lo/iPB;->d:Lo/iPH;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo/iPB;->a:Lo/iPK;

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
    instance-of v1, p1, Lo/iPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPB;

    .line 13
    iget-object v1, p0, Lo/iPB;->c:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lo/iPB;->c:Ljava/util/Map;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iPB;->e:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/iPB;->e:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iPB;->d:Lo/iPH;

    .line 37
    iget-object v3, p1, Lo/iPB;->d:Lo/iPH;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iPB;->a:Lo/iPK;

    .line 48
    iget-object p1, p1, Lo/iPB;->a:Lo/iPK;

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
    iget-object v0, p0, Lo/iPB;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iPB;->e:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/iPB;->d:Lo/iPH;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v3, p0, Lo/iPB;->a:Lo/iPK;

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(voteSubmittedMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iPB;->c:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iPB;->e:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", staticAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iPB;->d:Lo/iPH;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", testData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iPB;->a:Lo/iPK;

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

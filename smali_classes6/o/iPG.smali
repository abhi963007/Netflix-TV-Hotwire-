.class public final Lo/iPG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPG$e;,
        Lo/iPG$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPG$a;

.field public static final e:[Lo/kzi;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iPG$a;

    invoke-direct {v0}, Lo/iPG$a;-><init>()V

    .line 6
    sput-object v0, Lo/iPG;->Companion:Lo/iPG$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/iPz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 30
    sput-object v1, Lo/iPG;->e:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iPG;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lo/iPG;->c:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p3, p0, Lo/iPG;->c:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p2, Lo/iPG$e;->b:Lo/iPG$e;

    invoke-virtual {p2}, Lo/iPG$e;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/iPG;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iPG;->c:Ljava/util/Map;

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
    instance-of v1, p1, Lo/iPG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPG;

    .line 13
    iget-object v1, p0, Lo/iPG;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iPG;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iPG;->c:Ljava/util/Map;

    .line 26
    iget-object p1, p1, Lo/iPG;->c:Ljava/util/Map;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iPG;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iPG;->c:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionWithLabel(optionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iPG;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iPG;->c:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

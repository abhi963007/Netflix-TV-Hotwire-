.class public final Lo/gMm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gMm$d;,
        Lo/gMm$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gMm$c;


# instance fields
.field public final a:Lo/gMq;

.field public final c:Lo/kWe;

.field public final d:Lo/kWe;

.field public final e:Lo/gMp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gMm$c;

    invoke-direct {v0}, Lo/gMm$c;-><init>()V

    .line 6
    sput-object v0, Lo/gMm;->Companion:Lo/gMm$c;

    return-void
.end method

.method public synthetic constructor <init>(ILo/gMp;Lo/gMq;Lo/kWe;Lo/kWe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lo/gMp;

    invoke-direct {p2}, Lo/gMp;-><init>()V

    .line 3
    :cond_0
    iput-object p2, p0, Lo/gMm;->e:Lo/gMp;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lo/gMq;

    invoke-direct {p2}, Lo/gMq;-><init>()V

    .line 5
    iput-object p2, p0, Lo/gMm;->a:Lo/gMq;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/gMm;->a:Lo/gMq;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Lo/kWe;

    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/kWe;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object p2, p0, Lo/gMm;->c:Lo/kWe;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/gMm;->c:Lo/kWe;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lo/kWe;

    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/kWe;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object p1, p0, Lo/gMm;->d:Lo/kWe;

    return-void

    :cond_3
    iput-object p5, p0, Lo/gMm;->d:Lo/kWe;

    return-void
.end method

.method public constructor <init>(Lo/gMp;Lo/gMq;Lo/kWe;Lo/kWe;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gMm;->e:Lo/gMp;

    .line 12
    iput-object p2, p0, Lo/gMm;->a:Lo/gMq;

    .line 13
    iput-object p3, p0, Lo/gMm;->c:Lo/kWe;

    .line 14
    iput-object p4, p0, Lo/gMm;->d:Lo/kWe;

    return-void
.end method

.method public static a(Lo/gMm;Lo/gMp;Lo/kWe;Lo/kWe;I)Lo/gMm;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/gMm;->e:Lo/gMp;

    .line 7
    :cond_0
    iget-object v0, p0, Lo/gMm;->a:Lo/gMq;

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    .line 13
    iget-object p2, p0, Lo/gMm;->c:Lo/kWe;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 19
    iget-object p3, p0, Lo/gMm;->d:Lo/kWe;

    .line 26
    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p0, Lo/gMm;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/gMm;-><init>(Lo/gMp;Lo/gMq;Lo/kWe;Lo/kWe;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gMm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gMm;

    .line 13
    iget-object v1, p0, Lo/gMm;->e:Lo/gMp;

    .line 15
    iget-object v3, p1, Lo/gMm;->e:Lo/gMp;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gMm;->a:Lo/gMq;

    .line 26
    iget-object v3, p1, Lo/gMm;->a:Lo/gMq;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gMm;->c:Lo/kWe;

    .line 37
    iget-object v3, p1, Lo/gMm;->c:Lo/kWe;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/gMm;->d:Lo/kWe;

    .line 48
    iget-object p1, p1, Lo/gMm;->d:Lo/kWe;

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
    iget-object v0, p0, Lo/gMm;->e:Lo/gMp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gMm;->a:Lo/gMq;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/gMm;->c:Lo/kWe;

    .line 20
    iget-object v2, v2, Lo/kWe;->c:Ljava/util/Map;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 22
    invoke-static {v1, v3, v2}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lo/gMm;->d:Lo/kWe;

    .line 28
    iget-object v1, v1, Lo/kWe;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageModel(clientMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/gMm;->e:Lo/gMp;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gMm;->a:Lo/gMq;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/gMm;->c:Lo/kWe;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/gMm;->d:Lo/kWe;

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

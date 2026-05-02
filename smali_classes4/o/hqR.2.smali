.class public final Lo/hqR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqR$c;,
        Lo/hqR$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqR$a;

.field public static final a:[Lo/kzi;


# instance fields
.field public final c:Lo/hqT;

.field public final e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/hqR$a;

    invoke-direct {v0}, Lo/hqR$a;-><init>()V

    .line 6
    sput-object v0, Lo/hqR;->Companion:Lo/hqR$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lo/hqR;->a:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;Lo/hqT;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 18
    iput-object v1, p0, Lo/hqR;->c:Lo/hqT;

    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lo/hqR;->c:Lo/hqT;

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
    instance-of v1, p1, Lo/hqR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqR;

    .line 13
    iget-object v1, p0, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    .line 15
    iget-object v3, p1, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hqR;->c:Lo/hqT;

    .line 22
    iget-object p1, p1, Lo/hqR;->c:Lo/hqT;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/hqR;->c:Lo/hqT;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveAdBreakUpdate(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hqR;->c:Lo/hqT;

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

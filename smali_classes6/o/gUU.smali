.class public final Lo/gUU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUU$b;,
        Lo/gUU$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gUU$a;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gUU$a;

    invoke-direct {v0}, Lo/gUU$a;-><init>()V

    .line 6
    sput-object v0, Lo/gUU;->Companion:Lo/gUU$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lo/gUU;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUU;->e:Ljava/lang/String;

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_0

    .line 8
    const-string p1, "1.0"

    iput-object p1, p0, Lo/gUU;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lo/gUU;->c:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lo/gUU;->a:Ljava/util/List;

    return-void

    :cond_1
    sget-object p1, Lo/gUU$b;->b:Lo/gUU$b;

    invoke-virtual {p1}, Lo/gUU$b;->getDescriptor()Lo/kTt;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/gUU;->e:Ljava/lang/String;

    .line 4
    const-string p1, "1.0"

    iput-object p1, p0, Lo/gUU;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/gUU;->a:Ljava/util/List;

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
    instance-of v1, p1, Lo/gUU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gUU;

    .line 13
    iget-object v1, p0, Lo/gUU;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gUU;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gUU;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/gUU;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gUU;->a:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lo/gUU;->a:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gUU;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gUU;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gUU;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gUU;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/gUU;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", protocolVersion="

    const-string v3, ", topics="

    const-string v4, "Payload(operationId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/gUU;->a:Ljava/util/List;

    .line 19
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/iZP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZP$e;,
        Lo/iZP$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iZP$b;

.field public static final e:[Lo/kzi;


# instance fields
.field public final c:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iZP$b;

    invoke-direct {v0}, Lo/iZP$b;-><init>()V

    .line 6
    sput-object v0, Lo/iZP;->Companion:Lo/iZP$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/iPz;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 31
    sput-object v1, Lo/iZP;->e:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 14
    iput-object v1, p0, Lo/iZP;->d:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lo/iZP;->d:Ljava/lang/String;

    .line 19
    :goto_0
    iput-object p3, p0, Lo/iZP;->c:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

    return-void

    .line 22
    :cond_1
    sget-object p2, Lo/iZP$e;->a:Lo/iZP$e;

    .line 24
    invoke-virtual {p2}, Lo/iZP$e;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 28
    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    .line 31
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iZP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iZP;

    .line 13
    iget-object v1, p0, Lo/iZP;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iZP;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iZP;->c:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

    .line 26
    iget-object p1, p1, Lo/iZP;->c:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iZP;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/iZP;->c:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

    .line 15
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

    const-string v1, "CloseControllerOptions(surveyUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iZP;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iZP;->c:Lcom/netflix/mediaclient/ui/mssi/impl/jsbridge/CloseReason;

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

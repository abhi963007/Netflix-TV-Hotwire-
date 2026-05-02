.class public final Lo/iPA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPA$d;,
        Lo/iPA$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPA$b;

.field public static final d:[Lo/kzi;


# instance fields
.field public final b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/iPA$b;

    invoke-direct {v0}, Lo/iPA$b;-><init>()V

    .line 6
    sput-object v0, Lo/iPA;->Companion:Lo/iPA$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/iPz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/iPz;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lo/iPA;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;->Red:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 3
    iput-object p1, p0, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    return-void

    :cond_0
    iput-object p2, p0, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iPA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPA;

    .line 13
    iget-object v1, p0, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 15
    iget-object p1, p1, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentStyles(liveVotingAppearance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iPA;->b:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/jyx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyx$d;,
        Lo/jyx$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jyx$b;

.field public static final e:[Lo/kzi;


# instance fields
.field public a:Z

.field public b:I

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jyx$b;

    invoke-direct {v0}, Lo/jyx$b;-><init>()V

    .line 6
    sput-object v0, Lo/jyx;->Companion:Lo/jyx$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

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
    sput-object v1, Lo/jyx;->e:[Lo/kzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jyx;->a:Z

    .line 7
    iput v0, p0, Lo/jyx;->b:I

    .line 9
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 11
    iput-object v0, p0, Lo/jyx;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v1, p1, Lo/jyx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jyx;

    .line 13
    iget-boolean v1, p0, Lo/jyx;->a:Z

    .line 15
    iget-boolean v3, p1, Lo/jyx;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/jyx;->b:I

    .line 22
    iget v3, p1, Lo/jyx;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/jyx;->d:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lo/jyx;->d:Ljava/util/List;

    .line 31
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
    iget-boolean v0, p0, Lo/jyx;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jyx;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jyx;->d:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/jyx;->a:Z

    .line 3
    iget v1, p0, Lo/jyx;->b:I

    .line 5
    iget-object v2, p0, Lo/jyx;->d:Ljava/util/List;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserMarksExtras(inUserMarksPlayback="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", currentUserMarkPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", userMarksData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

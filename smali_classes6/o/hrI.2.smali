.class public final Lo/hrI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrI$a;,
        Lo/hrI$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrI$c;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/hrI$c;

    invoke-direct {v0}, Lo/hrI$c;-><init>()V

    .line 6
    sput-object v0, Lo/hrI;->Companion:Lo/hrI$c;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hrE;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 27
    sput-object v1, Lo/hrI;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo/hrI;->a:Ljava/util/List;

    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lo/hrI;->a:Ljava/util/List;

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
    instance-of v1, p1, Lo/hrI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrI;

    .line 13
    iget-object v1, p0, Lo/hrI;->a:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lo/hrI;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hrI;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/hrI;->a:Ljava/util/List;

    .line 7
    const-string v1, "UiInfoData(interactionZones="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

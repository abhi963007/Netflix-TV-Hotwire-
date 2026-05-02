.class public final Lo/gKQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKQ$b;,
        Lo/gKQ$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gKQ$d;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gKQ$d;

    invoke-direct {v0}, Lo/gKQ$d;-><init>()V

    .line 6
    sput-object v0, Lo/gKQ;->Companion:Lo/gKQ$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/BaseLanguage$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/BaseLanguage$$ExternalSyntheticLambda0;-><init>(I)V

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
    sput-object v1, Lo/gKQ;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/gKQ;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lo/gKQ;->b:Ljava/util/List;

    return-void

    .line 14
    :cond_0
    sget-object p1, Lo/gKQ$b;->a:Lo/gKQ$b;

    .line 16
    invoke-virtual {p1}, Lo/gKQ$b;->getDescriptor()Lo/kTt;

    move-result-object p1

    .line 20
    invoke-static {p3, v1, p1}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 24
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
    instance-of v1, p1, Lo/gKQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gKQ;

    .line 13
    iget-object v1, p0, Lo/gKQ;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gKQ;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gKQ;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lo/gKQ;->b:Ljava/util/List;

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
    iget-object v0, p0, Lo/gKQ;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/gKQ;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gKQ;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/gKQ;->b:Ljava/util/List;

    .line 11
    const-string v2, ", files="

    const-string v3, ")"

    const-string v4, "LoadHapticOptions(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

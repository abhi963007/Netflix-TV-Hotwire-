.class public final Lo/jTM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jTM$c;,
        Lo/jTM$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jTM$d;

.field public static final e:[Lo/kzi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jTM$d;

    invoke-direct {v0}, Lo/jTM$d;-><init>()V

    .line 6
    sput-object v0, Lo/jTM;->Companion:Lo/jTM$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x7

    .line 44
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 46
    sput-object v1, Lo/jTM;->e:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x4f

    const/4 v1, 0x0

    const/16 v2, 0x4f

    if-ne v2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lo/jTM;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/jTM;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/jTM;->g:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lo/jTM;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    .line 23
    iput-object v1, p0, Lo/jTM;->h:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lo/jTM;->h:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    .line 32
    iput-object v1, p0, Lo/jTM;->j:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lo/jTM;->j:Ljava/lang/String;

    .line 37
    :goto_1
    iput-object p8, p0, Lo/jTM;->d:Ljava/util/List;

    return-void

    .line 40
    :cond_2
    sget-object p2, Lo/jTM$c;->d:Lo/jTM$c;

    .line 42
    invoke-virtual {p2}, Lo/jTM$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 46
    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    .line 49
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
    instance-of v1, p1, Lo/jTM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jTM;

    .line 13
    iget-object v1, p0, Lo/jTM;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jTM;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jTM;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jTM;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jTM;->g:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jTM;->g:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jTM;->c:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/jTM;->c:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jTM;->h:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/jTM;->h:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jTM;->j:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/jTM;->j:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jTM;->d:Ljava/util/List;

    .line 81
    iget-object p1, p1, Lo/jTM;->d:Ljava/util/List;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jTM;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jTM;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jTM;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jTM;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jTM;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    :goto_0
    iget-object v4, p0, Lo/jTM;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 52
    :cond_1
    iget-object v4, p0, Lo/jTM;->d:Ljava/util/List;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jTM;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jTM;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", categoryKey="

    const-string v3, ", title="

    const-string v4, "Element(formValueKind="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jTM;->g:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/jTM;->c:Ljava/lang/String;

    .line 23
    const-string v3, ", formKey="

    const-string v4, ", placeholder="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/jTM;->h:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/jTM;->j:Ljava/lang/String;

    .line 34
    const-string v3, ", link="

    const-string v4, ", excludeFromCountries="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/jTM;->d:Ljava/util/List;

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

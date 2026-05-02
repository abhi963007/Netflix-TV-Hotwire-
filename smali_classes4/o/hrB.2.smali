.class public final Lo/hrB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrB$b;,
        Lo/hrB$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrB$e;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrB$e;

    invoke-direct {v0}, Lo/hrB$e;-><init>()V

    .line 6
    sput-object v0, Lo/hrB;->Companion:Lo/hrB$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hrE;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v1, 0x9

    .line 52
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    .line 54
    sput-object v1, Lo/hrB;->b:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IIIII)V
    .locals 2

    and-int/lit16 v0, p1, 0x1b7

    const/16 v1, 0x1b7

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/hrB;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hrB;->f:Ljava/util/List;

    iput p4, p0, Lo/hrB;->h:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    .line 3
    const-string p2, ""

    iput-object p2, p0, Lo/hrB;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lo/hrB;->d:Ljava/lang/String;

    :goto_0
    iput p6, p0, Lo/hrB;->j:I

    iput p7, p0, Lo/hrB;->a:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lo/hrB;->c:I

    goto :goto_1

    :cond_1
    iput p8, p0, Lo/hrB;->c:I

    :goto_1
    iput p9, p0, Lo/hrB;->i:I

    iput p10, p0, Lo/hrB;->g:I

    return-void

    :cond_2
    sget-object p2, Lo/hrB$b;->a:Lo/hrB$b;

    invoke-virtual {p2}, Lo/hrB$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;IIIII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/hrB;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hrB;->f:Ljava/util/List;

    .line 7
    iput p3, p0, Lo/hrB;->h:I

    .line 8
    iput-object p4, p0, Lo/hrB;->d:Ljava/lang/String;

    .line 9
    iput p5, p0, Lo/hrB;->j:I

    .line 10
    iput p6, p0, Lo/hrB;->a:I

    .line 11
    iput p7, p0, Lo/hrB;->c:I

    .line 12
    iput p8, p0, Lo/hrB;->i:I

    .line 13
    iput p9, p0, Lo/hrB;->g:I

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
    instance-of v1, p1, Lo/hrB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrB;

    .line 13
    iget-object v1, p0, Lo/hrB;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hrB;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hrB;->f:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/hrB;->f:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/hrB;->h:I

    .line 37
    iget v3, p1, Lo/hrB;->h:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hrB;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/hrB;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget v1, p0, Lo/hrB;->j:I

    .line 55
    iget v3, p1, Lo/hrB;->j:I

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget v1, p0, Lo/hrB;->a:I

    .line 62
    iget v3, p1, Lo/hrB;->a:I

    if-eq v1, v3, :cond_7

    return v2

    .line 67
    :cond_7
    iget v1, p0, Lo/hrB;->c:I

    .line 69
    iget v3, p1, Lo/hrB;->c:I

    if-eq v1, v3, :cond_8

    return v2

    .line 74
    :cond_8
    iget v1, p0, Lo/hrB;->i:I

    .line 76
    iget v3, p1, Lo/hrB;->i:I

    if-eq v1, v3, :cond_9

    return v2

    .line 81
    :cond_9
    iget v1, p0, Lo/hrB;->g:I

    .line 83
    iget p1, p1, Lo/hrB;->g:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hrB;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hrB;->f:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hrB;->h:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hrB;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hrB;->j:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget v1, p0, Lo/hrB;->a:I

    .line 36
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 40
    iget v1, p0, Lo/hrB;->c:I

    .line 42
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 46
    iget v1, p0, Lo/hrB;->i:I

    .line 48
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 52
    iget v1, p0, Lo/hrB;->g:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hrB;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hrB;->f:Ljava/util/List;

    .line 11
    const-string v2, ", urls="

    const-string v3, ", size="

    const-string v4, "TrickplayData(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/hrB;->h:I

    .line 21
    iget-object v2, p0, Lo/hrB;->d:Ljava/lang/String;

    .line 23
    const-string v3, ", downloadableId="

    const-string v4, ", width="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget v1, p0, Lo/hrB;->j:I

    .line 32
    iget v2, p0, Lo/hrB;->a:I

    .line 34
    const-string v3, ", height="

    const-string v4, ", interval="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    iget v1, p0, Lo/hrB;->c:I

    .line 43
    iget v2, p0, Lo/hrB;->i:I

    .line 45
    const-string v3, ", pixelsAspectY="

    const-string v4, ", pixelsAspectX="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    iget v1, p0, Lo/hrB;->g:I

    .line 52
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

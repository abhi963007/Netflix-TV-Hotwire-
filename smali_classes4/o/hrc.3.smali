.class public final Lo/hrc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrc$e;,
        Lo/hrc$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrc$a;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrc$a;

    invoke-direct {v0}, Lo/hrc$a;-><init>()V

    .line 6
    sput-object v0, Lo/hrc;->Companion:Lo/hrc$a;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

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
    sput-object v1, Lo/hrc;->b:[Lo/kzi;

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
    iput-object p2, p0, Lo/hrc;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lo/hrc;->a:Ljava/util/List;

    return-void

    .line 14
    :cond_0
    sget-object p1, Lo/hrc$e;->b:Lo/hrc$e;

    .line 16
    invoke-virtual {p1}, Lo/hrc$e;->getDescriptor()Lo/kTt;

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
    instance-of v1, p1, Lo/hrc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrc;

    .line 13
    iget-object v1, p0, Lo/hrc;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hrc;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hrc;->a:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lo/hrc;->a:Ljava/util/List;

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
    iget-object v0, p0, Lo/hrc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hrc;->a:Ljava/util/List;

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
    iget-object v0, p0, Lo/hrc;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hrc;->a:Ljava/util/List;

    .line 11
    const-string v2, ", streams="

    const-string v3, ")"

    const-string v4, "MediaEventTrack(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

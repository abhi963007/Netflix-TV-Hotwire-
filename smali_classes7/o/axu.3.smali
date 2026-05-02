.class public final Lo/axu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/axu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/axu;

.field public static final b:Lo/axu;

.field public static final c:Lo/axu;

.field public static final d:Lo/axu;

.field public static final e:Lo/axu;

.field public static final g:Lo/axu;

.field public static final h:Lo/axu;

.field public static final i:Lo/axu;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lo/axu;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lo/axu;-><init>(I)V

    .line 12
    new-instance v1, Lo/axu;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lo/axu;-><init>(I)V

    .line 19
    new-instance v2, Lo/axu;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lo/axu;-><init>(I)V

    .line 26
    new-instance v3, Lo/axu;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lo/axu;-><init>(I)V

    .line 29
    sput-object v3, Lo/axu;->i:Lo/axu;

    .line 35
    new-instance v4, Lo/axu;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lo/axu;-><init>(I)V

    .line 38
    sput-object v4, Lo/axu;->h:Lo/axu;

    .line 44
    new-instance v5, Lo/axu;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lo/axu;-><init>(I)V

    .line 47
    sput-object v5, Lo/axu;->g:Lo/axu;

    .line 53
    new-instance v6, Lo/axu;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lo/axu;-><init>(I)V

    .line 60
    new-instance v7, Lo/axu;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lo/axu;-><init>(I)V

    .line 67
    new-instance v8, Lo/axu;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lo/axu;-><init>(I)V

    .line 70
    sput-object v2, Lo/axu;->b:Lo/axu;

    .line 72
    sput-object v3, Lo/axu;->c:Lo/axu;

    .line 74
    sput-object v4, Lo/axu;->d:Lo/axu;

    .line 76
    sput-object v6, Lo/axu;->e:Lo/axu;

    .line 78
    sput-object v8, Lo/axu;->a:Lo/axu;

    .line 80
    filled-new-array/range {v0 .. v8}, [Lo/axu;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/axu;->j:I

    if-lez p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/ayQ;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/axu;

    invoke-virtual {p0, p1}, Lo/axu;->e(Lo/axu;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/axu;)I
    .locals 1

    .line 2
    iget v0, p0, Lo/axu;->j:I

    iget p1, p1, Lo/axu;->j:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/axu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/axu;

    .line 13
    iget p1, p1, Lo/axu;->j:I

    .line 15
    iget v1, p0, Lo/axu;->j:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/axu;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/axu;->j:I

    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

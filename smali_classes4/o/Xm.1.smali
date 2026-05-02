.class public final Lo/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xm$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/Xm;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lo/Xm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Xm;-><init>(I)V

    .line 10
    new-instance v2, Lo/Xm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/Xm;-><init>(I)V

    .line 16
    new-instance v4, Lo/Xm;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo/Xm;-><init>(I)V

    .line 19
    filled-new-array {v0, v2, v4}, [Lo/Xm;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 27
    sput-object v0, Lo/Xm;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Lo/Xm;

    invoke-direct {v0, v5}, Lo/Xm;-><init>(I)V

    .line 36
    new-instance v2, Lo/Xm;

    invoke-direct {v2, v3}, Lo/Xm;-><init>(I)V

    .line 41
    new-instance v3, Lo/Xm;

    invoke-direct {v3, v1}, Lo/Xm;-><init>(I)V

    .line 44
    filled-new-array {v0, v2, v3}, [Lo/Xm;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    sput-object v0, Lo/Xm;->c:Ljava/util/List;

    .line 54
    invoke-static {v0}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Xm;->e:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/Xm;

    .line 3
    iget p1, p1, Lo/Xm;->e:I

    .line 5
    iget v0, p0, Lo/Xm;->e:I

    .line 7
    invoke-static {v0}, Lo/Xm$c;->a(I)F

    move-result v0

    .line 11
    invoke-static {p1}, Lo/Xm$c;->a(I)F

    move-result p1

    .line 15
    invoke-static {v0, p1}, Lo/azQ;->a(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/Xm;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/Xm;

    .line 8
    iget p1, p1, Lo/Xm;->e:I

    .line 10
    iget v0, p0, Lo/Xm;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/Xm;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/Xm;->e:I

    if-nez v0, :cond_0

    .line 7
    const-string v0, "Compact"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    const-string v0, "Medium"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    const-string v0, "Expanded"

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, ""

    .line 24
    :goto_0
    const-string v1, "WindowWidthSizeClass."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

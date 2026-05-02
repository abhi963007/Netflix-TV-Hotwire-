.class public final Lo/avT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/avN;

.field public final c:Lo/avN;

.field public final d:Lo/avN;

.field public final e:Lo/avN;


# direct methods
.method public synthetic constructor <init>(Lo/avN;Lo/avN;Lo/avN;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lo/avT;-><init>(Lo/avN;Lo/avN;Lo/avN;Lo/avN;)V

    return-void
.end method

.method public constructor <init>(Lo/avN;Lo/avN;Lo/avN;Lo/avN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/avT;->a:Lo/avN;

    .line 3
    iput-object p2, p0, Lo/avT;->c:Lo/avN;

    .line 4
    iput-object p3, p0, Lo/avT;->e:Lo/avN;

    .line 5
    iput-object p4, p0, Lo/avT;->d:Lo/avN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Lo/avT;

    if-eqz v2, :cond_5

    .line 13
    check-cast p1, Lo/avT;

    .line 15
    iget-object v2, p1, Lo/avT;->a:Lo/avN;

    .line 17
    iget-object v3, p0, Lo/avT;->a:Lo/avN;

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 26
    :cond_1
    iget-object v2, p0, Lo/avT;->c:Lo/avN;

    .line 28
    iget-object v3, p1, Lo/avT;->c:Lo/avN;

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 37
    :cond_2
    iget-object v2, p0, Lo/avT;->e:Lo/avN;

    .line 39
    iget-object v3, p1, Lo/avT;->e:Lo/avN;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 48
    :cond_3
    iget-object v2, p0, Lo/avT;->d:Lo/avN;

    .line 50
    iget-object p1, p1, Lo/avT;->d:Lo/avN;

    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/avT;->a:Lo/avN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lo/avT;->c:Lo/avN;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-object v3, p0, Lo/avT;->e:Lo/avN;

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 40
    :goto_2
    iget-object v4, p0, Lo/avT;->d:Lo/avN;

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

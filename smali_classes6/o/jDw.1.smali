.class public final Lo/jDw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jDw$b;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;Lo/XE;I)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f2b2654

    .line 9
    invoke-interface {p1, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v1, v4

    .line 40
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {p0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const v0, -0x19475a1

    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 65
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const v1, -0x19bf68a

    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 79
    iget-object v1, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->contentType:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory$ContentType;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    .line 85
    :cond_4
    sget-object v3, Lo/jDw$b;->e:[I

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 91
    aget v1, v3, v1

    :goto_3
    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const v1, 0x7f140431

    goto :goto_4

    :cond_5
    const v1, 0x7f140432

    goto :goto_4

    :cond_6
    const v1, 0x7f140434

    goto :goto_4

    :cond_7
    const v1, 0x7f140433

    .line 115
    :goto_4
    iget-object v2, p0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->localizedDate:Ljava/lang/String;

    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-static {v1, v0, p1}, Lo/atO;->a(I[Ljava/lang/Object;Lo/XE;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 134
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1, p1, v5}, Lo/jDu;->b(Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 148
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 157
    new-instance v0, Lo/jNq;

    invoke-direct {v0, p0, p2, v4}, Lo/jNq;-><init>(Ljava/lang/Object;II)V

    .line 160
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

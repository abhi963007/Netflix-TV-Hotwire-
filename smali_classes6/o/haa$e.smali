.class public final Lo/haa$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/haa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/haa$e$e;,
        Lo/haa$e$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/haa$e$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final g:Lo/kVN;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/haa$e$c;

    invoke-direct {v0}, Lo/haa$e$c;-><init>()V

    .line 6
    sput-object v0, Lo/haa$e;->Companion:Lo/haa$e$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo/kVN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/haa$e;->c:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lo/haa$e;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 18
    iput-object v1, p0, Lo/haa$e;->i:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lo/haa$e;->i:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 27
    iput-object v1, p0, Lo/haa$e;->e:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lo/haa$e;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 36
    iput-object v1, p0, Lo/haa$e;->a:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lo/haa$e;->a:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 45
    iput-object v1, p0, Lo/haa$e;->d:Ljava/lang/Long;

    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lo/haa$e;->d:Ljava/lang/Long;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 54
    iget-object p2, p0, Lo/haa$e;->d:Ljava/lang/Long;

    .line 56
    iput-object p2, p0, Lo/haa$e;->b:Ljava/lang/Long;

    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Lo/haa$e;->b:Ljava/lang/Long;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 65
    iput-object v1, p0, Lo/haa$e;->g:Lo/kVN;

    return-void

    .line 68
    :cond_6
    iput-object p8, p0, Lo/haa$e;->g:Lo/kVN;

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
    instance-of v1, p1, Lo/haa$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/haa$e;

    .line 13
    iget-object v1, p0, Lo/haa$e;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/haa$e;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/haa$e;->i:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/haa$e;->i:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/haa$e;->e:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/haa$e;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/haa$e;->a:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/haa$e;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/haa$e;->d:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lo/haa$e;->d:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/haa$e;->b:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Lo/haa$e;->b:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/haa$e;->g:Lo/kVN;

    .line 81
    iget-object p1, p1, Lo/haa$e;->g:Lo/kVN;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/haa$e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/haa$e;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/haa$e;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/haa$e;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/haa$e;->d:Ljava/lang/Long;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_4
    iget-object v6, p0, Lo/haa$e;->b:Ljava/lang/Long;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_5
    iget-object v7, p0, Lo/haa$e;->g:Lo/kVN;

    if-eqz v7, :cond_6

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/haa$e;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/haa$e;->i:Ljava/lang/String;

    .line 11
    const-string v2, ", requestId="

    const-string v3, ", messageType="

    const-string v4, "RenoMetadata(messageId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/haa$e;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/haa$e;->a:Ljava/lang/String;

    .line 23
    const-string v3, ", eventType="

    const-string v4, ", creationTimestampLegacy="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/haa$e;->d:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", creationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/haa$e;->b:Ljava/lang/Long;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", profileIdOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/haa$e;->g:Lo/kVN;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

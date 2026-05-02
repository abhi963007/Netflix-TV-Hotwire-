.class public final Lo/isG$c;
.super Lo/isG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

.field public final g:Ljava/util/Map;

.field public final h:I

.field private i:Lo/kQa;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    .line 3
    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 49
    invoke-direct/range {v0 .. v9}, Lo/isG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V

    .line 63
    iput-object v11, v10, Lo/isG$c;->a:Ljava/lang/String;

    .line 65
    iput-object v12, v10, Lo/isG$c;->b:Ljava/lang/String;

    .line 67
    iput-object v13, v10, Lo/isG$c;->e:Ljava/lang/String;

    .line 69
    iput-object v14, v10, Lo/isG$c;->d:Ljava/lang/String;

    .line 71
    iput-object v15, v10, Lo/isG$c;->c:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 73
    iput-object v0, v10, Lo/isG$c;->j:Ljava/lang/String;

    move/from16 v0, p7

    .line 75
    iput v0, v10, Lo/isG$c;->h:I

    move-object/from16 v0, p8

    .line 77
    iput-object v0, v10, Lo/isG$c;->g:Ljava/util/Map;

    move-object/from16 v0, p9

    .line 79
    iput-object v0, v10, Lo/isG$c;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    move-object/from16 v0, p10

    .line 81
    iput-object v0, v10, Lo/isG$c;->i:Lo/kQa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/isG$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/isG$c;

    .line 13
    iget-object v1, p0, Lo/isG$c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/isG$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/isG$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/isG$c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/isG$c;->e:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/isG$c;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/isG$c;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/isG$c;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/isG$c;->c:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/isG$c;->c:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/isG$c;->j:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/isG$c;->j:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget v1, p0, Lo/isG$c;->h:I

    .line 81
    iget v3, p1, Lo/isG$c;->h:I

    if-eq v1, v3, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/isG$c;->g:Ljava/util/Map;

    .line 88
    iget-object v3, p1, Lo/isG$c;->g:Ljava/util/Map;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/isG$c;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 99
    iget-object v3, p1, Lo/isG$c;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    if-eq v1, v3, :cond_a

    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo/isG$c;->i:Lo/kQa;

    .line 106
    iget-object p1, p1, Lo/isG$c;->i:Lo/kQa;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lo/kQa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->i:Lo/kQa;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/isG$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/isG$c;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/isG$c;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/isG$c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/isG$c;->c:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/isG$c;->j:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 40
    iget v1, p0, Lo/isG$c;->h:I

    .line 42
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/isG$c;->g:Ljava/util/Map;

    .line 48
    invoke-static {v0, v2, v1}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/isG$c;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 60
    iget-object v3, p0, Lo/isG$c;->i:Lo/kQa;

    .line 62
    iget-object v3, v3, Lo/kQa;->d:Ljava/time/Instant;

    .line 64
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isG$c;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isG$c;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/isG$c;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/isG$c;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", beaconCode="

    const-string v3, ", beaconType="

    const-string v4, "CreateBeacon(beaconId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/isG$c;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/isG$c;->d:Ljava/lang/String;

    .line 23
    const-string v3, ", displayDeviceIdentifier="

    const-string v4, ", displayDevicePlatform="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/isG$c;->c:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/isG$c;->j:Ljava/lang/String;

    .line 34
    const-string v3, ", event="

    const-string v4, ", gameId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v1, p0, Lo/isG$c;->h:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", predicates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/isG$c;->g:Ljava/util/Map;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/isG$c;->f:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lo/isG$c;->i:Lo/kQa;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

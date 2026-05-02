.class public final Lo/bsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bsH;


# instance fields
.field public final b:Landroidx/work/impl/model/WorkSpecDao_Impl$1;

.field public final c:Landroidx/room/RoomDatabase;

.field public final d:Landroidx/work/impl/model/WorkSpecDao_Impl$2;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bsN;->b:Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 15
    new-instance p1, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    .line 18
    iput-object p1, p0, Lo/bsN;->d:Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Landroidx/work/WorkInfo$State;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 2

    .line 4
    new-instance v0, Lo/dwl;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lo/dwl;-><init>(JI)V

    .line 7
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bsO;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lo/bsO;-><init>(Ljava/lang/String;II)V

    .line 12
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/bsJ;)V
    .locals 3

    .line 4
    new-instance v0, Lo/bsM;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/bsM;-><init>(Lo/bsN;Lo/bsJ;I)V

    .line 7
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLjava/lang/String;)I
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bsV;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/bsV;-><init>(JLjava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x1

    .line 16
    invoke-static {p1, v1, p2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/bpE;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final d()I
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lo/bsJ;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/bsJ;

    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bsO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/bsO;-><init>(ILjava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x1

    .line 16
    invoke-static {p1, v1, p2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/bmv;Lo/dJ;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo/dJ;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget v1, p2, Lo/fb;->a:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lo/bsP;

    invoke-direct {v0, p0, p1, v3}, Lo/bsP;-><init>(Lo/bsN;Lo/bmv;I)V

    .line 24
    invoke-static {p2, v0}, Lo/blD;->e(Lo/dJ;Lo/kCb;)V

    return-void

    .line 30
    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 38
    invoke-static {v2, v1}, Lo/blK;->e(ILjava/lang/StringBuilder;)V

    .line 43
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-interface {p1, v4, v5}, Lo/bmw;->e(ILjava/lang/String;)V

    add-int/2addr v4, v1

    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    .line 103
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lo/bmw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-interface {p1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 121
    invoke-interface {p1, v3}, Lo/bmw;->c(I)[B

    move-result-object v2

    .line 125
    sget-object v4, Lo/bpE;->e:Lo/bpE;

    .line 127
    invoke-static {v2}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 141
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    throw p2
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 4
    new-instance v0, Lo/drT;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/drT;-><init>(I)V

    .line 7
    iget-object v2, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v1, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 3

    .line 4
    new-instance v0, Lo/bsQ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/bsQ;-><init>(II)V

    .line 7
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bsV;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lo/bsV;-><init>(JLjava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/bmv;Lo/dJ;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo/dJ;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget v1, p2, Lo/fb;->a:I

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Lo/bsP;

    invoke-direct {v0, p0, p1, v3}, Lo/bsP;-><init>(Lo/bsN;Lo/bmv;I)V

    .line 24
    invoke-static {p2, v0}, Lo/blD;->e(Lo/dJ;Lo/kCb;)V

    return-void

    .line 30
    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 38
    invoke-static {v2, v1}, Lo/blK;->e(ILjava/lang/StringBuilder;)V

    .line 43
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-interface {p1, v1, v4}, Lo/bmw;->e(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lo/blH;->b(Lo/bmw;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    .line 103
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lo/bmw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    invoke-interface {p1, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 122
    invoke-interface {p1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 136
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    throw p2
.end method

.method public final e(Lo/bsJ;)V
    .locals 3

    .line 4
    new-instance v0, Lo/bsM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/bsM;-><init>(Lo/bsN;Lo/bsJ;I)V

    .line 7
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final f()I
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()Lo/bkW;
    .locals 3

    .line 4
    const-string v0, "workspec"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lo/bpH;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo/bpH;-><init>(I)V

    .line 15
    iget-object v2, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    .line 17
    invoke-static {v2, v0, v1}, Lo/bkS;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lo/kCb;)Lo/bkW;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsN;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.class public final Lo/bsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bsx;


# instance fields
.field public final a:Lo/bsB;

.field public final c:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bsz;->c:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/bsB;

    invoke-direct {p1}, Lo/bsB;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bsz;->a:Lo/bsB;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bto;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lo/bsz;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/bsA;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/bsz;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsz;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(ILjava/lang/String;)Lo/bsA;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/bsO;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lo/bsO;-><init>(Ljava/lang/String;II)V

    .line 13
    iget-object p1, p0, Lo/bsz;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/bsA;

    return-object p1
.end method

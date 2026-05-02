.class public final Lo/bsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bso;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final c:Lo/bsp;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bsr;->b:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/bsp;

    invoke-direct {p1}, Lo/bsp;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bsr;->c:Lo/bsp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bto;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lo/bsr;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bto;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lo/bsr;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Lo/bsn;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/bsr;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/bto;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lo/bsr;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

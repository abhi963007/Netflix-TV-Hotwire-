.class public final Lo/hLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLK;


# instance fields
.field private a:Landroidx/room/RoomDatabase;

.field public final b:Lo/hLN;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLN;

    invoke-direct {p1}, Lo/hLN;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLL;->b:Lo/hLN;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 5
    new-instance v0, Lo/dwl;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, v1}, Lo/dwl;-><init>(JI)V

    .line 8
    iget-object p1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

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

.method public final c(IJ)I
    .locals 1

    .line 3
    new-instance v0, Lo/hLM;

    invoke-direct {v0, p2, p3, p1}, Lo/hLM;-><init>(JI)V

    .line 6
    iget-object p1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Lo/hMa;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 5
    new-instance v0, Lo/bsQ;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lo/bsQ;-><init>(II)V

    .line 8
    iget-object p1, p0, Lo/hLL;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

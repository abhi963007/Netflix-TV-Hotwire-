.class public final Lo/hLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLu;


# instance fields
.field public final a:Lo/hLw;

.field private b:Landroidx/room/RoomDatabase;

.field public final c:Lo/hLy;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLx;->b:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLy;

    invoke-direct {p1}, Lo/hLy;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLx;->c:Lo/hLy;

    .line 15
    new-instance p1, Lo/hLw;

    invoke-direct {p1}, Lo/hLw;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hLx;->a:Lo/hLw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLx;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 4
    new-instance v0, Lo/hLv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/hLv;-><init>(Lo/hLx;Ljava/util/ArrayList;I)V

    .line 7
    iget-object p1, p0, Lo/hLx;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 4
    new-instance v0, Lo/hLv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/hLv;-><init>(Lo/hLx;Ljava/util/ArrayList;I)V

    .line 7
    iget-object p1, p0, Lo/hLx;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/hLZ;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLx;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

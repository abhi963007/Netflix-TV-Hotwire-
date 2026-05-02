.class public final Lo/hLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLq;


# instance fields
.field private b:Landroidx/room/RoomDatabase;

.field public final c:Lo/hLr;

.field public final e:Lo/hLp;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLs;->b:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLr;

    invoke-direct {p1}, Lo/hLr;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLs;->c:Lo/hLr;

    .line 15
    new-instance p1, Lo/hLp;

    invoke-direct {p1}, Lo/hLp;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hLs;->e:Lo/hLp;

    return-void
.end method


# virtual methods
.method public final a(Lo/hLW;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLs;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 4
    new-instance v0, Lo/jbl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lo/jbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lo/hLs;->b:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLs;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLs;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

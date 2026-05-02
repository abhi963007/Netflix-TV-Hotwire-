.class public final Lo/hLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLG;


# instance fields
.field private d:Landroidx/room/RoomDatabase;

.field public final e:Lo/hLJ;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLF;->d:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLJ;

    invoke-direct {p1}, Lo/hLJ;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLF;->e:Lo/hLJ;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLF;->d:Landroidx/room/RoomDatabase;

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

.method public final b(J)I
    .locals 2

    .line 5
    new-instance v0, Lo/dwl;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, v1}, Lo/dwl;-><init>(JI)V

    .line 8
    iget-object p1, p0, Lo/hLF;->d:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 2

    .line 5
    new-instance v0, Lo/dwl;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lo/dwl;-><init>(JI)V

    .line 8
    iget-object p1, p0, Lo/hLF;->d:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Lo/hMb;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLF;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/hMb;
    .locals 14

    .line 22
    new-instance v13, Lo/hLH;

    move-object v0, v13

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/hLH;-><init>(JIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    .line 25
    iget-object v1, v0, Lo/hLF;->d:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3, v13}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/hMb;

    return-object v1
.end method

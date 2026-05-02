.class public final Lo/hLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLg;


# instance fields
.field public final a:Lo/hLm;

.field private d:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLh;->d:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLm;

    invoke-direct {p1}, Lo/hLm;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLh;->a:Lo/hLm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lo/doB;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lo/doB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lo/hLh;->d:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, p2, v1, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 3
    const-string v0, "DELETE FROM bookmarkStore WHERE profileId IN("

    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 11
    invoke-static {v1, v0}, Lo/blK;->e(ILjava/lang/StringBuilder;)V

    .line 16
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lo/haN;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/hLh;->d:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v0, v2, v1}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/hLT;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLh;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLh;->d:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLh;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

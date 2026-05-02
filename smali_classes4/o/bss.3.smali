.class public final Lo/bss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bst;


# instance fields
.field public final a:Lo/bsw;

.field public final e:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bss;->e:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/bsw;

    invoke-direct {p1}, Lo/bsw;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bss;->a:Lo/bsw;

    return-void
.end method


# virtual methods
.method public final b(Lo/bsq;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/bss;->e:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 4
    new-instance v0, Lo/bto;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lo/bss;->e:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

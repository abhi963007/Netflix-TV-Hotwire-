.class public final Lo/bsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bsC;


# instance fields
.field public final a:Lo/bsG;

.field public final d:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bsF;->d:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/bsG;

    invoke-direct {p1}, Lo/bsG;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bsF;->a:Lo/bsG;

    return-void
.end method


# virtual methods
.method public final b(Lo/bsD;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/bsF;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo/bto;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lo/bsF;->d:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

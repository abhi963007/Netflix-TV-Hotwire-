.class public final Lo/bsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bsL;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final d:Lo/bsI;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bsK;->b:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/bsI;

    invoke-direct {p1}, Lo/bsI;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bsK;->d:Lo/bsI;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/bsK;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/bsE;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/bsK;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo/bto;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lo/bto;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lo/bsK;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v1, v2, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    return-void
.end method

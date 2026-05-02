.class public final Lo/bjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Landroidx/room/RoomDatabase$JournalMode;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/io/File;

.field public final i:Ljava/util/concurrent/Callable;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/String;

.field public final m:Landroidx/room/RoomDatabase$a;

.field public final n:Landroidx/room/RoomDatabase$e;

.field public final o:Landroid/content/Intent;

.field public final p:Lo/kBi;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lo/bmx;

.field public final s:Z

.field public final t:Lo/bmC$b;

.field public final u:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/List;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/bmC$b;Landroidx/room/RoomDatabase$e;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$a;Ljava/util/List;Ljava/util/List;ZLo/bmx;Lo/kBi;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lo/bjG;->j:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lo/bjG;->l:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lo/bjG;->t:Lo/bmC$b;

    .line 5
    iput-object v2, v0, Lo/bjG;->n:Landroidx/room/RoomDatabase$e;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lo/bjG;->d:Ljava/util/List;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lo/bjG;->e:Z

    .line 8
    iput-object v3, v0, Lo/bjG;->f:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object v4, v0, Lo/bjG;->q:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v5, v0, Lo/bjG;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lo/bjG;->o:Landroid/content/Intent;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lo/bjG;->s:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lo/bjG;->c:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lo/bjG;->k:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lo/bjG;->g:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lo/bjG;->h:Ljava/io/File;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lo/bjG;->i:Ljava/util/concurrent/Callable;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lo/bjG;->m:Landroidx/room/RoomDatabase$a;

    .line 19
    iput-object v6, v0, Lo/bjG;->x:Ljava/util/List;

    .line 20
    iput-object v7, v0, Lo/bjG;->b:Ljava/util/List;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lo/bjG;->a:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lo/bjG;->r:Lo/bmx;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lo/bjG;->p:Lo/kBi;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lo/bjG;->y:Z

    return-void
.end method

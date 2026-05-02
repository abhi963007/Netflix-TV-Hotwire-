.class public final Lo/hrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrm$d;
    }
.end annotation


# static fields
.field public static final d:Lo/hrm$d;


# instance fields
.field private a:Lo/hLG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hrm$d;

    const-string v1, "PersistedManifestDaoWrapper"

    invoke-direct {v0, v1}, Lo/hrm$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hrm;->d:Lo/hrm$d;

    .line 14
    new-instance v0, Lo/hrE;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    return-void
.end method

.method public constructor <init>(Lo/hLG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hrm;->a:Lo/hLG;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hrm;->a:Lo/hLG;

    .line 3
    invoke-interface {v0}, Lo/hLG;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hrm;->a:Lo/hLG;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/hLG;->b(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hrm;->a:Lo/hLG;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/hLG;->c(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/hMb;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hrm;->a:Lo/hLG;

    .line 3
    invoke-interface {v0, p1}, Lo/hLG;->c(Lo/hMb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(JIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/hMb;
    .locals 14

    const-string v0, ""

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 18
    :try_start_0
    iget-object v1, v0, Lo/hrm;->a:Lo/hLG;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lo/hLG;->d(JIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/hMb;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Lo/hLX;J)Lo/hra;
    .locals 13

    move-object v0, p1

    .line 1
    iget-wide v1, v0, Lo/hLX;->e:J

    .line 2
    iget v3, v0, Lo/hLX;->c:I

    .line 3
    iget v4, v0, Lo/hLX;->a:I

    .line 4
    iget-boolean v5, v0, Lo/hLX;->g:Z

    .line 5
    iget-object v8, v0, Lo/hLX;->i:Ljava/lang/String;

    .line 6
    iget-object v9, v0, Lo/hLX;->f:Ljava/lang/String;

    .line 7
    iget-object v10, v0, Lo/hLX;->b:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Lo/hLX;->h:Ljava/lang/String;

    .line 9
    iget-boolean v12, v0, Lo/hLX;->d:Z

    move-object v0, p0

    move-wide v6, p2

    .line 10
    invoke-virtual/range {v0 .. v12}, Lo/hrm;->d(JIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/hMb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v0, Lo/hMb;->e:Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v3, Lo/hra;

    sget-object v4, Lo/kVI;->c:Lo/kVI$b;

    .line 14
    sget-object v5, Lo/hro;->Companion:Lo/hro$a;

    invoke-static {}, Lo/hro$a;->c()Lo/kTa;

    move-result-object v5

    check-cast v5, Lo/kSY;

    invoke-virtual {v4, v5, v2}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hro;

    .line 15
    invoke-direct {v3, v2}, Lo/hra;-><init>(Lo/hro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    if-eqz v1, :cond_0

    .line 16
    iget-wide v2, v0, Lo/hMb;->a:J

    .line 17
    invoke-virtual {v1, v2, v3}, Lo/hra;->b(J)V

    :cond_0
    return-object v1
.end method

.class public final Lo/hBV;
.super Lo/aUt;
.source ""


# static fields
.field private static b:Ljava/lang/Object;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:Lo/aUr;

.field private g:Lo/hrn;

.field private h:Lo/aUr$a;

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/hBV;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/aUr;Lo/hrn;Lo/aUr$a;JJJZJ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hBV;->f:Lo/aUr;

    .line 16
    iput-object p2, p0, Lo/hBV;->g:Lo/hrn;

    .line 18
    iput-object p3, p0, Lo/hBV;->h:Lo/aUr$a;

    .line 20
    iput-wide p4, p0, Lo/hBV;->e:J

    .line 22
    iput-wide p6, p0, Lo/hBV;->c:J

    .line 24
    iput-wide p8, p0, Lo/hBV;->i:J

    .line 26
    iput-boolean p10, p0, Lo/hBV;->j:Z

    .line 28
    iput-wide p11, p0, Lo/hBV;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lo/hBV;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 10

    .line 3
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lo/hBV;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 14
    sget-object v8, Lo/aTZ;->a:Lo/aTZ;

    .line 18
    iget-wide v4, p0, Lo/hBV;->d:J

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, v2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    .line 8
    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 13
    iget-boolean v12, v0, Lo/hBV;->j:Z

    if-eqz v12, :cond_0

    .line 17
    iget-object v1, v0, Lo/hBV;->h:Lo/aUr$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    .line 27
    iget-object v3, v0, Lo/hBV;->f:Lo/aUr;

    .line 29
    iget-object v4, v0, Lo/hBV;->g:Lo/hrn;

    .line 31
    iget-wide v5, v0, Lo/hBV;->i:J

    move-wide v7, v5

    .line 33
    iget-wide v9, v0, Lo/hBV;->c:J

    .line 36
    iget-wide v14, v0, Lo/hBV;->e:J

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    .line 38
    iget-wide v3, v0, Lo/hBV;->d:J

    move-wide/from16 v16, v3

    const/4 v11, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p2

    move-object/from16 v13, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 45
    invoke-virtual/range {v1 .. v20}, Lo/aUt$e;->b(Ljava/lang/Object;Lo/aUr;Ljava/lang/Object;JJJZZLo/aUr$a;JJIJ)V

    return-object p2
.end method

.class public final Lo/bat;
.super Lo/aUt;
.source ""


# static fields
.field private static g:Ljava/lang/Object;


# instance fields
.field public final b:Lo/aUr;

.field public final c:Lo/aUr$a;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/bat;->g:Ljava/lang/Object;

    .line 10
    new-instance v0, Lo/aUr$d;

    invoke-direct {v0}, Lo/aUr$d;-><init>()V

    .line 15
    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lo/aUr$d;->c:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    iput-object v1, v0, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Lo/aUr$d;->d()Lo/aUr;

    return-void
.end method

.method public constructor <init>(JZZLo/aUr;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Lo/aUr;->c:Lo/aUr$a;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lo/bat;->e:J

    .line 12
    iput-wide p1, p0, Lo/bat;->f:J

    .line 14
    iput-boolean p3, p0, Lo/bat;->d:Z

    .line 16
    iput-object p5, p0, Lo/bat;->b:Lo/aUr;

    .line 18
    iput-object p4, p0, Lo/bat;->c:Lo/aUr$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo/aUT;->e(II)V

    .line 5
    sget-object p1, Lo/bat;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/bat;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo/aUT;->e(II)V

    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lo/bat;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 16
    sget-object v8, Lo/aTZ;->a:Lo/aTZ;

    .line 21
    iget-wide v4, p0, Lo/bat;->e:J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 6
    invoke-static {v3, v2}, Lo/aUT;->e(II)V

    .line 9
    sget-object v2, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lo/bat;->b:Lo/aUr;

    .line 33
    iget-boolean v11, v0, Lo/bat;->d:Z

    .line 36
    iget-object v13, v0, Lo/bat;->c:Lo/aUr$a;

    .line 40
    iget-wide v4, v0, Lo/bat;->f:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 48
    invoke-virtual/range {v1 .. v20}, Lo/aUt$e;->b(Ljava/lang/Object;Lo/aUr;Ljava/lang/Object;JJJZZLo/aUr$a;JJIJ)V

    return-object p2
.end method

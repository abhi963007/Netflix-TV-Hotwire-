.class public final Lo/aZV$a;
.super Lo/aUt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo/aUr;


# direct methods
.method public constructor <init>(Lo/aUr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZV$a;->c:Lo/aUr;

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
    sget-object p1, Lo/aZV$e;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/aZV$e;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p1, Lo/aZV$e;->b:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lo/aTZ;->a:Lo/aTZ;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 20

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lo/aUt$e;->d:Ljava/lang/Object;

    move-object/from16 v13, p0

    .line 9
    iget-object v2, v13, Lo/aZV$a;->c:Lo/aUr;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 41
    invoke-virtual/range {v0 .. v19}, Lo/aUt$e;->b(Ljava/lang/Object;Lo/aUr;Ljava/lang/Object;JJJZZLo/aUr$a;JJIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 45
    iput-boolean v0, v1, Lo/aUt$e;->i:Z

    return-object v1
.end method

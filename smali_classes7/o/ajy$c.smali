.class public final Lo/ajy$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajy$c$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:J

.field public final g:F

.field public final h:I

.field public final i:Lo/ajy$c$b;

.field public final j:F

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 7
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    .line 13
    sget-wide v3, Lo/ahn;->i:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    .line 34
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, v0, Lo/ajy$c;->b:Ljava/lang/String;

    move/from16 v2, p2

    .line 39
    iput v2, v0, Lo/ajy$c;->a:F

    move/from16 v2, p3

    .line 41
    iput v2, v0, Lo/ajy$c;->c:F

    move/from16 v2, p4

    .line 43
    iput v2, v0, Lo/ajy$c;->g:F

    move/from16 v2, p5

    .line 47
    iput v2, v0, Lo/ajy$c;->j:F

    .line 49
    iput-wide v3, v0, Lo/ajy$c;->f:J

    .line 51
    iput v5, v0, Lo/ajy$c;->h:I

    .line 53
    iput-boolean v1, v0, Lo/ajy$c;->d:Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v1, v0, Lo/ajy$c;->e:Ljava/util/ArrayList;

    .line 75
    new-instance v13, Lo/ajy$c$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lo/ajy$c$b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 78
    iput-object v13, v0, Lo/ajy$c;->i:Lo/ajy$c$b;

    .line 80
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lo/ajy$c;Ljava/util/ArrayList;Lo/aic;)V
    .locals 15

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 24
    const-string v13, ""

    move-object v0, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v0 .. v14}, Lo/ajy$c;->d(FFFFFFFIIILo/ahj;Lo/ahj;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/ajy$c;->m:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ajy$c;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/ajy$c$b;

    .line 24
    invoke-static {v2, v0}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/ajy$c$b;

    .line 30
    iget-object v0, v0, Lo/ajy$c$b;->a:Ljava/util/ArrayList;

    .line 34
    iget-object v3, v1, Lo/ajy$c$b;->d:Ljava/lang/String;

    .line 36
    iget v4, v1, Lo/ajy$c$b;->i:F

    .line 38
    iget v5, v1, Lo/ajy$c$b;->b:F

    .line 40
    iget v6, v1, Lo/ajy$c$b;->e:F

    .line 42
    iget v7, v1, Lo/ajy$c$b;->j:F

    .line 44
    iget v8, v1, Lo/ajy$c$b;->h:F

    .line 46
    iget v9, v1, Lo/ajy$c$b;->g:F

    .line 48
    iget v10, v1, Lo/ajy$c$b;->f:F

    .line 50
    iget-object v11, v1, Lo/ajy$c$b;->c:Ljava/util/List;

    .line 52
    iget-object v12, v1, Lo/ajy$c$b;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Lo/ajG;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/ajG;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lo/ajy;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lo/ajy$c;->m:Z

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/ajy$c;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/ajy$c;->a()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lo/ajy$c;->i:Lo/ajy$c$b;

    .line 29
    iget-object v4, v1, Lo/ajy$c$b;->d:Ljava/lang/String;

    .line 31
    iget v5, v1, Lo/ajy$c$b;->i:F

    .line 33
    iget v6, v1, Lo/ajy$c$b;->b:F

    .line 35
    iget v7, v1, Lo/ajy$c$b;->e:F

    .line 37
    iget v8, v1, Lo/ajy$c$b;->j:F

    .line 39
    iget v9, v1, Lo/ajy$c$b;->h:F

    .line 41
    iget v10, v1, Lo/ajy$c$b;->g:F

    .line 43
    iget v11, v1, Lo/ajy$c$b;->f:F

    .line 45
    iget-object v12, v1, Lo/ajy$c$b;->c:Ljava/util/List;

    .line 47
    iget-object v13, v1, Lo/ajy$c$b;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v20, Lo/ajG;

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v13}, Lo/ajG;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 52
    iget v1, v0, Lo/ajy$c;->h:I

    .line 54
    iget-boolean v3, v0, Lo/ajy$c;->d:Z

    .line 57
    iget-object v15, v0, Lo/ajy$c;->b:Ljava/lang/String;

    .line 59
    iget v4, v0, Lo/ajy$c;->a:F

    .line 61
    iget v5, v0, Lo/ajy$c;->c:F

    .line 63
    iget v6, v0, Lo/ajy$c;->g:F

    .line 65
    iget v7, v0, Lo/ajy$c;->j:F

    .line 67
    iget-wide v8, v0, Lo/ajy$c;->f:J

    .line 69
    new-instance v10, Lo/ajy;

    move-object v14, v10

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v21, v8

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Lo/ajy;-><init>(Ljava/lang/String;FFFFLo/ajG;JIZ)V

    .line 72
    iput-boolean v2, v0, Lo/ajy$c;->m:Z

    return-object v10
.end method

.method public final d(FFFFFFFIIILo/ahj;Lo/ahj;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/ajy$c;->m:Z

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, v0, Lo/ajy$c;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/ajy$c$b;

    .line 21
    iget-object v1, v1, Lo/ajy$c$b;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v15, Lo/ajQ;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v0, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lo/ajQ;-><init>(FFFFFFFIIILo/ahj;Lo/ahj;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lo/ajy$c;->m:Z

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance v1, Lo/ajy$c$b;

    const/16 v12, 0x200

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lo/ajy$c$b;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 32
    iget-object v2, v0, Lo/ajy$c;->e:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

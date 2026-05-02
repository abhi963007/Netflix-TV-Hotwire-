.class public final Lo/aUt$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field private static r:Lo/aUr;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public e:I

.field public f:Lo/aUr$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lo/aUr;

.field public l:J

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Lo/aUr$d;

    invoke-direct {v0}, Lo/aUr$d;-><init>()V

    .line 15
    const-string v1, "androidx.media3.common.Timeline"

    iput-object v1, v0, Lo/aUr$d;->c:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    iput-object v1, v0, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v0

    .line 25
    sput-object v0, Lo/aUt$e;->r:Lo/aUr;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 32
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    .line 43
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 48
    invoke-static {}, Lo/aVC;->d()V

    .line 53
    invoke-static {}, Lo/aVC;->d()V

    .line 58
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 8
    sget-object v0, Lo/aUt$e;->r:Lo/aUr;

    .line 10
    iput-object v0, p0, Lo/aUt$e;->k:Lo/aUr;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUt$e;->f:Lo/aUr$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;Lo/aUr;Ljava/lang/Object;JJJZZLo/aUr$a;JJIJ)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 1
    iput-object v2, v0, Lo/aUt$e;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lo/aUt$e;->r:Lo/aUr;

    .line 9
    :goto_0
    iput-object v2, v0, Lo/aUt$e;->k:Lo/aUr;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput-object v1, v0, Lo/aUt$e;->o:Ljava/lang/Object;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lo/aUt$e;->m:Ljava/lang/Object;

    move-wide v1, p4

    .line 25
    iput-wide v1, v0, Lo/aUt$e;->n:J

    move-wide v1, p6

    .line 27
    iput-wide v1, v0, Lo/aUt$e;->s:J

    move-wide v1, p8

    .line 29
    iput-wide v1, v0, Lo/aUt$e;->a:J

    move v1, p10

    .line 31
    iput-boolean v1, v0, Lo/aUt$e;->h:Z

    move v1, p11

    .line 33
    iput-boolean v1, v0, Lo/aUt$e;->g:Z

    move-object/from16 v1, p12

    .line 35
    iput-object v1, v0, Lo/aUt$e;->f:Lo/aUr$a;

    move-wide/from16 v1, p13

    .line 37
    iput-wide v1, v0, Lo/aUt$e;->b:J

    move-wide/from16 v1, p15

    .line 40
    iput-wide v1, v0, Lo/aUt$e;->c:J

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lo/aUt$e;->e:I

    move/from16 v2, p17

    .line 48
    iput v2, v0, Lo/aUt$e;->j:I

    move-wide/from16 v2, p18

    .line 52
    iput-wide v2, v0, Lo/aUt$e;->l:J

    .line 55
    iput-boolean v1, v0, Lo/aUt$e;->i:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/aUt$e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lo/aUt$e;

    .line 23
    iget-object v0, p0, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/aUt$e;->k:Lo/aUr;

    .line 35
    iget-object v1, p1, Lo/aUt$e;->k:Lo/aUr;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lo/aUt$e;->m:Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/aUt$e;->f:Lo/aUr$a;

    .line 55
    iget-object v1, p1, Lo/aUt$e;->f:Lo/aUr$a;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-wide v0, p0, Lo/aUt$e;->n:J

    .line 65
    iget-wide v2, p1, Lo/aUt$e;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    iget-wide v0, p0, Lo/aUt$e;->s:J

    .line 73
    iget-wide v2, p1, Lo/aUt$e;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    iget-wide v0, p0, Lo/aUt$e;->a:J

    .line 81
    iget-wide v2, p1, Lo/aUt$e;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lo/aUt$e;->h:Z

    .line 89
    iget-boolean v1, p1, Lo/aUt$e;->h:Z

    if-ne v0, v1, :cond_0

    .line 93
    iget-boolean v0, p0, Lo/aUt$e;->g:Z

    .line 95
    iget-boolean v1, p1, Lo/aUt$e;->g:Z

    if-ne v0, v1, :cond_0

    .line 99
    iget-boolean v0, p0, Lo/aUt$e;->i:Z

    .line 101
    iget-boolean v1, p1, Lo/aUt$e;->i:Z

    if-ne v0, v1, :cond_0

    .line 105
    iget-wide v0, p0, Lo/aUt$e;->b:J

    .line 107
    iget-wide v2, p1, Lo/aUt$e;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    iget-wide v0, p0, Lo/aUt$e;->c:J

    .line 115
    iget-wide v2, p1, Lo/aUt$e;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lo/aUt$e;->e:I

    .line 123
    iget v1, p1, Lo/aUt$e;->e:I

    if-ne v0, v1, :cond_0

    .line 127
    iget v0, p0, Lo/aUt$e;->j:I

    .line 129
    iget v1, p1, Lo/aUt$e;->j:I

    if-ne v0, v1, :cond_0

    .line 133
    iget-wide v0, p0, Lo/aUt$e;->l:J

    .line 135
    iget-wide v2, p1, Lo/aUt$e;->l:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    iget-object v2, v0, Lo/aUt$e;->k:Lo/aUr;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 20
    iget-object v3, v0, Lo/aUt$e;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    :goto_0
    iget-object v5, v0, Lo/aUt$e;->f:Lo/aUr$a;

    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 46
    :cond_1
    iget-wide v5, v0, Lo/aUt$e;->n:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 57
    iget-wide v8, v0, Lo/aUt$e;->s:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v6, v8

    .line 66
    iget-wide v8, v0, Lo/aUt$e;->a:J

    ushr-long v10, v8, v7

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 75
    iget-boolean v9, v0, Lo/aUt$e;->h:Z

    .line 80
    iget-boolean v10, v0, Lo/aUt$e;->g:Z

    .line 85
    iget-boolean v11, v0, Lo/aUt$e;->i:Z

    .line 90
    iget-wide v12, v0, Lo/aUt$e;->b:J

    ushr-long v14, v12, v7

    xor-long/2addr v12, v14

    long-to-int v12, v12

    .line 99
    iget-wide v13, v0, Lo/aUt$e;->c:J

    ushr-long v15, v13, v7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 108
    iget v14, v0, Lo/aUt$e;->e:I

    .line 113
    iget v15, v0, Lo/aUt$e;->j:I

    move/from16 v16, v14

    move/from16 v17, v15

    .line 118
    iget-wide v14, v0, Lo/aUt$e;->l:J

    ushr-long v18, v14, v7

    xor-long v14, v14, v18

    long-to-int v7, v14

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    return v2
.end method

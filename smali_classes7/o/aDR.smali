.class public final Lo/aDR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public k:F

.field public l:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/aDR;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/aDR;->j:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lo/aDR;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lo/aDR;->d:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lo/aDR;->e:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lo/aDR;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aDR;->f:I

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lo/aDR;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lo/aDR;->k:F

    .line 16
    iput v0, p0, Lo/aDR;->l:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lo/aDR;->n:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lo/aDR;->g:Z

    .line 23
    iput-object p1, p0, Lo/aDR;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lo/aDR;
    .locals 2

    .line 3
    sget-object v0, Lo/aDR;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lo/aDR;

    invoke-direct {v1, v0}, Lo/aDR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lo/aDR;->i:Ljava/lang/String;

    .line 11
    iput p0, v1, Lo/aDR;->l:I

    return-object v1
.end method

.method public static d()Lo/aDR;
    .locals 2

    .line 3
    sget-object v0, Lo/aDR;->j:Ljava/lang/String;

    .line 5
    new-instance v1, Lo/aDR;

    invoke-direct {v1, v0}, Lo/aDR;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lo/aDR;
    .locals 3

    .line 3
    new-instance v0, Lo/aDR;

    invoke-direct {v0}, Lo/aDR;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lo/aDR;->f:I

    const v2, 0x7fffffff

    .line 12
    iput v2, v0, Lo/aDR;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v0, Lo/aDR;->k:F

    .line 18
    iput v1, v0, Lo/aDR;->l:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo/aDR;->n:Ljava/lang/String;

    .line 23
    iput-object p0, v0, Lo/aDR;->i:Ljava/lang/String;

    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lo/aDR;->g:Z

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aDR;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lo/aDR;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Lo/aDR;->e:Ljava/lang/String;

    .line 18
    sget-object v2, Lo/aDR;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_9

    .line 22
    iget-boolean p2, p0, Lo/aDR;->g:Z

    if-eqz p2, :cond_3

    .line 26
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 31
    iget-object p2, p0, Lo/aDR;->i:Ljava/lang/String;

    if-ne p2, v2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    .line 41
    :goto_0
    iget p2, p0, Lo/aDR;->f:I

    .line 43
    iget v0, p0, Lo/aDR;->h:I

    .line 45
    iget v1, p0, Lo/aDR;->k:F

    .line 47
    invoke-virtual {p1, v1, v3, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(FIII)V

    return-void

    .line 51
    :cond_3
    iget p2, p0, Lo/aDR;->f:I

    if-lez p2, :cond_5

    if-gez p2, :cond_4

    .line 57
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    goto :goto_1

    .line 60
    :cond_4
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:I

    .line 62
    :cond_5
    :goto_1
    iget p2, p0, Lo/aDR;->h:I

    if-ge p2, v4, :cond_6

    .line 66
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:[I

    .line 68
    aput p2, v1, v6

    .line 70
    :cond_6
    iget-object p2, p0, Lo/aDR;->i:Ljava/lang/String;

    if-ne p2, v2, :cond_7

    .line 74
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_7
    if-ne p2, v0, :cond_8

    .line 82
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_8
    if-nez p2, :cond_12

    .line 90
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    iget p2, p0, Lo/aDR;->l:I

    .line 97
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(I)V

    return-void

    .line 101
    :cond_9
    iget-boolean p2, p0, Lo/aDR;->g:Z

    if-eqz p2, :cond_c

    .line 105
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    iget-object p2, p0, Lo/aDR;->i:Ljava/lang/String;

    if-ne p2, v2, :cond_a

    move v3, v5

    goto :goto_2

    :cond_a
    if-ne p2, v1, :cond_b

    goto :goto_2

    :cond_b
    move v3, v6

    .line 120
    :goto_2
    iget p2, p0, Lo/aDR;->f:I

    .line 122
    iget v0, p0, Lo/aDR;->h:I

    .line 124
    iget v1, p0, Lo/aDR;->k:F

    .line 126
    invoke-virtual {p1, v1, v3, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(FIII)V

    return-void

    .line 130
    :cond_c
    iget p2, p0, Lo/aDR;->f:I

    if-lez p2, :cond_e

    if-gez p2, :cond_d

    .line 136
    iput v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    goto :goto_3

    .line 139
    :cond_d
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:I

    .line 141
    :cond_e
    :goto_3
    iget p2, p0, Lo/aDR;->h:I

    if-ge p2, v4, :cond_f

    .line 145
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:[I

    .line 147
    aput p2, v1, v5

    .line 149
    :cond_f
    iget-object p2, p0, Lo/aDR;->i:Ljava/lang/String;

    if-ne p2, v2, :cond_10

    .line 153
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_10
    if-ne p2, v0, :cond_11

    .line 161
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void

    :cond_11
    if-nez p2, :cond_12

    .line 169
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 171
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    iget p2, p0, Lo/aDR;->l:I

    .line 176
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(I)V

    :cond_12
    return-void
.end method

.class final Lo/ajy$c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 49
    sget p9, Lo/ajM;->d:I

    .line 51
    sget-object p9, Lo/kAy;->e:Lo/kAy;

    .line 55
    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ajy$c$b;->d:Ljava/lang/String;

    .line 63
    iput p2, p0, Lo/ajy$c$b;->i:F

    .line 65
    iput p3, p0, Lo/ajy$c$b;->b:F

    .line 67
    iput p4, p0, Lo/ajy$c$b;->e:F

    .line 69
    iput p5, p0, Lo/ajy$c$b;->j:F

    .line 71
    iput p6, p0, Lo/ajy$c$b;->h:F

    .line 73
    iput p7, p0, Lo/ajy$c$b;->g:F

    .line 75
    iput p8, p0, Lo/ajy$c$b;->f:F

    .line 77
    iput-object p9, p0, Lo/ajy$c$b;->c:Ljava/util/List;

    .line 79
    iput-object p10, p0, Lo/ajy$c$b;->a:Ljava/util/ArrayList;

    return-void
.end method

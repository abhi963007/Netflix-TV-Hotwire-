.class public Lo/hzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 31
    :cond_4
    const-string p6, ""

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/hzO;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lo/hzO;->e:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lo/hzO;->d:Z

    .line 43
    iput-object p3, p0, Lo/hzO;->i:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lo/hzO;->b:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lo/hzO;->c:Ljava/lang/String;

    return-void
.end method

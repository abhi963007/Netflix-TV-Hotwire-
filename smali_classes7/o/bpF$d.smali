.class public final Lo/bpF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lo/btd;

.field public final b:J

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z

.field public final e:J

.field private f:Landroidx/work/NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/btd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/btd;-><init>(Landroid/net/NetworkRequest;)V

    .line 10
    iput-object v0, p0, Lo/bpF$d;->a:Lo/btd;

    .line 12
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 14
    iput-object v0, p0, Lo/bpF$d;->f:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lo/bpF$d;->b:J

    .line 20
    iput-wide v0, p0, Lo/bpF$d;->e:J

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object v0, p0, Lo/bpF$d;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final e()Lo/bpF;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/bpF$d;->c:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {v0}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 7
    iget-object v2, p0, Lo/bpF$d;->a:Lo/btd;

    .line 9
    iget-object v3, p0, Lo/bpF$d;->f:Landroidx/work/NetworkType;

    .line 11
    iget-boolean v6, p0, Lo/bpF$d;->d:Z

    .line 18
    iget-wide v8, p0, Lo/bpF$d;->b:J

    .line 20
    iget-wide v10, p0, Lo/bpF$d;->e:J

    .line 22
    new-instance v0, Lo/bpF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final e(Landroidx/work/NetworkType;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/bpF$d;->f:Landroidx/work/NetworkType;

    .line 12
    new-instance p1, Lo/btd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/btd;-><init>(Landroid/net/NetworkRequest;)V

    .line 15
    iput-object p1, p0, Lo/bpF$d;->a:Lo/btd;

    return-void
.end method

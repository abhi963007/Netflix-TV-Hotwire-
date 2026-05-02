.class public final Lo/aXD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXD$d;
    }
.end annotation


# static fields
.field public static final c:Lo/aXD;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final d:Z

.field public final e:Lo/cYd;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/aXD$d;

    invoke-direct {v0}, Lo/aXD$d;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/cYd;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;

    move-result-object v2

    .line 20
    iput-object v2, v0, Lo/aXD$d;->d:Lo/cYd;

    .line 22
    iput-boolean v1, v0, Lo/aXD$d;->e:Z

    .line 24
    iput-boolean v1, v0, Lo/aXD$d;->c:Z

    .line 26
    iput-boolean v1, v0, Lo/aXD$d;->a:Z

    .line 28
    iput-boolean v1, v0, Lo/aXD$d;->b:Z

    .line 32
    new-instance v1, Lo/aXD;

    invoke-direct {v1, v0}, Lo/aXD;-><init>(Lo/aXD$d;)V

    .line 35
    sput-object v1, Lo/aXD;->c:Lo/aXD;

    return-void
.end method

.method private constructor <init>(Lo/aXD$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/aXD$d;->d:Lo/cYd;

    .line 6
    iput-object v0, p0, Lo/aXD;->e:Lo/cYd;

    .line 8
    iget-boolean v0, p1, Lo/aXD$d;->e:Z

    .line 10
    iput-boolean v0, p0, Lo/aXD;->d:Z

    .line 12
    iget-boolean v0, p1, Lo/aXD$d;->c:Z

    .line 14
    iput-boolean v0, p0, Lo/aXD;->a:Z

    .line 16
    iget-boolean v0, p1, Lo/aXD$d;->a:Z

    .line 18
    iput-boolean v0, p0, Lo/aXD;->b:Z

    .line 20
    iget-boolean p1, p1, Lo/aXD$d;->b:Z

    .line 22
    iput-boolean p1, p0, Lo/aXD;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aXD;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/aXD;

    .line 8
    iget-object v0, p0, Lo/aXD;->e:Lo/cYd;

    .line 10
    iget-object v1, p1, Lo/aXD;->e:Lo/cYd;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/aXD;->a:Z

    .line 20
    iget-boolean v1, p1, Lo/aXD;->a:Z

    if-ne v0, v1, :cond_0

    .line 24
    iget-boolean v0, p0, Lo/aXD;->d:Z

    .line 26
    iget-boolean v1, p1, Lo/aXD;->d:Z

    if-ne v0, v1, :cond_0

    .line 30
    iget-boolean v0, p0, Lo/aXD;->b:Z

    .line 32
    iget-boolean v1, p1, Lo/aXD;->b:Z

    if-ne v0, v1, :cond_0

    .line 36
    iget-boolean v0, p0, Lo/aXD;->i:Z

    .line 38
    iget-boolean p1, p1, Lo/aXD;->i:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/aXD;->d:Z

    .line 7
    iget-boolean v1, p0, Lo/aXD;->a:Z

    .line 13
    iget-boolean v2, p0, Lo/aXD;->b:Z

    .line 19
    iget-boolean v3, p0, Lo/aXD;->i:Z

    .line 25
    iget-object v4, p0, Lo/aXD;->e:Lo/cYd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

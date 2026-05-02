.class final Lo/azl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/aaf;

.field public final c:Lo/azl;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aaf;Lo/azl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/azl;->b:Lo/aaf;

    .line 6
    iput-object p2, p0, Lo/azl;->c:Lo/azl;

    .line 8
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/azl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/azl;->b:Lo/aaf;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/azl;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lo/azl;->c:Lo/azl;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/azl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

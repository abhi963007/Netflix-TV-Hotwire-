.class abstract Lo/aSw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final d:Lo/aSB;

.field public final synthetic f:Lo/aSw;


# direct methods
.method public constructor <init>(Lo/aSw;Lo/aSB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aSw$a;->f:Lo/aSw;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/aSw$a;->b:I

    .line 9
    iput-object p2, p0, Lo/aSw$a;->d:Lo/aSB;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aSw$a;->a:Z

    if-eq p1, v0, :cond_7

    .line 6
    iput-boolean p1, p0, Lo/aSw$a;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lo/aSw$a;->f:Lo/aSw;

    .line 16
    iget v2, v1, Lo/aSw;->d:I

    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Lo/aSw;->d:I

    .line 21
    iget-boolean p1, v1, Lo/aSw;->a:Z

    if-nez p1, :cond_6

    .line 26
    iput-boolean v0, v1, Lo/aSw;->a:Z

    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v1, Lo/aSw;->d:I

    if-eq v2, v3, :cond_5

    if-nez v2, :cond_1

    if-lez v3, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, p1

    :goto_2
    if-lez v2, :cond_2

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, p1

    :goto_3
    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v1}, Lo/aSw;->c()V

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v1}, Lo/aSw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    move v2, v3

    goto :goto_1

    .line 62
    :cond_5
    iput-boolean p1, v1, Lo/aSw;->a:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 72
    iput-boolean p1, v1, Lo/aSw;->a:Z

    .line 74
    throw v0

    .line 64
    :cond_6
    :goto_5
    iget-boolean p1, p0, Lo/aSw$a;->a:Z

    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {v1, p0}, Lo/aSw;->c(Lo/aSw$a;)V

    :cond_7
    return-void
.end method

.method public abstract e()Z
.end method

.method public e(Lo/aSp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

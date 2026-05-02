.class public final Lo/bmC$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmC$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public e:Lo/bmC$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bmC$a$b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e()Lo/bmC$a;
    .locals 7

    .line 1
    iget-object v3, p0, Lo/bmC$a$b;->e:Lo/bmC$d;

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v0, p0, Lo/bmC$a$b;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/bmC$a$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/bmC$a$b;->b:Ljava/lang/String;

    .line 32
    iget-boolean v4, p0, Lo/bmC$a$b;->a:Z

    .line 34
    iget-boolean v5, p0, Lo/bmC$a$b;->c:Z

    .line 36
    iget-object v1, p0, Lo/bmC$a$b;->d:Landroid/content/Context;

    .line 38
    new-instance v6, Lo/bmC$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/bmC$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/bmC$d;ZZ)V

    return-object v6

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

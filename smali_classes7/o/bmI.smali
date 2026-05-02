.class public final Lo/bmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmC$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/bmC$a;)Lo/bmC;
    .locals 6

    .line 3
    iget-object v1, p1, Lo/bmC$a;->e:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lo/bmC$a;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lo/bmC$a;->d:Lo/bmC$d;

    .line 9
    iget-boolean v4, p1, Lo/bmC$a;->a:Z

    .line 11
    iget-boolean v5, p1, Lo/bmC$a;->c:Z

    .line 13
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/bmC$d;ZZ)V

    return-object p1
.end method

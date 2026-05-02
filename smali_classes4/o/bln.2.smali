.class public abstract Lo/bln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bln;->e:I

    .line 6
    iput p2, p0, Lo/bln;->b:I

    return-void
.end method


# virtual methods
.method public b(Lo/bmv;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lo/bmL;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/bmL;

    .line 7
    iget-object p1, p1, Lo/bmL;->c:Lo/bmy;

    .line 8
    invoke-virtual {p0, p1}, Lo/bln;->e(Lo/bmy;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lo/kzj;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;B)V

    .line 12
    throw p1
.end method

.method public e(Lo/bmy;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lo/kzj;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;B)V

    .line 4
    throw p1
.end method

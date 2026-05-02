.class public final Lo/bmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmz;


# instance fields
.field public final synthetic c:Landroidx/sqlite/driver/SupportSQLiteStatement$b;


# direct methods
.method public constructor <init>(Landroidx/sqlite/driver/SupportSQLiteStatement$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmM;->c:Landroidx/sqlite/driver/SupportSQLiteStatement$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmM;->c:Landroidx/sqlite/driver/SupportSQLiteStatement$b;

    .line 3
    iget-object v0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/bmA;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bmM;->c:Landroidx/sqlite/driver/SupportSQLiteStatement$b;

    .line 3
    iget-object v1, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;->a:[I

    .line 5
    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 10
    iget-object v4, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;->a:[I

    .line 12
    aget v4, v4, v3

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 29
    invoke-interface {p1, v3}, Lo/bmA;->c(I)V

    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;->d:[[B

    .line 35
    aget-object v4, v4, v3

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, v3, v4}, Lo/bmA;->a(I[B)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v4, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;->h:[Ljava/lang/String;

    .line 46
    aget-object v4, v4, v3

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1, v3, v4}, Lo/bmA;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;->j:[D

    .line 57
    aget-wide v4, v4, v3

    .line 59
    invoke-interface {p1, v4, v5, v3}, Lo/bmA;->a(DI)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$b;->i:[J

    .line 65
    aget-wide v4, v4, v3

    .line 67
    invoke-interface {p1, v3, v4, v5}, Lo/bmA;->d(IJ)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

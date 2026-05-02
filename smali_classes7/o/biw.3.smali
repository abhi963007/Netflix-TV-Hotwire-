.class public final Lo/biw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biw$a;,
        Lo/biw$d;,
        Lo/biw$e;
    }
.end annotation


# static fields
.field public static final c:Lo/biw$d;


# instance fields
.field public final a:Lo/biw$e;

.field public final b:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lo/dJ;

.field public final g:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/biw$5;

    invoke-direct {v0}, Lo/biw$5;-><init>()V

    .line 6
    sput-object v0, Lo/biw;->c:Lo/biw$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/biw;->b:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lo/biw;->d:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Lo/biw;->g:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance p1, Lo/dJ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/dJ;-><init>(I)V

    .line 21
    iput-object p1, p0, Lo/biw;->e:Lo/dJ;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Lo/biw$e;

    .line 38
    iget v4, v3, Lo/biw$e;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iput-object v2, p0, Lo/biw;->a:Lo/biw$e;

    return-void
.end method
